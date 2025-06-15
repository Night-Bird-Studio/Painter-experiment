import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:paperless/drawing/domain/entities/brush.dart';

part 'brush_model.freezed.dart';
part 'brush_model.g.dart';

@freezed
class BrushModel with _$BrushModel {
  const factory BrushModel({
    required String id,
    required String name,
    required double size,
    required double opacity,
    required BrushShapeModel shape,
    required double hardness,
    required BrushDynamicsModel dynamics,
  }) = _BrushModel;

  factory BrushModel.fromJson(Map<String, dynamic> json) => _$BrushModelFromJson(json);

  factory BrushModel.fromDomain(Brush brush) => BrushModel(
        id: brush.id,
        name: brush.name,
        size: brush.size,
        opacity: brush.opacity,
        shape: BrushShapeModel.fromDomain(brush.shape),
        hardness: brush.hardness,
        dynamics: BrushDynamicsModel.fromDomain(brush.dynamics),
      );

  const BrushModel._();

  Brush toDomain() => Brush(
        id: id,
        name: name,
        size: size,
        opacity: opacity,
        shape: shape.toDomain(),
        hardness: hardness,
        dynamics: dynamics.toDomain(),
      );
}

@JsonEnum()
enum BrushShapeModel {
  round,
  square,
  custom;

  static BrushShapeModel fromDomain(BrushShape shape) {
    return BrushShapeModel.values[shape.index];
  }

  BrushShape toDomain() {
    return BrushShape.values[index];
  }
}

@freezed
class BrushDynamicsModel with _$BrushDynamicsModel {
  const factory BrushDynamicsModel({
    required bool sizePressure,
    required bool opacityPressure,
  }) = _BrushDynamicsModel;

  factory BrushDynamicsModel.fromJson(Map<String, dynamic> json) => _$BrushDynamicsModelFromJson(json);

  factory BrushDynamicsModel.fromDomain(BrushDynamics dynamics) => BrushDynamicsModel(
        sizePressure: dynamics.sizePressure,
        opacityPressure: dynamics.opacityPressure,
      );

  const BrushDynamicsModel._();

  BrushDynamics toDomain() => BrushDynamics(
        sizePressure: sizePressure,
        opacityPressure: opacityPressure,
      );
}
