// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'point.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BrushPoint _$BrushPointFromJson(Map<String, dynamic> json) {
  return _BrushPoint.fromJson(json);
}

/// @nodoc
mixin _$BrushPoint {
  double get x => throw _privateConstructorUsedError;
  double get y => throw _privateConstructorUsedError;
  double get pressure => throw _privateConstructorUsedError;
  double? get tilt => throw _privateConstructorUsedError;
  DateTime get timestamp => throw _privateConstructorUsedError;

  /// Serializes this BrushPoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BrushPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BrushPointCopyWith<BrushPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrushPointCopyWith<$Res> {
  factory $BrushPointCopyWith(
          BrushPoint value, $Res Function(BrushPoint) then) =
      _$BrushPointCopyWithImpl<$Res, BrushPoint>;
  @useResult
  $Res call(
      {double x, double y, double pressure, double? tilt, DateTime timestamp});
}

/// @nodoc
class _$BrushPointCopyWithImpl<$Res, $Val extends BrushPoint>
    implements $BrushPointCopyWith<$Res> {
  _$BrushPointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BrushPoint
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
abstract class _$$BrushPointImplCopyWith<$Res>
    implements $BrushPointCopyWith<$Res> {
  factory _$$BrushPointImplCopyWith(
          _$BrushPointImpl value, $Res Function(_$BrushPointImpl) then) =
      __$$BrushPointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double x, double y, double pressure, double? tilt, DateTime timestamp});
}

/// @nodoc
class __$$BrushPointImplCopyWithImpl<$Res>
    extends _$BrushPointCopyWithImpl<$Res, _$BrushPointImpl>
    implements _$$BrushPointImplCopyWith<$Res> {
  __$$BrushPointImplCopyWithImpl(
      _$BrushPointImpl _value, $Res Function(_$BrushPointImpl) _then)
      : super(_value, _then);

  /// Create a copy of BrushPoint
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
    return _then(_$BrushPointImpl(
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
class _$BrushPointImpl extends _BrushPoint {
  const _$BrushPointImpl(
      {required this.x,
      required this.y,
      required this.pressure,
      required this.tilt,
      required this.timestamp})
      : super._();

  factory _$BrushPointImpl.fromJson(Map<String, dynamic> json) =>
      _$$BrushPointImplFromJson(json);

  @override
  final double x;
  @override
  final double y;
  @override
  final double pressure;
  @override
  final double? tilt;
  @override
  final DateTime timestamp;

  @override
  String toString() {
    return 'BrushPoint(x: $x, y: $y, pressure: $pressure, tilt: $tilt, timestamp: $timestamp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BrushPointImpl &&
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

  /// Create a copy of BrushPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BrushPointImplCopyWith<_$BrushPointImpl> get copyWith =>
      __$$BrushPointImplCopyWithImpl<_$BrushPointImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BrushPointImplToJson(
      this,
    );
  }
}

abstract class _BrushPoint extends BrushPoint {
  const factory _BrushPoint(
      {required final double x,
      required final double y,
      required final double pressure,
      required final double? tilt,
      required final DateTime timestamp}) = _$BrushPointImpl;
  const _BrushPoint._() : super._();

  factory _BrushPoint.fromJson(Map<String, dynamic> json) =
      _$BrushPointImpl.fromJson;

  @override
  double get x;
  @override
  double get y;
  @override
  double get pressure;
  @override
  double? get tilt;
  @override
  DateTime get timestamp;

  /// Create a copy of BrushPoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BrushPointImplCopyWith<_$BrushPointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
