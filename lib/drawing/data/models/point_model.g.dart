// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'point_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BrushPointModelImpl _$$BrushPointModelImplFromJson(
        Map<String, dynamic> json) =>
    _$BrushPointModelImpl(
      x: (json['x'] as num).toDouble(),
      y: (json['y'] as num).toDouble(),
      pressure: (json['pressure'] as num).toDouble(),
      tilt: (json['tilt'] as num?)?.toDouble(),
      timestamp: _dateTimeFromJson(json['timestamp'] as String),
    );

Map<String, dynamic> _$$BrushPointModelImplToJson(
        _$BrushPointModelImpl instance) =>
    <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
      'pressure': instance.pressure,
      'tilt': instance.tilt,
      'timestamp': _dateTimeToJson(instance.timestamp),
    };
