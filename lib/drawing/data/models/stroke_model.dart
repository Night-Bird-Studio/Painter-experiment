import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:paperless/drawing/data/models/brush_model.dart';
import 'package:paperless/drawing/data/models/point_model.dart';
import 'package:paperless/drawing/domain/entities/stroke.dart';

part 'stroke_model.freezed.dart';
part 'stroke_model.g.dart';

@freezed
class StrokeModel with _$StrokeModel {
  const factory StrokeModel({
    required BrushModel brush,
    required List<BrushPointModel> points,
    required String layerId,
    required int colorValue,
  }) = _StrokeModel;

  factory StrokeModel.fromJson(Map<String, dynamic> json) => _$StrokeModelFromJson(json);

  factory StrokeModel.fromDomain(Stroke stroke) => StrokeModel(
        brush: BrushModel.fromDomain(stroke.brush),
        points: stroke.points.map((point) => BrushPointModel.fromDomain(point)).toList(),
        layerId: stroke.layerId,
        colorValue: stroke.color,
      );

  const StrokeModel._();

  Stroke toDomain() => Stroke(
        brush: brush.toDomain(),
        points: points.map((point) => point.toDomain()).toList(),
        layerId: layerId,
        color: colorValue,
      );
}
