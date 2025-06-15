// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'point_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BrushPointModel _$BrushPointModelFromJson(Map<String, dynamic> json) {
  return _BrushPointModel.fromJson(json);
}

/// @nodoc
mixin _$BrushPointModel {
  double get x => throw _privateConstructorUsedError;
  double get y => throw _privateConstructorUsedError;
  double get pressure => throw _privateConstructorUsedError;
  double? get tilt => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
  DateTime get timestamp => throw _privateConstructorUsedError;

  /// Serializes this BrushPointModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BrushPointModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BrushPointModelCopyWith<BrushPointModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrushPointModelCopyWith<$Res> {
  factory $BrushPointModelCopyWith(
          BrushPointModel value, $Res Function(BrushPointModel) then) =
      _$BrushPointModelCopyWithImpl<$Res, BrushPointModel>;
  @useResult
  $Res call(
      {double x,
      double y,
      double pressure,
      double? tilt,
      @JsonKey(fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
      DateTime timestamp});
}

/// @nodoc
class _$BrushPointModelCopyWithImpl<$Res, $Val extends BrushPointModel>
    implements $BrushPointModelCopyWith<$Res> {
  _$BrushPointModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BrushPointModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
    Object? pressure = null,
    Object? tilt = freezed,
    Object? timestamp = null,
  }) {
    return _then(_value.copyWith(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as double,
      tilt: freezed == tilt
          ? _value.tilt
          : tilt // ignore: cast_nullable_to_non_nullable
              as double?,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BrushPointModelImplCopyWith<$Res>
    implements $BrushPointModelCopyWith<$Res> {
  factory _$$BrushPointModelImplCopyWith(_$BrushPointModelImpl value,
          $Res Function(_$BrushPointModelImpl) then) =
      __$$BrushPointModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double x,
      double y,
      double pressure,
      double? tilt,
      @JsonKey(fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
      DateTime timestamp});
}

/// @nodoc
class __$$BrushPointModelImplCopyWithImpl<$Res>
    extends _$BrushPointModelCopyWithImpl<$Res, _$BrushPointModelImpl>
    implements _$$BrushPointModelImplCopyWith<$Res> {
  __$$BrushPointModelImplCopyWithImpl(
      _$BrushPointModelImpl _value, $Res Function(_$BrushPointModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of BrushPointModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
    Object? pressure = null,
    Object? tilt = freezed,
    Object? timestamp = null,
  }) {
    return _then(_$BrushPointModelImpl(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as double,
      tilt: freezed == tilt
          ? _value.tilt
          : tilt // ignore: cast_nullable_to_non_nullable
              as double?,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BrushPointModelImpl extends _BrushPointModel {
  const _$BrushPointModelImpl(
      {required this.x,
      required this.y,
      required this.pressure,
      required this.tilt,
      @JsonKey(fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
      required this.timestamp})
      : super._();

  factory _$BrushPointModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BrushPointModelImplFromJson(json);

  @override
  final double x;
  @override
  final double y;
  @override
  final double pressure;
  @override
  final double? tilt;
  @override
  @JsonKey(fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
  final DateTime timestamp;

  @override
  String toString() {
    return 'BrushPointModel(x: $x, y: $y, pressure: $pressure, tilt: $tilt, timestamp: $timestamp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BrushPointModelImpl &&
            (identical(other.x, x) || other.x == x) &&
            (identical(other.y, y) || other.y == y) &&
            (identical(other.pressure, pressure) ||
                other.pressure == pressure) &&
            (identical(other.tilt, tilt) || other.tilt == tilt) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, x, y, pressure, tilt, timestamp);

  /// Create a copy of BrushPointModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BrushPointModelImplCopyWith<_$BrushPointModelImpl> get copyWith =>
      __$$BrushPointModelImplCopyWithImpl<_$BrushPointModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BrushPointModelImplToJson(
      this,
    );
  }
}

abstract class _BrushPointModel extends BrushPointModel {
  const factory _BrushPointModel(
      {required final double x,
      required final double y,
      required final double pressure,
      required final double? tilt,
      @JsonKey(fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
      required final DateTime timestamp}) = _$BrushPointModelImpl;
  const _BrushPointModel._() : super._();

  factory _BrushPointModel.fromJson(Map<String, dynamic> json) =
      _$BrushPointModelImpl.fromJson;

  @override
  double get x;
  @override
  double get y;
  @override
  double get pressure;
  @override
  double? get tilt;
  @override
  @JsonKey(fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
  DateTime get timestamp;

  /// Create a copy of BrushPointModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BrushPointModelImplCopyWith<_$BrushPointModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
