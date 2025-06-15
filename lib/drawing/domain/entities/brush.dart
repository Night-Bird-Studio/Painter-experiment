import 'package:freezed_annotation/freezed_annotation.dart';

part 'brush.freezed.dart';
part 'brush.g.dart';

@freezed
class Brush with _$Brush {
  const factory Brush({
    required String id,
    required String name,
    required double size,
    required double opacity,
    required BrushShape shape,
    required double hardness,
    required BrushDynamics dynamics,
  }) = _Brush;

  factory Brush.fromJson(Map<String, dynamic> json) => _$BrushFromJson(json);
}

enum BrushShape { round, square, custom }

@freezed
class BrushDynamics with _$BrushDynamics {
  const factory BrushDynamics({
    required bool sizePressure,
    required bool opacityPressure,
  }) = _BrushDynamics;

  factory BrushDynamics.fromJson(Map<String, dynamic> json) => _$BrushDynamicsFromJson(json);
}
