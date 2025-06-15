// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brush.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BrushImpl _$$BrushImplFromJson(Map<String, dynamic> json) => _$BrushImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      size: (json['size'] as num).toDouble(),
      opacity: (json['opacity'] as num).toDouble(),
      shape: $enumDecode(_$BrushShapeEnumMap, json['shape']),
      hardness: (json['hardness'] as num).toDouble(),
      dynamics:
          BrushDynamics.fromJson(json['dynamics'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BrushImplToJson(_$BrushImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'size': instance.size,
      'opacity': instance.opacity,
      'shape': _$BrushShapeEnumMap[instance.shape]!,
      'hardness': instance.hardness,
      'dynamics': instance.dynamics,
    };

const _$BrushShapeEnumMap = {
  BrushShape.round: 'round',
  BrushShape.square: 'square',
  BrushShape.custom: 'custom',
};

_$BrushDynamicsImpl _$$BrushDynamicsImplFromJson(Map<String, dynamic> json) =>
    _$BrushDynamicsImpl(
      sizePressure: json['sizePressure'] as bool,
      opacityPressure: json['opacityPressure'] as bool,
    );

Map<String, dynamic> _$$BrushDynamicsImplToJson(_$BrushDynamicsImpl instance) =>
    <String, dynamic>{
      'sizePressure': instance.sizePressure,
      'opacityPressure': instance.opacityPressure,
    };
