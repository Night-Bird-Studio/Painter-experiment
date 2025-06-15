// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'layer_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LayerModel _$LayerModelFromJson(Map<String, dynamic> json) {
  return _LayerModel.fromJson(json);
}

/// @nodoc
mixin _$LayerModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  bool get visible => throw _privateConstructorUsedError;
  @JsonKey(name: 'strokes')
  List<StrokeModel> get strokes => throw _privateConstructorUsedError;

  /// Serializes this LayerModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LayerModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LayerModelCopyWith<LayerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LayerModelCopyWith<$Res> {
  factory $LayerModelCopyWith(
          LayerModel value, $Res Function(LayerModel) then) =
      _$LayerModelCopyWithImpl<$Res, LayerModel>;
  @useResult
  $Res call(
      {String id,
      String name,
      bool visible,
      @JsonKey(name: 'strokes') List<StrokeModel> strokes});
}

/// @nodoc
class _$LayerModelCopyWithImpl<$Res, $Val extends LayerModel>
    implements $LayerModelCopyWith<$Res> {
  _$LayerModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LayerModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? visible = null,
    Object? strokes = null,
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
      strokes: null == strokes
          ? _value.strokes
          : strokes // ignore: cast_nullable_to_non_nullable
              as List<StrokeModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LayerModelImplCopyWith<$Res>
    implements $LayerModelCopyWith<$Res> {
  factory _$$LayerModelImplCopyWith(
          _$LayerModelImpl value, $Res Function(_$LayerModelImpl) then) =
      __$$LayerModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      bool visible,
      @JsonKey(name: 'strokes') List<StrokeModel> strokes});
}

/// @nodoc
class __$$LayerModelImplCopyWithImpl<$Res>
    extends _$LayerModelCopyWithImpl<$Res, _$LayerModelImpl>
    implements _$$LayerModelImplCopyWith<$Res> {
  __$$LayerModelImplCopyWithImpl(
      _$LayerModelImpl _value, $Res Function(_$LayerModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of LayerModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? visible = null,
    Object? strokes = null,
  }) {
    return _then(_$LayerModelImpl(
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
      strokes: null == strokes
          ? _value._strokes
          : strokes // ignore: cast_nullable_to_non_nullable
              as List<StrokeModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LayerModelImpl extends _LayerModel {
  const _$LayerModelImpl(
      {required this.id,
      required this.name,
      required this.visible,
      @JsonKey(name: 'strokes') required final List<StrokeModel> strokes})
      : _strokes = strokes,
        super._();

  factory _$LayerModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LayerModelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final bool visible;
  final List<StrokeModel> _strokes;
  @override
  @JsonKey(name: 'strokes')
  List<StrokeModel> get strokes {
    if (_strokes is EqualUnmodifiableListView) return _strokes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_strokes);
  }

  @override
  String toString() {
    return 'LayerModel(id: $id, name: $name, visible: $visible, strokes: $strokes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LayerModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.visible, visible) || other.visible == visible) &&
            const DeepCollectionEquality().equals(other._strokes, _strokes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, visible,
      const DeepCollectionEquality().hash(_strokes));

  /// Create a copy of LayerModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LayerModelImplCopyWith<_$LayerModelImpl> get copyWith =>
      __$$LayerModelImplCopyWithImpl<_$LayerModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LayerModelImplToJson(
      this,
    );
  }
}

abstract class _LayerModel extends LayerModel {
  const factory _LayerModel(
          {required final String id,
          required final String name,
          required final bool visible,
          @JsonKey(name: 'strokes') required final List<StrokeModel> strokes}) =
      _$LayerModelImpl;
  const _LayerModel._() : super._();

  factory _LayerModel.fromJson(Map<String, dynamic> json) =
      _$LayerModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  bool get visible;
  @override
  @JsonKey(name: 'strokes')
  List<StrokeModel> get strokes;

  /// Create a copy of LayerModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LayerModelImplCopyWith<_$LayerModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
