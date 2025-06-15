import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:paperless/drawing/domain/entities/stroke.dart';

part 'layer.freezed.dart';
part 'layer.g.dart';

@freezed
class Layer with _$Layer {
  const factory Layer({
    required String id,
    required String name,
    required bool visible,
    @JsonKey(name: 'strokes') required List<Stroke> strokeIds,
  }) = _Layer;

  factory Layer.fromJson(Map<String, dynamic> json) => _$LayerFromJson(json);
}
