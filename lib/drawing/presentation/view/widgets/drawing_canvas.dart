import 'package:flutter/material.dart';
import 'package:paperless/drawing/domain/entities/layer.dart';
import 'package:paperless/drawing/domain/entities/point.dart';
import 'package:paperless/drawing/domain/entities/stroke.dart';

class DrawingCanvas extends StatefulWidget {
  const DrawingCanvas({
    required this.layers,
    required this.currentStroke,
    required this.onPointerDown,
    required this.onPointerMove,
    required this.onPointerUp,
    super.key,
  });

  final List<Layer> layers;
  final List<BrushPoint> currentStroke;
  final void Function(PointerDownEvent) onPointerDown;
  final void Function(PointerMoveEvent) onPointerMove;
  final void Function(PointerUpEvent) onPointerUp;

  @override
  State<DrawingCanvas> createState() => _DrawingCanvasState();
}

class _DrawingCanvasState extends State<DrawingCanvas> {
  List<BrushPoint> points = [];
  late Stroke tempStroke;

  @override
  Widget build(BuildContext context) {
    return Listener(
      onPointerDown: widget.onPointerDown,
      onPointerMove: widget.onPointerMove,
      onPointerUp: widget.onPointerUp,
      child: CustomPaint(
        painter: _CanvasPainter(
          layers: widget.layers,
          currentStroke: widget.currentStroke,
        ),
        size: Size.infinite,
      ),
    );
  }
}

class _CanvasPainter extends CustomPainter {
  _CanvasPainter({required this.layers, required this.currentStroke});

  final List<Layer> layers;
  final List<BrushPoint> currentStroke;

  @override
  void paint(Canvas canvas, Size size) {
    // Draw existing layers and strokes
    for (final layer in layers) {
      if (!layer.visible) continue;
      for (final stroke in layer.strokeIds) {
        _drawStroke(canvas, stroke);
      }
    }

    // Draw the current stroke in progress
    if (currentStroke.isNotEmpty) {
      _drawCurrentStroke(canvas);
    }
  }

  void _drawStroke(Canvas canvas, Stroke stroke) {
    if (stroke.points.isEmpty) return;

    final paint = Paint()
      ..color = Color(stroke.color)
      ..strokeCap = StrokeCap.round
      ..strokeWidth = stroke.brush.size
      ..strokeJoin = StrokeJoin.round
      ..style = PaintingStyle.stroke;

    // Apply brush opacity
    if (stroke.brush.opacity < 1.0) {
      paint.color = paint.color.withValues(alpha: stroke.brush.opacity);
    }

    // Apply brush hardness (as blur effect for softer brushes)
    if (stroke.brush.hardness < 1.0) {
      final blurSigma = (1 - stroke.brush.hardness) * 5.0;
      paint.maskFilter = MaskFilter.blur(BlurStyle.normal, blurSigma);
    }

    // Create a path for the stroke
    final path = Path();

    if (stroke.points.length < 2) {
      // For a single point, draw a dot
      canvas.drawCircle(
        Offset(stroke.points.first.x, stroke.points.first.y),
        stroke.brush.size,
        paint,
      );
    } else {
      // Draw a smooth path through the points
      path.moveTo(stroke.points.first.x, stroke.points.first.y);

      for (var i = 1; i < stroke.points.length; i++) {
        path.lineTo(stroke.points[i].x, stroke.points[i].y);
      }

      canvas.drawPath(path, paint);
    }
  }

  void _drawCurrentStroke(Canvas canvas) {
    if (currentStroke.isEmpty) return;

    // Use a default paint style for the current stroke
    final paint = Paint()
      ..color = Colors.black
      ..strokeCap = StrokeCap.round
      ..strokeWidth = 5.0
      ..strokeJoin = StrokeJoin.round
      ..style = PaintingStyle.stroke;

    // Create a path for the current stroke
    final path = Path();

    if (currentStroke.length < 2) {
      // For a single point, draw a dot
      canvas.drawCircle(
        Offset(currentStroke.first.x, currentStroke.first.y),
        2.5,
        paint,
      );
    } else {
      // Draw a path through the points
      path.moveTo(currentStroke.first.x, currentStroke.first.y);

      for (int i = 1; i < currentStroke.length; i++) {
        path.lineTo(currentStroke[i].x, currentStroke[i].y);
      }

      canvas.drawPath(path, paint);
    }
  }

  @override
  bool shouldRepaint(covariant _CanvasPainter oldDelegate) {
    return oldDelegate.layers != layers ||
        oldDelegate.currentStroke != currentStroke;
  }
}
