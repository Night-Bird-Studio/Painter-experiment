part of 'drawing_engine_bloc.dart';

@freezed
class DrawingEngineState with _$DrawingEngineState {
  const factory DrawingEngineState.initial() = EngineInitial;
  const factory DrawingEngineState.ready({
    required List<Layer> layers,
    required Brush currentBrush,
    required Layer currentLayer,
    required List<BrushPoint> currentStrokePoints,
    required List<Brush> availableBrushes,
    @Default(Color(0xFF000000)) Color currentColor,
  }) = EngineReady;
}
