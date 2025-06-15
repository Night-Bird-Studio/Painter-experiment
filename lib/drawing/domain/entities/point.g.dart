// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'point.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BrushPointImpl _$$BrushPointImplFromJson(Map<String, dynamic> json) =>
    _$BrushPointImpl(
      x: (json['x'] as num).toDouble(),
      y: (json['y'] as num).toDouble(),
      pressure: (json['pressure'] as num).toDouble(),
      tilt: (json['tilt'] as num?)?.toDouble(),
      timestamp: DateTime.parse(json['timestamp'] as String),
    );

Map<String, dynamic> _$$BrushPointImplToJson(_$BrushPointImpl instance) =>
    <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
      'pressure': instance.pressure,
      'tilt': instance.tilt,
      'timestamp': instance.timestamp.toIso8601String(),
    };
