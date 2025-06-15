import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:paperless/drawing/domain/entities/point.dart';

part 'point_model.freezed.dart';
part 'point_model.g.dart';

@freezed
class BrushPointModel with _$BrushPointModel {
  const factory BrushPointModel({
    required double x,
    required double y,
    required double pressure,
    required double? tilt,
    @JsonKey(fromJson: _dateTimeFromJson, toJson: _dateTimeToJson) required DateTime timestamp,
  }) = _BrushPointModel;

  factory BrushPointModel.fromJson(Map<String, dynamic> json) => _$BrushPointModelFromJson(json);

  factory BrushPointModel.fromDomain(BrushPoint point) => BrushPointModel(
        x: point.x,
        y: point.y,
        pressure: point.pressure,
        tilt: point.tilt,
        timestamp: point.timestamp,
      );

  const BrushPointModel._();

  BrushPoint toDomain() => BrushPoint(
        x: x,
        y: y,
        pressure: pressure,
        tilt: tilt,
        timestamp: timestamp,
      );
}

DateTime _dateTimeFromJson(String dateTimeStr) => DateTime.parse(dateTimeStr);
String _dateTimeToJson(DateTime dateTime) => dateTime.toIso8601String();
