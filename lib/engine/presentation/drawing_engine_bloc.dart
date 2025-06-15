import 'dart:ui';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:paperless/core/extensions/color.dart';
import 'package:paperless/drawing/domain/entities/brush.dart';
import 'package:paperless/drawing/domain/entities/layer.dart';
import 'package:paperless/drawing/domain/entities/point.dart';
import 'package:paperless/drawing/domain/entities/stroke.dart';
import 'package:paperless/drawing/domain/repositories/brush_repository.dart';
import 'package:paperless/drawing/domain/repositories/drawing_repository.dart';

part 'drawing_engine_bloc.freezed.dart';
part 'drawing_engine_event.dart';
part 'drawing_engine_state.dart';

@injectable
class DrawingEngineBloc extends Bloc<DrawingEngineEvent, DrawingEngineState> {
  final DrawingRepository drawingRepository;
  final BrushRepository brushRepository;

  // History for undo/redo functionality
  final List<Stroke> _strokeHistory = [];
  final List<Stroke> _redoStack = [];

  DrawingEngineBloc({
    required this.drawingRepository,
    required this.brushRepository,
  }) : super(const EngineInitial()) {
    on<InitializeEngine>(_onInitialize);
    on<BeginStroke>(_onBeginStroke);
    on<UpdateStroke>(_onUpdateStroke);
    on<EndStroke>(_onEndStroke);
    on<ChangeBrush>(_onChangeBrush);
    on<ChangeLayer>(_onChangeLayer);
    on<ChangeColor>(_onChangeColor);
    on<SaveDrawing>(_onSaveDrawing);
    on<UndoStroke>(_onUndoStroke);
    on<RedoStroke>(_onRedoStroke);
  }

  Future<void> _onInitialize(
      InitializeEngine event, Emitter<DrawingEngineState> emit) async {
    // Load layers from repository
    final layers = await drawingRepository.getLayers();

    // Load available brushes from repository
    final brushes = await brushRepository.getBrushes();

    // Create a default layer if none exists
    if (layers.isEmpty) {
      const defaultLayer = Layer(
        id: '1',
        name: 'Layer 1',
        visible: true,
        strokeIds: [],
      );
      await drawingRepository.addLayer(defaultLayer);
      layers.add(defaultLayer);
    }

    // Create a default brush if none exists
    if (brushes.isEmpty) {
      const defaultBrush = Brush(
        id: 'default-brush',
        name: 'Default Brush',
        size: 10,
        opacity: 1.0,
        shape: BrushShape.round,
        hardness: 0.8,
        dynamics: BrushDynamics(
          sizePressure: true,
          opacityPressure: false,
        ),
      );
      await brushRepository.saveBrush(defaultBrush);
      brushes.add(defaultBrush);
    }

    // Set up initial state
    emit(DrawingEngineState.ready(
      layers: layers,
      currentBrush: brushes.first,
      currentLayer: layers.first,
      currentStrokePoints: const [],
      availableBrushes: brushes,
    ));
  }

  void _onBeginStroke(BeginStroke event, Emitter<DrawingEngineState> emit) {
    if (state is EngineReady) {
      final currentState = state as EngineReady;
      emit(currentState.copyWith(
        currentStrokePoints: [event.point],
      ));
    }
  }

  void _onUpdateStroke(UpdateStroke event, Emitter<DrawingEngineState> emit) {
    if (state is EngineReady) {
      final currentState = state as EngineReady;
      emit(currentState.copyWith(
        currentStrokePoints: [...currentState.currentStrokePoints, event.point],
      ));
    }
  }

  Future<void> _onEndStroke(
      EndStroke event, Emitter<DrawingEngineState> emit) async {
    if (state is EngineReady) {
      final currentState = state as EngineReady;

      // Only create a stroke if there are points
      if (currentState.currentStrokePoints.isNotEmpty) {
        final newStroke = Stroke(
          brush: currentState.currentBrush,
          points: currentState.currentStrokePoints,
          layerId: currentState.currentLayer.id,
          color: currentState.currentColor.toInt(),
        );

        // Add stroke to layer
        await drawingRepository.addStroke(
          currentState.currentLayer.id,
          newStroke,
        );

        // Add to history for undo functionality
        _strokeHistory.add(newStroke);
        // Clear redo stack when a new action is performed
        _redoStack.clear();

        // Reload layers to get updated data
        final updatedLayers = await drawingRepository.getLayers();

        emit(currentState.copyWith(
          layers: updatedLayers,
          currentStrokePoints: const [],
          // Find the updated current layer
          currentLayer: updatedLayers.firstWhere(
            (layer) => layer.id == currentState.currentLayer.id,
            orElse: () => currentState.currentLayer,
          ),
        ));
      }
    }
  }

  void _onChangeBrush(ChangeBrush event, Emitter<DrawingEngineState> emit) {
    if (state is EngineReady) {
      final currentState = state as EngineReady;
      emit(currentState.copyWith(
        currentBrush: event.brush,
      ));
    }
  }

  void _onChangeLayer(ChangeLayer event, Emitter<DrawingEngineState> emit) {
    if (state is EngineReady) {
      final currentState = state as EngineReady;
      emit(currentState.copyWith(
        currentLayer: event.layer,
      ));
    }
  }

  void _onChangeColor(ChangeColor event, Emitter<DrawingEngineState> emit) {
    if (state is EngineReady) {
      final currentState = state as EngineReady;
      emit(currentState.copyWith(
        currentColor: Color(event.colorValue),
      ));
    }
  }

  Future<void> _onSaveDrawing(
      SaveDrawing event, Emitter<DrawingEngineState> emit) async {
    if (state is EngineReady) {
      await drawingRepository.saveDrawing();
    }
  }

  Future<void> _onUndoStroke(
      UndoStroke event, Emitter<DrawingEngineState> emit) async {
    if (state is EngineReady && _strokeHistory.isNotEmpty) {
      final currentState = state as EngineReady;

      // Get the last stroke
      final lastStroke = _strokeHistory.removeLast();
      _redoStack.add(lastStroke);

      // Remove it from the layer
      final layerId = lastStroke.layerId;
      await drawingRepository.removeStroke(layerId, lastStroke);

      // Reload layers
      final updatedLayers = await drawingRepository.getLayers();

      emit(currentState.copyWith(
        layers: updatedLayers,
        currentLayer: updatedLayers.firstWhere(
          (layer) => layer.id == currentState.currentLayer.id,
          orElse: () => currentState.currentLayer,
        ),
      ));
    }
  }

  Future<void> _onRedoStroke(
      RedoStroke event, Emitter<DrawingEngineState> emit) async {
    if (state is EngineReady && _redoStack.isNotEmpty) {
      final currentState = state as EngineReady;

      // Get the last undone stroke
      final redoStroke = _redoStack.removeLast();
      _strokeHistory.add(redoStroke);

      // Add it back to the layer
      final layerId = redoStroke.layerId;
      await drawingRepository.addStroke(layerId, redoStroke);

      // Reload layers
      final updatedLayers = await drawingRepository.getLayers();

      emit(currentState.copyWith(
        layers: updatedLayers,
        currentLayer: updatedLayers.firstWhere(
          (layer) => layer.id == currentState.currentLayer.id,
          orElse: () => currentState.currentLayer,
        ),
      ));
    }
  }
}
