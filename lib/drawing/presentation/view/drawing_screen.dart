import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:paperless/core/extensions/color.dart';
import 'package:paperless/drawing/domain/entities/brush.dart';
import 'package:paperless/drawing/domain/entities/layer.dart';
import 'package:paperless/drawing/domain/entities/point.dart';
import 'package:paperless/drawing/presentation/view/widgets/brush_panel.dart';
import 'package:paperless/drawing/presentation/view/widgets/drawing_canvas.dart';
import 'package:paperless/drawing/presentation/view/widgets/layer_panel.dart';
import 'package:paperless/engine/presentation/drawing_engine_bloc.dart';

class DrawingScreen extends StatelessWidget {
  const DrawingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Drawing App"),
        actions: [
          IconButton(
            icon: const Icon(Icons.save),
            onPressed: () {
              context.read<DrawingEngineBloc>().add(
                    const DrawingEngineEvent.saveDrawing(),
                  );
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text('Drawing saved')),
              );
            },
            tooltip: 'Save Drawing',
          ),
          IconButton(
            icon: const Icon(Icons.undo),
            onPressed: () {
              context.read<DrawingEngineBloc>().add(
                    const DrawingEngineEvent.undoStroke(),
                  );
            },
            tooltip: 'Undo',
          ),
          IconButton(
            icon: const Icon(Icons.redo),
            onPressed: () {
              context.read<DrawingEngineBloc>().add(
                    const DrawingEngineEvent.redoStroke(),
                  );
            },
            tooltip: 'Redo',
          ),
        ],
      ),
      body: BlocBuilder<DrawingEngineBloc, DrawingEngineState>(
        builder: (context, state) {
          if (state is EngineInitial) {
            return const Center(child: CircularProgressIndicator());
          } else if (state is EngineReady) {
            return Stack(
              children: [
                DrawingCanvas(
                  layers: state.layers,
                  currentStroke: state.currentStrokePoints,
                  onPointerDown: (details) {
                    final point = _pointerDetailsToPoint(details);
                    context.read<DrawingEngineBloc>().add(
                          DrawingEngineEvent.beginStroke(point),
                        );
                  },
                  onPointerMove: (details) {
                    final point = _pointerDetailsToPoint(details);
                    context.read<DrawingEngineBloc>().add(
                          DrawingEngineEvent.updateStroke(point),
                        );
                  },
                  onPointerUp: (_) {
                    context.read<DrawingEngineBloc>().add(
                          const DrawingEngineEvent.endStroke(),
                        );
                  },
                ),
                Positioned(
                  left: 16,
                  top: 16,
                  child: BrushPanel(
                    brushes: state.availableBrushes,
                    selectedBrush: state.currentBrush,
                    onBrushSelected: (Brush brush) {
                      context.read<DrawingEngineBloc>().add(
                            DrawingEngineEvent.changeBrush(brush),
                          );
                    },
                  ),
                ),
                Positioned(
                  right: 16,
                  top: 16,
                  child: LayerPanel(
                    layers: state.layers,
                    currentLayer: state.currentLayer,
                    onLayerSelected: (Layer layer) {
                      context.read<DrawingEngineBloc>().add(
                            DrawingEngineEvent.changeLayer(layer),
                          );
                    },
                  ),
                ),
                // Color picker panel
                Positioned(
                  left: 16,
                  bottom: 16,
                  child: _buildColorPicker(context, state),
                ),
              ],
            );
          } else {
            return const Center(child: Text('Something went wrong'));
          }
        },
      ),
    );
  }

  BrushPoint _pointerDetailsToPoint(PointerEvent details) {
    return BrushPoint(
      x: details.localPosition.dx,
      y: details.localPosition.dy,
      pressure: details.pressure,
      tilt: details.kind == PointerDeviceKind.stylus ? details.tilt : null,
      timestamp: DateTime.now(),
    );
  }

  Widget _buildColorPicker(BuildContext context, EngineReady state) {
    // A simple color palette for now
    final colors = [
      Colors.black,
      Colors.white,
      Colors.red,
      Colors.green,
      Colors.blue,
      Colors.yellow,
      Colors.purple,
      Colors.orange,
    ];

    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.2),
            blurRadius: 5,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            'Colors',
            style: Theme.of(context).textTheme.titleMedium?.copyWith(
                  fontWeight: FontWeight.bold,
                ),
          ),
          const SizedBox(height: 8),
          Wrap(
            spacing: 8,
            runSpacing: 8,
            children: colors.map((color) {
              final isSelected = state.currentColor.toInt() == color.toInt();
              return GestureDetector(
                onTap: () {
                  context.read<DrawingEngineBloc>().add(
                        DrawingEngineEvent.changeColor(color.toInt()),
                      );
                },
                child: Container(
                  width: 32,
                  height: 32,
                  decoration: BoxDecoration(
                    color: color,
                    border: Border.all(
                      color: isSelected ? Colors.blue : Colors.grey.shade300,
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(16),
                  ),
                ),
              );
            }).toList(),
          ),
        ],
      ),
    );
  }
}
