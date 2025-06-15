// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brush_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BrushModelImpl _$$BrushModelImplFromJson(Map<String, dynamic> json) =>
    _$BrushModelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      size: (json['size'] as num).toDouble(),
      opacity: (json['opacity'] as num).toDouble(),
      shape: $enumDecode(_$BrushShapeModelEnumMap, json['shape']),
      hardness: (json['hardness'] as num).toDouble(),
      dynamics:
          BrushDynamicsModel.fromJson(json['dynamics'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BrushModelImplToJson(_$BrushModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'size': instance.size,
      'opacity': instance.opacity,
      'shape': _$BrushShapeModelEnumMap[instance.shape]!,
      'hardness': instance.hardness,
      'dynamics': instance.dynamics,
    };

const _$BrushShapeModelEnumMap = {
  BrushShapeModel.round: 'round',
  BrushShapeModel.square: 'square',
  BrushShapeModel.custom: 'custom',
};

_$BrushDynamicsModelImpl _$$BrushDynamicsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$BrushDynamicsModelImpl(
      sizePressure: json['sizePressure'] as bool,
      opacityPressure: json['opacityPressure'] as bool,
    );

Map<String, dynamic> _$$BrushDynamicsModelImplToJson(
        _$BrushDynamicsModelImpl instance) =>
    <String, dynamic>{
      'sizePressure': instance.sizePressure,
      'opacityPressure': instance.opacityPressure,
    };
