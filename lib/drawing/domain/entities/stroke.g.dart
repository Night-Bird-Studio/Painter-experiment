// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stroke.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StrokeImpl _$$StrokeImplFromJson(Map<String, dynamic> json) => _$StrokeImpl(
      brush: Brush.fromJson(json['brush'] as Map<String, dynamic>),
      points: (json['points'] as List<dynamic>)
          .map((e) => BrushPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      layerId: json['layerId'] as String,
      color: (json['color'] as num).toInt(),
    );

Map<String, dynamic> _$$StrokeImplToJson(_$StrokeImpl instance) =>
    <String, dynamic>{
      'brush': instance.brush,
      'points': instance.points,
      'layerId': instance.layerId,
      'color': instance.color,
    };
