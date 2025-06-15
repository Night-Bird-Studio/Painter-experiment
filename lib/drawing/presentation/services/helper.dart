import 'dart:ui';

import 'package:flutter/rendering.dart';
import 'package:paperless/drawing/domain/entities/point.dart';

BrushPoint pointerDetailsToPoint(PointerEvent details) {
  return BrushPoint(
    x: details.localPosition.dx,
    y: details.localPosition.dy,
    pressure: details.pressure,
    tilt: details.kind == PointerDeviceKind.stylus ? details.tilt : null,
    timestamp: DateTime.now(),
  );
}
