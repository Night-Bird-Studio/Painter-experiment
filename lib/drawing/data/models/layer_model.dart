import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:paperless/drawing/data/models/stroke_model.dart';
import 'package:paperless/drawing/domain/entities/layer.dart';

part 'layer_model.freezed.dart';
part 'layer_model.g.dart';

@freezed
class LayerModel with _$LayerModel {
  const factory LayerModel({
    required String id,
    required String name,
    required bool visible,
    @JsonKey(name: 'strokes') required List<StrokeModel> strokes,
  }) = _LayerModel;

  factory LayerModel.fromJson(Map<String, dynamic> json) => _$LayerModelFromJson(json);

  factory LayerModel.fromDomain(Layer layer) => LayerModel(
        id: layer.id,
        name: layer.name,
        visible: layer.visible,
        strokes: layer.strokeIds.map(StrokeModel.fromDomain).toList(),
      );

  const LayerModel._();

  Layer toDomain() => Layer(
        id: id,
        name: name,
        visible: visible,
        strokeIds: strokes.map((stroke) => stroke.toDomain()).toList(),
      );
}
