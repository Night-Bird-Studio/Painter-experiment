// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'brush.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Brush _$BrushFromJson(Map<String, dynamic> json) {
  return _Brush.fromJson(json);
}

/// @nodoc
mixin _$Brush {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  double get size => throw _privateConstructorUsedError;
  double get opacity => throw _privateConstructorUsedError;
  BrushShape get shape => throw _privateConstructorUsedError;
  double get hardness => throw _privateConstructorUsedError;
  BrushDynamics get dynamics => throw _privateConstructorUsedError;

  /// Serializes this Brush to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Brush
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BrushCopyWith<Brush> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrushCopyWith<$Res> {
  factory $BrushCopyWith(Brush value, $Res Function(Brush) then) =
      _$BrushCopyWithImpl<$Res, Brush>;
  @useResult
  $Res call(
      {String id,
      String name,
      double size,
      double opacity,
      BrushShape shape,
      double hardness,
      BrushDynamics dynamics});

  $BrushDynamicsCopyWith<$Res> get dynamics;
}

/// @nodoc
class _$BrushCopyWithImpl<$Res, $Val extends Brush>
    implements $BrushCopyWith<$Res> {
  _$BrushCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Brush
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
              as BrushShape,
      hardness: null == hardness
          ? _value.hardness
          : hardness // ignore: cast_nullable_to_non_nullable
              as double,
      dynamics: null == dynamics
          ? _value.dynamics
          : dynamics // ignore: cast_nullable_to_non_nullable
              as BrushDynamics,
    ) as $Val);
  }

  /// Create a copy of Brush
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BrushDynamicsCopyWith<$Res> get dynamics {
    return $BrushDynamicsCopyWith<$Res>(_value.dynamics, (value) {
      return _then(_value.copyWith(dynamics: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BrushImplCopyWith<$Res> implements $BrushCopyWith<$Res> {
  factory _$$BrushImplCopyWith(
          _$BrushImpl value, $Res Function(_$BrushImpl) then) =
      __$$BrushImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      double size,
      double opacity,
      BrushShape shape,
      double hardness,
      BrushDynamics dynamics});

  @override
  $BrushDynamicsCopyWith<$Res> get dynamics;
}

/// @nodoc
class __$$BrushImplCopyWithImpl<$Res>
    extends _$BrushCopyWithImpl<$Res, _$BrushImpl>
    implements _$$BrushImplCopyWith<$Res> {
  __$$BrushImplCopyWithImpl(
      _$BrushImpl _value, $Res Function(_$BrushImpl) _then)
      : super(_value, _then);

  /// Create a copy of Brush
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
    return _then(_$BrushImpl(
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
              as BrushShape,
      hardness: null == hardness
          ? _value.hardness
          : hardness // ignore: cast_nullable_to_non_nullable
              as double,
      dynamics: null == dynamics
          ? _value.dynamics
          : dynamics // ignore: cast_nullable_to_non_nullable
              as BrushDynamics,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BrushImpl implements _Brush {
  const _$BrushImpl(
      {required this.id,
      required this.name,
      required this.size,
      required this.opacity,
      required this.shape,
      required this.hardness,
      required this.dynamics});

  factory _$BrushImpl.fromJson(Map<String, dynamic> json) =>
      _$$BrushImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final double size;
  @override
  final double opacity;
  @override
  final BrushShape shape;
  @override
  final double hardness;
  @override
  final BrushDynamics dynamics;

  @override
  String toString() {
    return 'Brush(id: $id, name: $name, size: $size, opacity: $opacity, shape: $shape, hardness: $hardness, dynamics: $dynamics)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BrushImpl &&
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

  /// Create a copy of Brush
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BrushImplCopyWith<_$BrushImpl> get copyWith =>
      __$$BrushImplCopyWithImpl<_$BrushImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BrushImplToJson(
      this,
    );
  }
}

abstract class _Brush implements Brush {
  const factory _Brush(
      {required final String id,
      required final String name,
      required final double size,
      required final double opacity,
      required final BrushShape shape,
      required final double hardness,
      required final BrushDynamics dynamics}) = _$BrushImpl;

  factory _Brush.fromJson(Map<String, dynamic> json) = _$BrushImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  double get size;
  @override
  double get opacity;
  @override
  BrushShape get shape;
  @override
  double get hardness;
  @override
  BrushDynamics get dynamics;

  /// Create a copy of Brush
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BrushImplCopyWith<_$BrushImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BrushDynamics _$BrushDynamicsFromJson(Map<String, dynamic> json) {
  return _BrushDynamics.fromJson(json);
}

/// @nodoc
mixin _$BrushDynamics {
  bool get sizePressure => throw _privateConstructorUsedError;
  bool get opacityPressure => throw _privateConstructorUsedError;

  /// Serializes this BrushDynamics to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BrushDynamics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BrushDynamicsCopyWith<BrushDynamics> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrushDynamicsCopyWith<$Res> {
  factory $BrushDynamicsCopyWith(
          BrushDynamics value, $Res Function(BrushDynamics) then) =
      _$BrushDynamicsCopyWithImpl<$Res, BrushDynamics>;
  @useResult
  $Res call({bool sizePressure, bool opacityPressure});
}

/// @nodoc
class _$BrushDynamicsCopyWithImpl<$Res, $Val extends BrushDynamics>
    implements $BrushDynamicsCopyWith<$Res> {
  _$BrushDynamicsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BrushDynamics
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
abstract class _$$BrushDynamicsImplCopyWith<$Res>
    implements $BrushDynamicsCopyWith<$Res> {
  factory _$$BrushDynamicsImplCopyWith(
          _$BrushDynamicsImpl value, $Res Function(_$BrushDynamicsImpl) then) =
      __$$BrushDynamicsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool sizePressure, bool opacityPressure});
}

/// @nodoc
class __$$BrushDynamicsImplCopyWithImpl<$Res>
    extends _$BrushDynamicsCopyWithImpl<$Res, _$BrushDynamicsImpl>
    implements _$$BrushDynamicsImplCopyWith<$Res> {
  __$$BrushDynamicsImplCopyWithImpl(
      _$BrushDynamicsImpl _value, $Res Function(_$BrushDynamicsImpl) _then)
      : super(_value, _then);

  /// Create a copy of BrushDynamics
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sizePressure = null,
    Object? opacityPressure = null,
  }) {
    return _then(_$BrushDynamicsImpl(
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
class _$BrushDynamicsImpl implements _BrushDynamics {
  const _$BrushDynamicsImpl(
      {required this.sizePressure, required this.opacityPressure});

  factory _$BrushDynamicsImpl.fromJson(Map<String, dynamic> json) =>
      _$$BrushDynamicsImplFromJson(json);

  @override
  final bool sizePressure;
  @override
  final bool opacityPressure;

  @override
  String toString() {
    return 'BrushDynamics(sizePressure: $sizePressure, opacityPressure: $opacityPressure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BrushDynamicsImpl &&
            (identical(other.sizePressure, sizePressure) ||
                other.sizePressure == sizePressure) &&
            (identical(other.opacityPressure, opacityPressure) ||
                other.opacityPressure == opacityPressure));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sizePressure, opacityPressure);

  /// Create a copy of BrushDynamics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BrushDynamicsImplCopyWith<_$BrushDynamicsImpl> get copyWith =>
      __$$BrushDynamicsImplCopyWithImpl<_$BrushDynamicsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BrushDynamicsImplToJson(
      this,
    );
  }
}

abstract class _BrushDynamics implements BrushDynamics {
  const factory _BrushDynamics(
      {required final bool sizePressure,
      required final bool opacityPressure}) = _$BrushDynamicsImpl;

  factory _BrushDynamics.fromJson(Map<String, dynamic> json) =
      _$BrushDynamicsImpl.fromJson;

  @override
  bool get sizePressure;
  @override
  bool get opacityPressure;

  /// Create a copy of BrushDynamics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BrushDynamicsImplCopyWith<_$BrushDynamicsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
