// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stroke_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StrokeModel _$StrokeModelFromJson(Map<String, dynamic> json) {
  return _StrokeModel.fromJson(json);
}

/// @nodoc
mixin _$StrokeModel {
  BrushModel get brush => throw _privateConstructorUsedError;
  List<BrushPointModel> get points => throw _privateConstructorUsedError;
  String get layerId => throw _privateConstructorUsedError;
  int get colorValue => throw _privateConstructorUsedError;

  /// Serializes this StrokeModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StrokeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StrokeModelCopyWith<StrokeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StrokeModelCopyWith<$Res> {
  factory $StrokeModelCopyWith(
          StrokeModel value, $Res Function(StrokeModel) then) =
      _$StrokeModelCopyWithImpl<$Res, StrokeModel>;
  @useResult
  $Res call(
      {BrushModel brush,
      List<BrushPointModel> points,
      String layerId,
      int colorValue});

  $BrushModelCopyWith<$Res> get brush;
}

/// @nodoc
class _$StrokeModelCopyWithImpl<$Res, $Val extends StrokeModel>
    implements $StrokeModelCopyWith<$Res> {
  _$StrokeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StrokeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brush = null,
    Object? points = null,
    Object? layerId = null,
    Object? colorValue = null,
  }) {
    return _then(_value.copyWith(
      brush: null == brush
          ? _value.brush
          : brush // ignore: cast_nullable_to_non_nullable
              as BrushModel,
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as List<BrushPointModel>,
      layerId: null == layerId
          ? _value.layerId
          : layerId // ignore: cast_nullable_to_non_nullable
              as String,
      colorValue: null == colorValue
          ? _value.colorValue
          : colorValue // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of StrokeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BrushModelCopyWith<$Res> get brush {
    return $BrushModelCopyWith<$Res>(_value.brush, (value) {
      return _then(_value.copyWith(brush: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StrokeModelImplCopyWith<$Res>
    implements $StrokeModelCopyWith<$Res> {
  factory _$$StrokeModelImplCopyWith(
          _$StrokeModelImpl value, $Res Function(_$StrokeModelImpl) then) =
      __$$StrokeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BrushModel brush,
      List<BrushPointModel> points,
      String layerId,
      int colorValue});

  @override
  $BrushModelCopyWith<$Res> get brush;
}

/// @nodoc
class __$$StrokeModelImplCopyWithImpl<$Res>
    extends _$StrokeModelCopyWithImpl<$Res, _$StrokeModelImpl>
    implements _$$StrokeModelImplCopyWith<$Res> {
  __$$StrokeModelImplCopyWithImpl(
      _$StrokeModelImpl _value, $Res Function(_$StrokeModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of StrokeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brush = null,
    Object? points = null,
    Object? layerId = null,
    Object? colorValue = null,
  }) {
    return _then(_$StrokeModelImpl(
      brush: null == brush
          ? _value.brush
          : brush // ignore: cast_nullable_to_non_nullable
              as BrushModel,
      points: null == points
          ? _value._points
          : points // ignore: cast_nullable_to_non_nullable
              as List<BrushPointModel>,
      layerId: null == layerId
          ? _value.layerId
          : layerId // ignore: cast_nullable_to_non_nullable
              as String,
      colorValue: null == colorValue
          ? _value.colorValue
          : colorValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StrokeModelImpl extends _StrokeModel {
  const _$StrokeModelImpl(
      {required this.brush,
      required final List<BrushPointModel> points,
      required this.layerId,
      required this.colorValue})
      : _points = points,
        super._();

  factory _$StrokeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$StrokeModelImplFromJson(json);

  @override
  final BrushModel brush;
  final List<BrushPointModel> _points;
  @override
  List<BrushPointModel> get points {
    if (_points is EqualUnmodifiableListView) return _points;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_points);
  }

  @override
  final String layerId;
  @override
  final int colorValue;

  @override
  String toString() {
    return 'StrokeModel(brush: $brush, points: $points, layerId: $layerId, colorValue: $colorValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StrokeModelImpl &&
            (identical(other.brush, brush) || other.brush == brush) &&
            const DeepCollectionEquality().equals(other._points, _points) &&
            (identical(other.layerId, layerId) || other.layerId == layerId) &&
            (identical(other.colorValue, colorValue) ||
                other.colorValue == colorValue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, brush,
      const DeepCollectionEquality().hash(_points), layerId, colorValue);

  /// Create a copy of StrokeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StrokeModelImplCopyWith<_$StrokeModelImpl> get copyWith =>
      __$$StrokeModelImplCopyWithImpl<_$StrokeModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StrokeModelImplToJson(
      this,
    );
  }
}

abstract class _StrokeModel extends StrokeModel {
  const factory _StrokeModel(
      {required final BrushModel brush,
      required final List<BrushPointModel> points,
      required final String layerId,
      required final int colorValue}) = _$StrokeModelImpl;
  const _StrokeModel._() : super._();

  factory _StrokeModel.fromJson(Map<String, dynamic> json) =
      _$StrokeModelImpl.fromJson;

  @override
  BrushModel get brush;
  @override
  List<BrushPointModel> get points;
  @override
  String get layerId;
  @override
  int get colorValue;

  /// Create a copy of StrokeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StrokeModelImplCopyWith<_$StrokeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
