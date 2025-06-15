// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'layer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LayerImpl _$$LayerImplFromJson(Map<String, dynamic> json) => _$LayerImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      visible: json['visible'] as bool,
      strokeIds: (json['strokes'] as List<dynamic>)
          .map((e) => Stroke.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LayerImplToJson(_$LayerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'visible': instance.visible,
      'strokes': instance.strokeIds,
    };
