// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'layer_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LayerModelImpl _$$LayerModelImplFromJson(Map<String, dynamic> json) =>
    _$LayerModelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      visible: json['visible'] as bool,
      strokes: (json['strokes'] as List<dynamic>)
          .map((e) => StrokeModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LayerModelImplToJson(_$LayerModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'visible': instance.visible,
      'strokes': instance.strokes,
    };
