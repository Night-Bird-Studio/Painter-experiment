// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'brush_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BrushModel _$BrushModelFromJson(Map<String, dynamic> json) {
  return _BrushModel.fromJson(json);
}

/// @nodoc
mixin _$BrushModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  double get size => throw _privateConstructorUsedError;
  double get opacity => throw _privateConstructorUsedError;
  BrushShapeModel get shape => throw _privateConstructorUsedError;
  double get hardness => throw _privateConstructorUsedError;
  BrushDynamicsModel get dynamics => throw _privateConstructorUsedError;

  /// Serializes this BrushModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BrushModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BrushModelCopyWith<BrushModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrushModelCopyWith<$Res> {
  factory $BrushModelCopyWith(
          BrushModel value, $Res Function(BrushModel) then) =
      _$BrushModelCopyWithImpl<$Res, BrushModel>;
  @useResult
  $Res call(
      {String id,
      String name,
      double size,
      double opacity,
      BrushShapeModel shape,
      double hardness,
      BrushDynamicsModel dynamics});

  $BrushDynamicsModelCopyWith<$Res> get dynamics;
}

/// @nodoc
class _$BrushModelCopyWithImpl<$Res, $Val extends BrushModel>
    implements $BrushModelCopyWith<$Res> {
  _$BrushModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BrushModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? size = null,
    Object? opacity = null,
    Object? shape = null,
    Object? hardness = null,
    Object? dynamics = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as double,
      opacity: null == opacity
          ? _value.opacity
          : opacity // ignore: cast_nullable_to_non_nullable
              as double,
      shape: null == shape
          ? _value.shape
          : shape // ignore: cast_nullable_to_non_nullable
              as BrushShapeModel,
      hardness: null == hardness
          ? _value.hardness
          : hardness // ignore: cast_nullable_to_non_nullable
              as double,
      dynamics: null == dynamics
          ? _value.dynamics
          : dynamics // ignore: cast_nullable_to_non_nullable
              as BrushDynamicsModel,
    ) as $Val);
  }

  /// Create a copy of BrushModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BrushDynamicsModelCopyWith<$Res> get dynamics {
    return $BrushDynamicsModelCopyWith<$Res>(_value.dynamics, (value) {
      return _then(_value.copyWith(dynamics: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BrushModelImplCopyWith<$Res>
    implements $BrushModelCopyWith<$Res> {
  factory _$$BrushModelImplCopyWith(
          _$BrushModelImpl value, $Res Function(_$BrushModelImpl) then) =
      __$$BrushModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      double size,
      double opacity,
      BrushShapeModel shape,
      double hardness,
      BrushDynamicsModel dynamics});

  @override
  $BrushDynamicsModelCopyWith<$Res> get dynamics;
}

/// @nodoc
class __$$BrushModelImplCopyWithImpl<$Res>
    extends _$BrushModelCopyWithImpl<$Res, _$BrushModelImpl>
    implements _$$BrushModelImplCopyWith<$Res> {
  __$$BrushModelImplCopyWithImpl(
      _$BrushModelImpl _value, $Res Function(_$BrushModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of BrushModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? size = null,
    Object? opacity = null,
    Object? shape = null,
    Object? hardness = null,
    Object? dynamics = null,
  }) {
    return _then(_$BrushModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as double,
      opacity: null == opacity
          ? _value.opacity
          : opacity // ignore: cast_nullable_to_non_nullable
              as double,
      shape: null == shape
          ? _value.shape
          : shape // ignore: cast_nullable_to_non_nullable
              as BrushShapeModel,
      hardness: null == hardness
          ? _value.hardness
          : hardness // ignore: cast_nullable_to_non_nullable
              as double,
      dynamics: null == dynamics
          ? _value.dynamics
          : dynamics // ignore: cast_nullable_to_non_nullable
              as BrushDynamicsModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BrushModelImpl extends _BrushModel {
  const _$BrushModelImpl(
      {required this.id,
      required this.name,
      required this.size,
      required this.opacity,
      required this.shape,
      required this.hardness,
      required this.dynamics})
      : super._();

  factory _$BrushModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BrushModelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final double size;
  @override
  final double opacity;
  @override
  final BrushShapeModel shape;
  @override
  final double hardness;
  @override
  final BrushDynamicsModel dynamics;

  @override
  String toString() {
    return 'BrushModel(id: $id, name: $name, size: $size, opacity: $opacity, shape: $shape, hardness: $hardness, dynamics: $dynamics)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BrushModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.opacity, opacity) || other.opacity == opacity) &&
            (identical(other.shape, shape) || other.shape == shape) &&
            (identical(other.hardness, hardness) ||
                other.hardness == hardness) &&
            (identical(other.dynamics, dynamics) ||
                other.dynamics == dynamics));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, size, opacity, shape, hardness, dynamics);

  /// Create a copy of BrushModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BrushModelImplCopyWith<_$BrushModelImpl> get copyWith =>
      __$$BrushModelImplCopyWithImpl<_$BrushModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BrushModelImplToJson(
      this,
    );
  }
}

abstract class _BrushModel extends BrushModel {
  const factory _BrushModel(
      {required final String id,
      required final String name,
      required final double size,
      required final double opacity,
      required final BrushShapeModel shape,
      required final double hardness,
      required final BrushDynamicsModel dynamics}) = _$BrushModelImpl;
  const _BrushModel._() : super._();

  factory _BrushModel.fromJson(Map<String, dynamic> json) =
      _$BrushModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  double get size;
  @override
  double get opacity;
  @override
  BrushShapeModel get shape;
  @override
  double get hardness;
  @override
  BrushDynamicsModel get dynamics;

  /// Create a copy of BrushModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BrushModelImplCopyWith<_$BrushModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BrushDynamicsModel _$BrushDynamicsModelFromJson(Map<String, dynamic> json) {
  return _BrushDynamicsModel.fromJson(json);
}

/// @nodoc
mixin _$BrushDynamicsModel {
  bool get sizePressure => throw _privateConstructorUsedError;
  bool get opacityPressure => throw _privateConstructorUsedError;

  /// Serializes this BrushDynamicsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BrushDynamicsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BrushDynamicsModelCopyWith<BrushDynamicsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrushDynamicsModelCopyWith<$Res> {
  factory $BrushDynamicsModelCopyWith(
          BrushDynamicsModel value, $Res Function(BrushDynamicsModel) then) =
      _$BrushDynamicsModelCopyWithImpl<$Res, BrushDynamicsModel>;
  @useResult
  $Res call({bool sizePressure, bool opacityPressure});
}

/// @nodoc
class _$BrushDynamicsModelCopyWithImpl<$Res, $Val extends BrushDynamicsModel>
    implements $BrushDynamicsModelCopyWith<$Res> {
  _$BrushDynamicsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BrushDynamicsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sizePressure = null,
    Object? opacityPressure = null,
  }) {
    return _then(_value.copyWith(
      sizePressure: null == sizePressure
          ? _value.sizePressure
          : sizePressure // ignore: cast_nullable_to_non_nullable
              as bool,
      opacityPressure: null == opacityPressure
          ? _value.opacityPressure
          : opacityPressure // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BrushDynamicsModelImplCopyWith<$Res>
    implements $BrushDynamicsModelCopyWith<$Res> {
  factory _$$BrushDynamicsModelImplCopyWith(_$BrushDynamicsModelImpl value,
          $Res Function(_$BrushDynamicsModelImpl) then) =
      __$$BrushDynamicsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool sizePressure, bool opacityPressure});
}

/// @nodoc
class __$$BrushDynamicsModelImplCopyWithImpl<$Res>
    extends _$BrushDynamicsModelCopyWithImpl<$Res, _$BrushDynamicsModelImpl>
    implements _$$BrushDynamicsModelImplCopyWith<$Res> {
  __$$BrushDynamicsModelImplCopyWithImpl(_$BrushDynamicsModelImpl _value,
      $Res Function(_$BrushDynamicsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of BrushDynamicsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sizePressure = null,
    Object? opacityPressure = null,
  }) {
    return _then(_$BrushDynamicsModelImpl(
      sizePressure: null == sizePressure
          ? _value.sizePressure
          : sizePressure // ignore: cast_nullable_to_non_nullable
              as bool,
      opacityPressure: null == opacityPressure
          ? _value.opacityPressure
          : opacityPressure // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BrushDynamicsModelImpl extends _BrushDynamicsModel {
  const _$BrushDynamicsModelImpl(
      {required this.sizePressure, required this.opacityPressure})
      : super._();

  factory _$BrushDynamicsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BrushDynamicsModelImplFromJson(json);

  @override
  final bool sizePressure;
  @override
  final bool opacityPressure;

  @override
  String toString() {
    return 'BrushDynamicsModel(sizePressure: $sizePressure, opacityPressure: $opacityPressure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BrushDynamicsModelImpl &&
            (identical(other.sizePressure, sizePressure) ||
                other.sizePressure == sizePressure) &&
            (identical(other.opacityPressure, opacityPressure) ||
                other.opacityPressure == opacityPressure));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sizePressure, opacityPressure);

  /// Create a copy of BrushDynamicsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BrushDynamicsModelImplCopyWith<_$BrushDynamicsModelImpl> get copyWith =>
      __$$BrushDynamicsModelImplCopyWithImpl<_$BrushDynamicsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BrushDynamicsModelImplToJson(
      this,
    );
  }
}

abstract class _BrushDynamicsModel extends BrushDynamicsModel {
  const factory _BrushDynamicsModel(
      {required final bool sizePressure,
      required final bool opacityPressure}) = _$BrushDynamicsModelImpl;
  const _BrushDynamicsModel._() : super._();

  factory _BrushDynamicsModel.fromJson(Map<String, dynamic> json) =
      _$BrushDynamicsModelImpl.fromJson;

  @override
  bool get sizePressure;
  @override
  bool get opacityPressure;

  /// Create a copy of BrushDynamicsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BrushDynamicsModelImplCopyWith<_$BrushDynamicsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
