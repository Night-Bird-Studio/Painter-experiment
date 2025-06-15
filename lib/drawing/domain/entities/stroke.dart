import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:paperless/drawing/domain/entities/brush.dart';
import 'package:paperless/drawing/domain/entities/point.dart';

part 'stroke.freezed.dart';
part 'stroke.g.dart';

@freezed
class Stroke with _$Stroke {
  const factory Stroke({
    required Brush brush,
    required List<BrushPoint> points,
    required String layerId,
    required int color,
  }) = _Stroke;

  factory Stroke.fromJson(Map<String, dynamic> json) => _$StrokeFromJson(json);
}
