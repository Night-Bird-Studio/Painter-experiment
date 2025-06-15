// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'layer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Layer _$LayerFromJson(Map<String, dynamic> json) {
  return _Layer.fromJson(json);
}

/// @nodoc
mixin _$Layer {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  bool get visible => throw _privateConstructorUsedError;
  @JsonKey(name: 'strokes')
  List<Stroke> get strokeIds => throw _privateConstructorUsedError;

  /// Serializes this Layer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Layer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LayerCopyWith<Layer> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LayerCopyWith<$Res> {
  factory $LayerCopyWith(Layer value, $Res Function(Layer) then) =
      _$LayerCopyWithImpl<$Res, Layer>;
  @useResult
  $Res call(
      {String id,
      String name,
      bool visible,
      @JsonKey(name: 'strokes') List<Stroke> strokeIds});
}

/// @nodoc
class _$LayerCopyWithImpl<$Res, $Val extends Layer>
    implements $LayerCopyWith<$Res> {
  _$LayerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Layer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? visible = null,
    Object? strokeIds = null,
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
      visible: null == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool,
      strokeIds: null == strokeIds
          ? _value.strokeIds
          : strokeIds // ignore: cast_nullable_to_non_nullable
              as List<Stroke>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LayerImplCopyWith<$Res> implements $LayerCopyWith<$Res> {
  factory _$$LayerImplCopyWith(
          _$LayerImpl value, $Res Function(_$LayerImpl) then) =
      __$$LayerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      bool visible,
      @JsonKey(name: 'strokes') List<Stroke> strokeIds});
}

/// @nodoc
class __$$LayerImplCopyWithImpl<$Res>
    extends _$LayerCopyWithImpl<$Res, _$LayerImpl>
    implements _$$LayerImplCopyWith<$Res> {
  __$$LayerImplCopyWithImpl(
      _$LayerImpl _value, $Res Function(_$LayerImpl) _then)
      : super(_value, _then);

  /// Create a copy of Layer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? visible = null,
    Object? strokeIds = null,
  }) {
    return _then(_$LayerImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      visible: null == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool,
      strokeIds: null == strokeIds
          ? _value._strokeIds
          : strokeIds // ignore: cast_nullable_to_non_nullable
              as List<Stroke>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LayerImpl implements _Layer {
  const _$LayerImpl(
      {required this.id,
      required this.name,
      required this.visible,
      @JsonKey(name: 'strokes') required final List<Stroke> strokeIds})
      : _strokeIds = strokeIds;

  factory _$LayerImpl.fromJson(Map<String, dynamic> json) =>
      _$$LayerImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final bool visible;
  final List<Stroke> _strokeIds;
  @override
  @JsonKey(name: 'strokes')
  List<Stroke> get strokeIds {
    if (_strokeIds is EqualUnmodifiableListView) return _strokeIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_strokeIds);
  }

  @override
  String toString() {
    return 'Layer(id: $id, name: $name, visible: $visible, strokeIds: $strokeIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LayerImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.visible, visible) || other.visible == visible) &&
            const DeepCollectionEquality()
                .equals(other._strokeIds, _strokeIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, visible,
      const DeepCollectionEquality().hash(_strokeIds));

  /// Create a copy of Layer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LayerImplCopyWith<_$LayerImpl> get copyWith =>
      __$$LayerImplCopyWithImpl<_$LayerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LayerImplToJson(
      this,
    );
  }
}

abstract class _Layer implements Layer {
  const factory _Layer(
          {required final String id,
          required final String name,
          required final bool visible,
          @JsonKey(name: 'strokes') required final List<Stroke> strokeIds}) =
      _$LayerImpl;

  factory _Layer.fromJson(Map<String, dynamic> json) = _$LayerImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  bool get visible;
  @override
  @JsonKey(name: 'strokes')
  List<Stroke> get strokeIds;

  /// Create a copy of Layer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LayerImplCopyWith<_$LayerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
