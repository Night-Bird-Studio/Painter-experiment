// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stroke.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Stroke _$StrokeFromJson(Map<String, dynamic> json) {
  return _Stroke.fromJson(json);
}

/// @nodoc
mixin _$Stroke {
  Brush get brush => throw _privateConstructorUsedError;
  List<BrushPoint> get points => throw _privateConstructorUsedError;
  String get layerId => throw _privateConstructorUsedError;
  int get color => throw _privateConstructorUsedError;

  /// Serializes this Stroke to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Stroke
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StrokeCopyWith<Stroke> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StrokeCopyWith<$Res> {
  factory $StrokeCopyWith(Stroke value, $Res Function(Stroke) then) =
      _$StrokeCopyWithImpl<$Res, Stroke>;
  @useResult
  $Res call({Brush brush, List<BrushPoint> points, String layerId, int color});

  $BrushCopyWith<$Res> get brush;
}

/// @nodoc
class _$StrokeCopyWithImpl<$Res, $Val extends Stroke>
    implements $StrokeCopyWith<$Res> {
  _$StrokeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Stroke
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brush = null,
    Object? points = null,
    Object? layerId = null,
    Object? color = null,
  }) {
    return _then(_value.copyWith(
      brush: null == brush
          ? _value.brush
          : brush // ignore: cast_nullable_to_non_nullable
              as Brush,
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as List<BrushPoint>,
      layerId: null == layerId
          ? _value.layerId
          : layerId // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of Stroke
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BrushCopyWith<$Res> get brush {
    return $BrushCopyWith<$Res>(_value.brush, (value) {
      return _then(_value.copyWith(brush: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StrokeImplCopyWith<$Res> implements $StrokeCopyWith<$Res> {
  factory _$$StrokeImplCopyWith(
          _$StrokeImpl value, $Res Function(_$StrokeImpl) then) =
      __$$StrokeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Brush brush, List<BrushPoint> points, String layerId, int color});

  @override
  $BrushCopyWith<$Res> get brush;
}

/// @nodoc
class __$$StrokeImplCopyWithImpl<$Res>
    extends _$StrokeCopyWithImpl<$Res, _$StrokeImpl>
    implements _$$StrokeImplCopyWith<$Res> {
  __$$StrokeImplCopyWithImpl(
      _$StrokeImpl _value, $Res Function(_$StrokeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Stroke
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brush = null,
    Object? points = null,
    Object? layerId = null,
    Object? color = null,
  }) {
    return _then(_$StrokeImpl(
      brush: null == brush
          ? _value.brush
          : brush // ignore: cast_nullable_to_non_nullable
              as Brush,
      points: null == points
          ? _value._points
          : points // ignore: cast_nullable_to_non_nullable
              as List<BrushPoint>,
      layerId: null == layerId
          ? _value.layerId
          : layerId // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StrokeImpl implements _Stroke {
  const _$StrokeImpl(
      {required this.brush,
      required final List<BrushPoint> points,
      required this.layerId,
      required this.color})
      : _points = points;

  factory _$StrokeImpl.fromJson(Map<String, dynamic> json) =>
      _$$StrokeImplFromJson(json);

  @override
  final Brush brush;
  final List<BrushPoint> _points;
  @override
  List<BrushPoint> get points {
    if (_points is EqualUnmodifiableListView) return _points;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_points);
  }

  @override
  final String layerId;
  @override
  final int color;

  @override
  String toString() {
    return 'Stroke(brush: $brush, points: $points, layerId: $layerId, color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StrokeImpl &&
            (identical(other.brush, brush) || other.brush == brush) &&
            const DeepCollectionEquality().equals(other._points, _points) &&
            (identical(other.layerId, layerId) || other.layerId == layerId) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, brush,
      const DeepCollectionEquality().hash(_points), layerId, color);

  /// Create a copy of Stroke
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StrokeImplCopyWith<_$StrokeImpl> get copyWith =>
      __$$StrokeImplCopyWithImpl<_$StrokeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StrokeImplToJson(
      this,
    );
  }
}

abstract class _Stroke implements Stroke {
  const factory _Stroke(
      {required final Brush brush,
      required final List<BrushPoint> points,
      required final String layerId,
      required final int color}) = _$StrokeImpl;

  factory _Stroke.fromJson(Map<String, dynamic> json) = _$StrokeImpl.fromJson;

  @override
  Brush get brush;
  @override
  List<BrushPoint> get points;
  @override
  String get layerId;
  @override
  int get color;

  /// Create a copy of Stroke
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StrokeImplCopyWith<_$StrokeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
