import 'dart:ui';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'point.freezed.dart';
part 'point.g.dart';

@freezed
class BrushPoint with _$BrushPoint {
  const factory BrushPoint({
    required double x,
    required double y,
    required double pressure,
    required double? tilt,
    required DateTime timestamp,
  }) = _BrushPoint;

  factory BrushPoint.fromJson(Map<String, dynamic> json) => _$BrushPointFromJson(json);

  const BrushPoint._();
  Offset get offset => Offset(x, y);
}
