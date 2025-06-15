// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stroke_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StrokeModelImpl _$$StrokeModelImplFromJson(Map<String, dynamic> json) =>
    _$StrokeModelImpl(
      brush: BrushModel.fromJson(json['brush'] as Map<String, dynamic>),
      points: (json['points'] as List<dynamic>)
          .map((e) => BrushPointModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      layerId: json['layerId'] as String,
      colorValue: (json['colorValue'] as num).toInt(),
    );

Map<String, dynamic> _$$StrokeModelImplToJson(_$StrokeModelImpl instance) =>
    <String, dynamic>{
      'brush': instance.brush,
      'points': instance.points,
      'layerId': instance.layerId,
      'colorValue': instance.colorValue,
    };
