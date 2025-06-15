// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drawing_engine_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DrawingEngineEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializeEngine,
    required TResult Function(BrushPoint point) beginStroke,
    required TResult Function(BrushPoint point) updateStroke,
    required TResult Function(Layer layer) changeLayer,
    required TResult Function(Brush brush) changeBrush,
    required TResult Function() endStroke,
    required TResult Function(int colorValue) changeColor,
    required TResult Function() saveDrawing,
    required TResult Function() undoStroke,
    required TResult Function() redoStroke,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initializeEngine,
    TResult? Function(BrushPoint point)? beginStroke,
    TResult? Function(BrushPoint point)? updateStroke,
    TResult? Function(Layer layer)? changeLayer,
    TResult? Function(Brush brush)? changeBrush,
    TResult? Function()? endStroke,
    TResult? Function(int colorValue)? changeColor,
    TResult? Function()? saveDrawing,
    TResult? Function()? undoStroke,
    TResult? Function()? redoStroke,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializeEngine,
    TResult Function(BrushPoint point)? beginStroke,
    TResult Function(BrushPoint point)? updateStroke,
    TResult Function(Layer layer)? changeLayer,
    TResult Function(Brush brush)? changeBrush,
    TResult Function()? endStroke,
    TResult Function(int colorValue)? changeColor,
    TResult Function()? saveDrawing,
    TResult Function()? undoStroke,
    TResult Function()? redoStroke,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitializeEngine value) initializeEngine,
    required TResult Function(BeginStroke value) beginStroke,
    required TResult Function(UpdateStroke value) updateStroke,
    required TResult Function(ChangeLayer value) changeLayer,
    required TResult Function(ChangeBrush value) changeBrush,
    required TResult Function(EndStroke value) endStroke,
    required TResult Function(ChangeColor value) changeColor,
    required TResult Function(SaveDrawing value) saveDrawing,
    required TResult Function(UndoStroke value) undoStroke,
    required TResult Function(RedoStroke value) redoStroke,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializeEngine value)? initializeEngine,
    TResult? Function(BeginStroke value)? beginStroke,
    TResult? Function(UpdateStroke value)? updateStroke,
    TResult? Function(ChangeLayer value)? changeLayer,
    TResult? Function(ChangeBrush value)? changeBrush,
    TResult? Function(EndStroke value)? endStroke,
    TResult? Function(ChangeColor value)? changeColor,
    TResult? Function(SaveDrawing value)? saveDrawing,
    TResult? Function(UndoStroke value)? undoStroke,
    TResult? Function(RedoStroke value)? redoStroke,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializeEngine value)? initializeEngine,
    TResult Function(BeginStroke value)? beginStroke,
    TResult Function(UpdateStroke value)? updateStroke,
    TResult Function(ChangeLayer value)? changeLayer,
    TResult Function(ChangeBrush value)? changeBrush,
    TResult Function(EndStroke value)? endStroke,
    TResult Function(ChangeColor value)? changeColor,
    TResult Function(SaveDrawing value)? saveDrawing,
    TResult Function(UndoStroke value)? undoStroke,
    TResult Function(RedoStroke value)? redoStroke,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DrawingEngineEventCopyWith<$Res> {
  factory $DrawingEngineEventCopyWith(
          DrawingEngineEvent value, $Res Function(DrawingEngineEvent) then) =
      _$DrawingEngineEventCopyWithImpl<$Res, DrawingEngineEvent>;
}

/// @nodoc
class _$DrawingEngineEventCopyWithImpl<$Res, $Val extends DrawingEngineEvent>
    implements $DrawingEngineEventCopyWith<$Res> {
  _$DrawingEngineEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DrawingEngineEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitializeEngineImplCopyWith<$Res> {
  factory _$$InitializeEngineImplCopyWith(_$InitializeEngineImpl value,
          $Res Function(_$InitializeEngineImpl) then) =
      __$$InitializeEngineImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitializeEngineImplCopyWithImpl<$Res>
    extends _$DrawingEngineEventCopyWithImpl<$Res, _$InitializeEngineImpl>
    implements _$$InitializeEngineImplCopyWith<$Res> {
  __$$InitializeEngineImplCopyWithImpl(_$InitializeEngineImpl _value,
      $Res Function(_$InitializeEngineImpl) _then)
      : super(_value, _then);

  /// Create a copy of DrawingEngineEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitializeEngineImpl implements InitializeEngine {
  const _$InitializeEngineImpl();

  @override
  String toString() {
    return 'DrawingEngineEvent.initializeEngine()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitializeEngineImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializeEngine,
    required TResult Function(BrushPoint point) beginStroke,
    required TResult Function(BrushPoint point) updateStroke,
    required TResult Function(Layer layer) changeLayer,
    required TResult Function(Brush brush) changeBrush,
    required TResult Function() endStroke,
    required TResult Function(int colorValue) changeColor,
    required TResult Function() saveDrawing,
    required TResult Function() undoStroke,
    required TResult Function() redoStroke,
  }) {
    return initializeEngine();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initializeEngine,
    TResult? Function(BrushPoint point)? beginStroke,
    TResult? Function(BrushPoint point)? updateStroke,
    TResult? Function(Layer layer)? changeLayer,
    TResult? Function(Brush brush)? changeBrush,
    TResult? Function()? endStroke,
    TResult? Function(int colorValue)? changeColor,
    TResult? Function()? saveDrawing,
    TResult? Function()? undoStroke,
    TResult? Function()? redoStroke,
  }) {
    return initializeEngine?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializeEngine,
    TResult Function(BrushPoint point)? beginStroke,
    TResult Function(BrushPoint point)? updateStroke,
    TResult Function(Layer layer)? changeLayer,
    TResult Function(Brush brush)? changeBrush,
    TResult Function()? endStroke,
    TResult Function(int colorValue)? changeColor,
    TResult Function()? saveDrawing,
    TResult Function()? undoStroke,
    TResult Function()? redoStroke,
    required TResult orElse(),
  }) {
    if (initializeEngine != null) {
      return initializeEngine();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitializeEngine value) initializeEngine,
    required TResult Function(BeginStroke value) beginStroke,
    required TResult Function(UpdateStroke value) updateStroke,
    required TResult Function(ChangeLayer value) changeLayer,
    required TResult Function(ChangeBrush value) changeBrush,
    required TResult Function(EndStroke value) endStroke,
    required TResult Function(ChangeColor value) changeColor,
    required TResult Function(SaveDrawing value) saveDrawing,
    required TResult Function(UndoStroke value) undoStroke,
    required TResult Function(RedoStroke value) redoStroke,
  }) {
    return initializeEngine(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializeEngine value)? initializeEngine,
    TResult? Function(BeginStroke value)? beginStroke,
    TResult? Function(UpdateStroke value)? updateStroke,
    TResult? Function(ChangeLayer value)? changeLayer,
    TResult? Function(ChangeBrush value)? changeBrush,
    TResult? Function(EndStroke value)? endStroke,
    TResult? Function(ChangeColor value)? changeColor,
    TResult? Function(SaveDrawing value)? saveDrawing,
    TResult? Function(UndoStroke value)? undoStroke,
    TResult? Function(RedoStroke value)? redoStroke,
  }) {
    return initializeEngine?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializeEngine value)? initializeEngine,
    TResult Function(BeginStroke value)? beginStroke,
    TResult Function(UpdateStroke value)? updateStroke,
    TResult Function(ChangeLayer value)? changeLayer,
    TResult Function(ChangeBrush value)? changeBrush,
    TResult Function(EndStroke value)? endStroke,
    TResult Function(ChangeColor value)? changeColor,
    TResult Function(SaveDrawing value)? saveDrawing,
    TResult Function(UndoStroke value)? undoStroke,
    TResult Function(RedoStroke value)? redoStroke,
    required TResult orElse(),
  }) {
    if (initializeEngine != null) {
      return initializeEngine(this);
    }
    return orElse();
  }
}

abstract class InitializeEngine implements DrawingEngineEvent {
  const factory InitializeEngine() = _$InitializeEngineImpl;
}

/// @nodoc
abstract class _$$BeginStrokeImplCopyWith<$Res> {
  factory _$$BeginStrokeImplCopyWith(
          _$BeginStrokeImpl value, $Res Function(_$BeginStrokeImpl) then) =
      __$$BeginStrokeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BrushPoint point});

  $BrushPointCopyWith<$Res> get point;
}

/// @nodoc
class __$$BeginStrokeImplCopyWithImpl<$Res>
    extends _$DrawingEngineEventCopyWithImpl<$Res, _$BeginStrokeImpl>
    implements _$$BeginStrokeImplCopyWith<$Res> {
  __$$BeginStrokeImplCopyWithImpl(
      _$BeginStrokeImpl _value, $Res Function(_$BeginStrokeImpl) _then)
      : super(_value, _then);

  /// Create a copy of DrawingEngineEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? point = null,
  }) {
    return _then(_$BeginStrokeImpl(
      null == point
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
              as BrushPoint,
    ));
  }

  /// Create a copy of DrawingEngineEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BrushPointCopyWith<$Res> get point {
    return $BrushPointCopyWith<$Res>(_value.point, (value) {
      return _then(_value.copyWith(point: value));
    });
  }
}

/// @nodoc

class _$BeginStrokeImpl implements BeginStroke {
  const _$BeginStrokeImpl(this.point);

  @override
  final BrushPoint point;

  @override
  String toString() {
    return 'DrawingEngineEvent.beginStroke(point: $point)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BeginStrokeImpl &&
            (identical(other.point, point) || other.point == point));
  }

  @override
  int get hashCode => Object.hash(runtimeType, point);

  /// Create a copy of DrawingEngineEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BeginStrokeImplCopyWith<_$BeginStrokeImpl> get copyWith =>
      __$$BeginStrokeImplCopyWithImpl<_$BeginStrokeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializeEngine,
    required TResult Function(BrushPoint point) beginStroke,
    required TResult Function(BrushPoint point) updateStroke,
    required TResult Function(Layer layer) changeLayer,
    required TResult Function(Brush brush) changeBrush,
    required TResult Function() endStroke,
    required TResult Function(int colorValue) changeColor,
    required TResult Function() saveDrawing,
    required TResult Function() undoStroke,
    required TResult Function() redoStroke,
  }) {
    return beginStroke(point);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initializeEngine,
    TResult? Function(BrushPoint point)? beginStroke,
    TResult? Function(BrushPoint point)? updateStroke,
    TResult? Function(Layer layer)? changeLayer,
    TResult? Function(Brush brush)? changeBrush,
    TResult? Function()? endStroke,
    TResult? Function(int colorValue)? changeColor,
    TResult? Function()? saveDrawing,
    TResult? Function()? undoStroke,
    TResult? Function()? redoStroke,
  }) {
    return beginStroke?.call(point);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializeEngine,
    TResult Function(BrushPoint point)? beginStroke,
    TResult Function(BrushPoint point)? updateStroke,
    TResult Function(Layer layer)? changeLayer,
    TResult Function(Brush brush)? changeBrush,
    TResult Function()? endStroke,
    TResult Function(int colorValue)? changeColor,
    TResult Function()? saveDrawing,
    TResult Function()? undoStroke,
    TResult Function()? redoStroke,
    required TResult orElse(),
  }) {
    if (beginStroke != null) {
      return beginStroke(point);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitializeEngine value) initializeEngine,
    required TResult Function(BeginStroke value) beginStroke,
    required TResult Function(UpdateStroke value) updateStroke,
    required TResult Function(ChangeLayer value) changeLayer,
    required TResult Function(ChangeBrush value) changeBrush,
    required TResult Function(EndStroke value) endStroke,
    required TResult Function(ChangeColor value) changeColor,
    required TResult Function(SaveDrawing value) saveDrawing,
    required TResult Function(UndoStroke value) undoStroke,
    required TResult Function(RedoStroke value) redoStroke,
  }) {
    return beginStroke(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializeEngine value)? initializeEngine,
    TResult? Function(BeginStroke value)? beginStroke,
    TResult? Function(UpdateStroke value)? updateStroke,
    TResult? Function(ChangeLayer value)? changeLayer,
    TResult? Function(ChangeBrush value)? changeBrush,
    TResult? Function(EndStroke value)? endStroke,
    TResult? Function(ChangeColor value)? changeColor,
    TResult? Function(SaveDrawing value)? saveDrawing,
    TResult? Function(UndoStroke value)? undoStroke,
    TResult? Function(RedoStroke value)? redoStroke,
  }) {
    return beginStroke?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializeEngine value)? initializeEngine,
    TResult Function(BeginStroke value)? beginStroke,
    TResult Function(UpdateStroke value)? updateStroke,
    TResult Function(ChangeLayer value)? changeLayer,
    TResult Function(ChangeBrush value)? changeBrush,
    TResult Function(EndStroke value)? endStroke,
    TResult Function(ChangeColor value)? changeColor,
    TResult Function(SaveDrawing value)? saveDrawing,
    TResult Function(UndoStroke value)? undoStroke,
    TResult Function(RedoStroke value)? redoStroke,
    required TResult orElse(),
  }) {
    if (beginStroke != null) {
      return beginStroke(this);
    }
    return orElse();
  }
}

abstract class BeginStroke implements DrawingEngineEvent {
  const factory BeginStroke(final BrushPoint point) = _$BeginStrokeImpl;

  BrushPoint get point;

  /// Create a copy of DrawingEngineEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BeginStrokeImplCopyWith<_$BeginStrokeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateStrokeImplCopyWith<$Res> {
  factory _$$UpdateStrokeImplCopyWith(
          _$UpdateStrokeImpl value, $Res Function(_$UpdateStrokeImpl) then) =
      __$$UpdateStrokeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BrushPoint point});

  $BrushPointCopyWith<$Res> get point;
}

/// @nodoc
class __$$UpdateStrokeImplCopyWithImpl<$Res>
    extends _$DrawingEngineEventCopyWithImpl<$Res, _$UpdateStrokeImpl>
    implements _$$UpdateStrokeImplCopyWith<$Res> {
  __$$UpdateStrokeImplCopyWithImpl(
      _$UpdateStrokeImpl _value, $Res Function(_$UpdateStrokeImpl) _then)
      : super(_value, _then);

  /// Create a copy of DrawingEngineEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? point = null,
  }) {
    return _then(_$UpdateStrokeImpl(
      null == point
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
              as BrushPoint,
    ));
  }

  /// Create a copy of DrawingEngineEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BrushPointCopyWith<$Res> get point {
    return $BrushPointCopyWith<$Res>(_value.point, (value) {
      return _then(_value.copyWith(point: value));
    });
  }
}

/// @nodoc

class _$UpdateStrokeImpl implements UpdateStroke {
  const _$UpdateStrokeImpl(this.point);

  @override
  final BrushPoint point;

  @override
  String toString() {
    return 'DrawingEngineEvent.updateStroke(point: $point)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateStrokeImpl &&
            (identical(other.point, point) || other.point == point));
  }

  @override
  int get hashCode => Object.hash(runtimeType, point);

  /// Create a copy of DrawingEngineEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateStrokeImplCopyWith<_$UpdateStrokeImpl> get copyWith =>
      __$$UpdateStrokeImplCopyWithImpl<_$UpdateStrokeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializeEngine,
    required TResult Function(BrushPoint point) beginStroke,
    required TResult Function(BrushPoint point) updateStroke,
    required TResult Function(Layer layer) changeLayer,
    required TResult Function(Brush brush) changeBrush,
    required TResult Function() endStroke,
    required TResult Function(int colorValue) changeColor,
    required TResult Function() saveDrawing,
    required TResult Function() undoStroke,
    required TResult Function() redoStroke,
  }) {
    return updateStroke(point);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initializeEngine,
    TResult? Function(BrushPoint point)? beginStroke,
    TResult? Function(BrushPoint point)? updateStroke,
    TResult? Function(Layer layer)? changeLayer,
    TResult? Function(Brush brush)? changeBrush,
    TResult? Function()? endStroke,
    TResult? Function(int colorValue)? changeColor,
    TResult? Function()? saveDrawing,
    TResult? Function()? undoStroke,
    TResult? Function()? redoStroke,
  }) {
    return updateStroke?.call(point);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializeEngine,
    TResult Function(BrushPoint point)? beginStroke,
    TResult Function(BrushPoint point)? updateStroke,
    TResult Function(Layer layer)? changeLayer,
    TResult Function(Brush brush)? changeBrush,
    TResult Function()? endStroke,
    TResult Function(int colorValue)? changeColor,
    TResult Function()? saveDrawing,
    TResult Function()? undoStroke,
    TResult Function()? redoStroke,
    required TResult orElse(),
  }) {
    if (updateStroke != null) {
      return updateStroke(point);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitializeEngine value) initializeEngine,
    required TResult Function(BeginStroke value) beginStroke,
    required TResult Function(UpdateStroke value) updateStroke,
    required TResult Function(ChangeLayer value) changeLayer,
    required TResult Function(ChangeBrush value) changeBrush,
    required TResult Function(EndStroke value) endStroke,
    required TResult Function(ChangeColor value) changeColor,
    required TResult Function(SaveDrawing value) saveDrawing,
    required TResult Function(UndoStroke value) undoStroke,
    required TResult Function(RedoStroke value) redoStroke,
  }) {
    return updateStroke(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializeEngine value)? initializeEngine,
    TResult? Function(BeginStroke value)? beginStroke,
    TResult? Function(UpdateStroke value)? updateStroke,
    TResult? Function(ChangeLayer value)? changeLayer,
    TResult? Function(ChangeBrush value)? changeBrush,
    TResult? Function(EndStroke value)? endStroke,
    TResult? Function(ChangeColor value)? changeColor,
    TResult? Function(SaveDrawing value)? saveDrawing,
    TResult? Function(UndoStroke value)? undoStroke,
    TResult? Function(RedoStroke value)? redoStroke,
  }) {
    return updateStroke?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializeEngine value)? initializeEngine,
    TResult Function(BeginStroke value)? beginStroke,
    TResult Function(UpdateStroke value)? updateStroke,
    TResult Function(ChangeLayer value)? changeLayer,
    TResult Function(ChangeBrush value)? changeBrush,
    TResult Function(EndStroke value)? endStroke,
    TResult Function(ChangeColor value)? changeColor,
    TResult Function(SaveDrawing value)? saveDrawing,
    TResult Function(UndoStroke value)? undoStroke,
    TResult Function(RedoStroke value)? redoStroke,
    required TResult orElse(),
  }) {
    if (updateStroke != null) {
      return updateStroke(this);
    }
    return orElse();
  }
}

abstract class UpdateStroke implements DrawingEngineEvent {
  const factory UpdateStroke(final BrushPoint point) = _$UpdateStrokeImpl;

  BrushPoint get point;

  /// Create a copy of DrawingEngineEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateStrokeImplCopyWith<_$UpdateStrokeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeLayerImplCopyWith<$Res> {
  factory _$$ChangeLayerImplCopyWith(
          _$ChangeLayerImpl value, $Res Function(_$ChangeLayerImpl) then) =
      __$$ChangeLayerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Layer layer});

  $LayerCopyWith<$Res> get layer;
}

/// @nodoc
class __$$ChangeLayerImplCopyWithImpl<$Res>
    extends _$DrawingEngineEventCopyWithImpl<$Res, _$ChangeLayerImpl>
    implements _$$ChangeLayerImplCopyWith<$Res> {
  __$$ChangeLayerImplCopyWithImpl(
      _$ChangeLayerImpl _value, $Res Function(_$ChangeLayerImpl) _then)
      : super(_value, _then);

  /// Create a copy of DrawingEngineEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? layer = null,
  }) {
    return _then(_$ChangeLayerImpl(
      null == layer
          ? _value.layer
          : layer // ignore: cast_nullable_to_non_nullable
              as Layer,
    ));
  }

  /// Create a copy of DrawingEngineEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LayerCopyWith<$Res> get layer {
    return $LayerCopyWith<$Res>(_value.layer, (value) {
      return _then(_value.copyWith(layer: value));
    });
  }
}

/// @nodoc

class _$ChangeLayerImpl implements ChangeLayer {
  const _$ChangeLayerImpl(this.layer);

  @override
  final Layer layer;

  @override
  String toString() {
    return 'DrawingEngineEvent.changeLayer(layer: $layer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeLayerImpl &&
            (identical(other.layer, layer) || other.layer == layer));
  }

  @override
  int get hashCode => Object.hash(runtimeType, layer);

  /// Create a copy of DrawingEngineEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeLayerImplCopyWith<_$ChangeLayerImpl> get copyWith =>
      __$$ChangeLayerImplCopyWithImpl<_$ChangeLayerImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializeEngine,
    required TResult Function(BrushPoint point) beginStroke,
    required TResult Function(BrushPoint point) updateStroke,
    required TResult Function(Layer layer) changeLayer,
    required TResult Function(Brush brush) changeBrush,
    required TResult Function() endStroke,
    required TResult Function(int colorValue) changeColor,
    required TResult Function() saveDrawing,
    required TResult Function() undoStroke,
    required TResult Function() redoStroke,
  }) {
    return changeLayer(layer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initializeEngine,
    TResult? Function(BrushPoint point)? beginStroke,
    TResult? Function(BrushPoint point)? updateStroke,
    TResult? Function(Layer layer)? changeLayer,
    TResult? Function(Brush brush)? changeBrush,
    TResult? Function()? endStroke,
    TResult? Function(int colorValue)? changeColor,
    TResult? Function()? saveDrawing,
    TResult? Function()? undoStroke,
    TResult? Function()? redoStroke,
  }) {
    return changeLayer?.call(layer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializeEngine,
    TResult Function(BrushPoint point)? beginStroke,
    TResult Function(BrushPoint point)? updateStroke,
    TResult Function(Layer layer)? changeLayer,
    TResult Function(Brush brush)? changeBrush,
    TResult Function()? endStroke,
    TResult Function(int colorValue)? changeColor,
    TResult Function()? saveDrawing,
    TResult Function()? undoStroke,
    TResult Function()? redoStroke,
    required TResult orElse(),
  }) {
    if (changeLayer != null) {
      return changeLayer(layer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitializeEngine value) initializeEngine,
    required TResult Function(BeginStroke value) beginStroke,
    required TResult Function(UpdateStroke value) updateStroke,
    required TResult Function(ChangeLayer value) changeLayer,
    required TResult Function(ChangeBrush value) changeBrush,
    required TResult Function(EndStroke value) endStroke,
    required TResult Function(ChangeColor value) changeColor,
    required TResult Function(SaveDrawing value) saveDrawing,
    required TResult Function(UndoStroke value) undoStroke,
    required TResult Function(RedoStroke value) redoStroke,
  }) {
    return changeLayer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializeEngine value)? initializeEngine,
    TResult? Function(BeginStroke value)? beginStroke,
    TResult? Function(UpdateStroke value)? updateStroke,
    TResult? Function(ChangeLayer value)? changeLayer,
    TResult? Function(ChangeBrush value)? changeBrush,
    TResult? Function(EndStroke value)? endStroke,
    TResult? Function(ChangeColor value)? changeColor,
    TResult? Function(SaveDrawing value)? saveDrawing,
    TResult? Function(UndoStroke value)? undoStroke,
    TResult? Function(RedoStroke value)? redoStroke,
  }) {
    return changeLayer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializeEngine value)? initializeEngine,
    TResult Function(BeginStroke value)? beginStroke,
    TResult Function(UpdateStroke value)? updateStroke,
    TResult Function(ChangeLayer value)? changeLayer,
    TResult Function(ChangeBrush value)? changeBrush,
    TResult Function(EndStroke value)? endStroke,
    TResult Function(ChangeColor value)? changeColor,
    TResult Function(SaveDrawing value)? saveDrawing,
    TResult Function(UndoStroke value)? undoStroke,
    TResult Function(RedoStroke value)? redoStroke,
    required TResult orElse(),
  }) {
    if (changeLayer != null) {
      return changeLayer(this);
    }
    return orElse();
  }
}

abstract class ChangeLayer implements DrawingEngineEvent {
  const factory ChangeLayer(final Layer layer) = _$ChangeLayerImpl;

  Layer get layer;

  /// Create a copy of DrawingEngineEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChangeLayerImplCopyWith<_$ChangeLayerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeBrushImplCopyWith<$Res> {
  factory _$$ChangeBrushImplCopyWith(
          _$ChangeBrushImpl value, $Res Function(_$ChangeBrushImpl) then) =
      __$$ChangeBrushImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Brush brush});

  $BrushCopyWith<$Res> get brush;
}

/// @nodoc
class __$$ChangeBrushImplCopyWithImpl<$Res>
    extends _$DrawingEngineEventCopyWithImpl<$Res, _$ChangeBrushImpl>
    implements _$$ChangeBrushImplCopyWith<$Res> {
  __$$ChangeBrushImplCopyWithImpl(
      _$ChangeBrushImpl _value, $Res Function(_$ChangeBrushImpl) _then)
      : super(_value, _then);

  /// Create a copy of DrawingEngineEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brush = null,
  }) {
    return _then(_$ChangeBrushImpl(
      null == brush
          ? _value.brush
          : brush // ignore: cast_nullable_to_non_nullable
              as Brush,
    ));
  }

  /// Create a copy of DrawingEngineEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BrushCopyWith<$Res> get brush {
    return $BrushCopyWith<$Res>(_value.brush, (value) {
      return _then(_value.copyWith(brush: value));
    });
  }
}

/// @nodoc

class _$ChangeBrushImpl implements ChangeBrush {
  const _$ChangeBrushImpl(this.brush);

  @override
  final Brush brush;

  @override
  String toString() {
    return 'DrawingEngineEvent.changeBrush(brush: $brush)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeBrushImpl &&
            (identical(other.brush, brush) || other.brush == brush));
  }

  @override
  int get hashCode => Object.hash(runtimeType, brush);

  /// Create a copy of DrawingEngineEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeBrushImplCopyWith<_$ChangeBrushImpl> get copyWith =>
      __$$ChangeBrushImplCopyWithImpl<_$ChangeBrushImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializeEngine,
    required TResult Function(BrushPoint point) beginStroke,
    required TResult Function(BrushPoint point) updateStroke,
    required TResult Function(Layer layer) changeLayer,
    required TResult Function(Brush brush) changeBrush,
    required TResult Function() endStroke,
    required TResult Function(int colorValue) changeColor,
    required TResult Function() saveDrawing,
    required TResult Function() undoStroke,
    required TResult Function() redoStroke,
  }) {
    return changeBrush(brush);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initializeEngine,
    TResult? Function(BrushPoint point)? beginStroke,
    TResult? Function(BrushPoint point)? updateStroke,
    TResult? Function(Layer layer)? changeLayer,
    TResult? Function(Brush brush)? changeBrush,
    TResult? Function()? endStroke,
    TResult? Function(int colorValue)? changeColor,
    TResult? Function()? saveDrawing,
    TResult? Function()? undoStroke,
    TResult? Function()? redoStroke,
  }) {
    return changeBrush?.call(brush);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializeEngine,
    TResult Function(BrushPoint point)? beginStroke,
    TResult Function(BrushPoint point)? updateStroke,
    TResult Function(Layer layer)? changeLayer,
    TResult Function(Brush brush)? changeBrush,
    TResult Function()? endStroke,
    TResult Function(int colorValue)? changeColor,
    TResult Function()? saveDrawing,
    TResult Function()? undoStroke,
    TResult Function()? redoStroke,
    required TResult orElse(),
  }) {
    if (changeBrush != null) {
      return changeBrush(brush);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitializeEngine value) initializeEngine,
    required TResult Function(BeginStroke value) beginStroke,
    required TResult Function(UpdateStroke value) updateStroke,
    required TResult Function(ChangeLayer value) changeLayer,
    required TResult Function(ChangeBrush value) changeBrush,
    required TResult Function(EndStroke value) endStroke,
    required TResult Function(ChangeColor value) changeColor,
    required TResult Function(SaveDrawing value) saveDrawing,
    required TResult Function(UndoStroke value) undoStroke,
    required TResult Function(RedoStroke value) redoStroke,
  }) {
    return changeBrush(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializeEngine value)? initializeEngine,
    TResult? Function(BeginStroke value)? beginStroke,
    TResult? Function(UpdateStroke value)? updateStroke,
    TResult? Function(ChangeLayer value)? changeLayer,
    TResult? Function(ChangeBrush value)? changeBrush,
    TResult? Function(EndStroke value)? endStroke,
    TResult? Function(ChangeColor value)? changeColor,
    TResult? Function(SaveDrawing value)? saveDrawing,
    TResult? Function(UndoStroke value)? undoStroke,
    TResult? Function(RedoStroke value)? redoStroke,
  }) {
    return changeBrush?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializeEngine value)? initializeEngine,
    TResult Function(BeginStroke value)? beginStroke,
    TResult Function(UpdateStroke value)? updateStroke,
    TResult Function(ChangeLayer value)? changeLayer,
    TResult Function(ChangeBrush value)? changeBrush,
    TResult Function(EndStroke value)? endStroke,
    TResult Function(ChangeColor value)? changeColor,
    TResult Function(SaveDrawing value)? saveDrawing,
    TResult Function(UndoStroke value)? undoStroke,
    TResult Function(RedoStroke value)? redoStroke,
    required TResult orElse(),
  }) {
    if (changeBrush != null) {
      return changeBrush(this);
    }
    return orElse();
  }
}

abstract class ChangeBrush implements DrawingEngineEvent {
  const factory ChangeBrush(final Brush brush) = _$ChangeBrushImpl;

  Brush get brush;

  /// Create a copy of DrawingEngineEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChangeBrushImplCopyWith<_$ChangeBrushImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EndStrokeImplCopyWith<$Res> {
  factory _$$EndStrokeImplCopyWith(
          _$EndStrokeImpl value, $Res Function(_$EndStrokeImpl) then) =
      __$$EndStrokeImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EndStrokeImplCopyWithImpl<$Res>
    extends _$DrawingEngineEventCopyWithImpl<$Res, _$EndStrokeImpl>
    implements _$$EndStrokeImplCopyWith<$Res> {
  __$$EndStrokeImplCopyWithImpl(
      _$EndStrokeImpl _value, $Res Function(_$EndStrokeImpl) _then)
      : super(_value, _then);

  /// Create a copy of DrawingEngineEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$EndStrokeImpl implements EndStroke {
  const _$EndStrokeImpl();

  @override
  String toString() {
    return 'DrawingEngineEvent.endStroke()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EndStrokeImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializeEngine,
    required TResult Function(BrushPoint point) beginStroke,
    required TResult Function(BrushPoint point) updateStroke,
    required TResult Function(Layer layer) changeLayer,
    required TResult Function(Brush brush) changeBrush,
    required TResult Function() endStroke,
    required TResult Function(int colorValue) changeColor,
    required TResult Function() saveDrawing,
    required TResult Function() undoStroke,
    required TResult Function() redoStroke,
  }) {
    return endStroke();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initializeEngine,
    TResult? Function(BrushPoint point)? beginStroke,
    TResult? Function(BrushPoint point)? updateStroke,
    TResult? Function(Layer layer)? changeLayer,
    TResult? Function(Brush brush)? changeBrush,
    TResult? Function()? endStroke,
    TResult? Function(int colorValue)? changeColor,
    TResult? Function()? saveDrawing,
    TResult? Function()? undoStroke,
    TResult? Function()? redoStroke,
  }) {
    return endStroke?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializeEngine,
    TResult Function(BrushPoint point)? beginStroke,
    TResult Function(BrushPoint point)? updateStroke,
    TResult Function(Layer layer)? changeLayer,
    TResult Function(Brush brush)? changeBrush,
    TResult Function()? endStroke,
    TResult Function(int colorValue)? changeColor,
    TResult Function()? saveDrawing,
    TResult Function()? undoStroke,
    TResult Function()? redoStroke,
    required TResult orElse(),
  }) {
    if (endStroke != null) {
      return endStroke();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitializeEngine value) initializeEngine,
    required TResult Function(BeginStroke value) beginStroke,
    required TResult Function(UpdateStroke value) updateStroke,
    required TResult Function(ChangeLayer value) changeLayer,
    required TResult Function(ChangeBrush value) changeBrush,
    required TResult Function(EndStroke value) endStroke,
    required TResult Function(ChangeColor value) changeColor,
    required TResult Function(SaveDrawing value) saveDrawing,
    required TResult Function(UndoStroke value) undoStroke,
    required TResult Function(RedoStroke value) redoStroke,
  }) {
    return endStroke(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializeEngine value)? initializeEngine,
    TResult? Function(BeginStroke value)? beginStroke,
    TResult? Function(UpdateStroke value)? updateStroke,
    TResult? Function(ChangeLayer value)? changeLayer,
    TResult? Function(ChangeBrush value)? changeBrush,
    TResult? Function(EndStroke value)? endStroke,
    TResult? Function(ChangeColor value)? changeColor,
    TResult? Function(SaveDrawing value)? saveDrawing,
    TResult? Function(UndoStroke value)? undoStroke,
    TResult? Function(RedoStroke value)? redoStroke,
  }) {
    return endStroke?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializeEngine value)? initializeEngine,
    TResult Function(BeginStroke value)? beginStroke,
    TResult Function(UpdateStroke value)? updateStroke,
    TResult Function(ChangeLayer value)? changeLayer,
    TResult Function(ChangeBrush value)? changeBrush,
    TResult Function(EndStroke value)? endStroke,
    TResult Function(ChangeColor value)? changeColor,
    TResult Function(SaveDrawing value)? saveDrawing,
    TResult Function(UndoStroke value)? undoStroke,
    TResult Function(RedoStroke value)? redoStroke,
    required TResult orElse(),
  }) {
    if (endStroke != null) {
      return endStroke(this);
    }
    return orElse();
  }
}

abstract class EndStroke implements DrawingEngineEvent {
  const factory EndStroke() = _$EndStrokeImpl;
}

/// @nodoc
abstract class _$$ChangeColorImplCopyWith<$Res> {
  factory _$$ChangeColorImplCopyWith(
          _$ChangeColorImpl value, $Res Function(_$ChangeColorImpl) then) =
      __$$ChangeColorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int colorValue});
}

/// @nodoc
class __$$ChangeColorImplCopyWithImpl<$Res>
    extends _$DrawingEngineEventCopyWithImpl<$Res, _$ChangeColorImpl>
    implements _$$ChangeColorImplCopyWith<$Res> {
  __$$ChangeColorImplCopyWithImpl(
      _$ChangeColorImpl _value, $Res Function(_$ChangeColorImpl) _then)
      : super(_value, _then);

  /// Create a copy of DrawingEngineEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? colorValue = null,
  }) {
    return _then(_$ChangeColorImpl(
      null == colorValue
          ? _value.colorValue
          : colorValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangeColorImpl implements ChangeColor {
  const _$ChangeColorImpl(this.colorValue);

  @override
  final int colorValue;

  @override
  String toString() {
    return 'DrawingEngineEvent.changeColor(colorValue: $colorValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeColorImpl &&
            (identical(other.colorValue, colorValue) ||
                other.colorValue == colorValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, colorValue);

  /// Create a copy of DrawingEngineEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeColorImplCopyWith<_$ChangeColorImpl> get copyWith =>
      __$$ChangeColorImplCopyWithImpl<_$ChangeColorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializeEngine,
    required TResult Function(BrushPoint point) beginStroke,
    required TResult Function(BrushPoint point) updateStroke,
    required TResult Function(Layer layer) changeLayer,
    required TResult Function(Brush brush) changeBrush,
    required TResult Function() endStroke,
    required TResult Function(int colorValue) changeColor,
    required TResult Function() saveDrawing,
    required TResult Function() undoStroke,
    required TResult Function() redoStroke,
  }) {
    return changeColor(colorValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initializeEngine,
    TResult? Function(BrushPoint point)? beginStroke,
    TResult? Function(BrushPoint point)? updateStroke,
    TResult? Function(Layer layer)? changeLayer,
    TResult? Function(Brush brush)? changeBrush,
    TResult? Function()? endStroke,
    TResult? Function(int colorValue)? changeColor,
    TResult? Function()? saveDrawing,
    TResult? Function()? undoStroke,
    TResult? Function()? redoStroke,
  }) {
    return changeColor?.call(colorValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializeEngine,
    TResult Function(BrushPoint point)? beginStroke,
    TResult Function(BrushPoint point)? updateStroke,
    TResult Function(Layer layer)? changeLayer,
    TResult Function(Brush brush)? changeBrush,
    TResult Function()? endStroke,
    TResult Function(int colorValue)? changeColor,
    TResult Function()? saveDrawing,
    TResult Function()? undoStroke,
    TResult Function()? redoStroke,
    required TResult orElse(),
  }) {
    if (changeColor != null) {
      return changeColor(colorValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitializeEngine value) initializeEngine,
    required TResult Function(BeginStroke value) beginStroke,
    required TResult Function(UpdateStroke value) updateStroke,
    required TResult Function(ChangeLayer value) changeLayer,
    required TResult Function(ChangeBrush value) changeBrush,
    required TResult Function(EndStroke value) endStroke,
    required TResult Function(ChangeColor value) changeColor,
    required TResult Function(SaveDrawing value) saveDrawing,
    required TResult Function(UndoStroke value) undoStroke,
    required TResult Function(RedoStroke value) redoStroke,
  }) {
    return changeColor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializeEngine value)? initializeEngine,
    TResult? Function(BeginStroke value)? beginStroke,
    TResult? Function(UpdateStroke value)? updateStroke,
    TResult? Function(ChangeLayer value)? changeLayer,
    TResult? Function(ChangeBrush value)? changeBrush,
    TResult? Function(EndStroke value)? endStroke,
    TResult? Function(ChangeColor value)? changeColor,
    TResult? Function(SaveDrawing value)? saveDrawing,
    TResult? Function(UndoStroke value)? undoStroke,
    TResult? Function(RedoStroke value)? redoStroke,
  }) {
    return changeColor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializeEngine value)? initializeEngine,
    TResult Function(BeginStroke value)? beginStroke,
    TResult Function(UpdateStroke value)? updateStroke,
    TResult Function(ChangeLayer value)? changeLayer,
    TResult Function(ChangeBrush value)? changeBrush,
    TResult Function(EndStroke value)? endStroke,
    TResult Function(ChangeColor value)? changeColor,
    TResult Function(SaveDrawing value)? saveDrawing,
    TResult Function(UndoStroke value)? undoStroke,
    TResult Function(RedoStroke value)? redoStroke,
    required TResult orElse(),
  }) {
    if (changeColor != null) {
      return changeColor(this);
    }
    return orElse();
  }
}

abstract class ChangeColor implements DrawingEngineEvent {
  const factory ChangeColor(final int colorValue) = _$ChangeColorImpl;

  int get colorValue;

  /// Create a copy of DrawingEngineEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChangeColorImplCopyWith<_$ChangeColorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SaveDrawingImplCopyWith<$Res> {
  factory _$$SaveDrawingImplCopyWith(
          _$SaveDrawingImpl value, $Res Function(_$SaveDrawingImpl) then) =
      __$$SaveDrawingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SaveDrawingImplCopyWithImpl<$Res>
    extends _$DrawingEngineEventCopyWithImpl<$Res, _$SaveDrawingImpl>
    implements _$$SaveDrawingImplCopyWith<$Res> {
  __$$SaveDrawingImplCopyWithImpl(
      _$SaveDrawingImpl _value, $Res Function(_$SaveDrawingImpl) _then)
      : super(_value, _then);

  /// Create a copy of DrawingEngineEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SaveDrawingImpl implements SaveDrawing {
  const _$SaveDrawingImpl();

  @override
  String toString() {
    return 'DrawingEngineEvent.saveDrawing()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SaveDrawingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializeEngine,
    required TResult Function(BrushPoint point) beginStroke,
    required TResult Function(BrushPoint point) updateStroke,
    required TResult Function(Layer layer) changeLayer,
    required TResult Function(Brush brush) changeBrush,
    required TResult Function() endStroke,
    required TResult Function(int colorValue) changeColor,
    required TResult Function() saveDrawing,
    required TResult Function() undoStroke,
    required TResult Function() redoStroke,
  }) {
    return saveDrawing();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initializeEngine,
    TResult? Function(BrushPoint point)? beginStroke,
    TResult? Function(BrushPoint point)? updateStroke,
    TResult? Function(Layer layer)? changeLayer,
    TResult? Function(Brush brush)? changeBrush,
    TResult? Function()? endStroke,
    TResult? Function(int colorValue)? changeColor,
    TResult? Function()? saveDrawing,
    TResult? Function()? undoStroke,
    TResult? Function()? redoStroke,
  }) {
    return saveDrawing?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializeEngine,
    TResult Function(BrushPoint point)? beginStroke,
    TResult Function(BrushPoint point)? updateStroke,
    TResult Function(Layer layer)? changeLayer,
    TResult Function(Brush brush)? changeBrush,
    TResult Function()? endStroke,
    TResult Function(int colorValue)? changeColor,
    TResult Function()? saveDrawing,
    TResult Function()? undoStroke,
    TResult Function()? redoStroke,
    required TResult orElse(),
  }) {
    if (saveDrawing != null) {
      return saveDrawing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitializeEngine value) initializeEngine,
    required TResult Function(BeginStroke value) beginStroke,
    required TResult Function(UpdateStroke value) updateStroke,
    required TResult Function(ChangeLayer value) changeLayer,
    required TResult Function(ChangeBrush value) changeBrush,
    required TResult Function(EndStroke value) endStroke,
    required TResult Function(ChangeColor value) changeColor,
    required TResult Function(SaveDrawing value) saveDrawing,
    required TResult Function(UndoStroke value) undoStroke,
    required TResult Function(RedoStroke value) redoStroke,
  }) {
    return saveDrawing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializeEngine value)? initializeEngine,
    TResult? Function(BeginStroke value)? beginStroke,
    TResult? Function(UpdateStroke value)? updateStroke,
    TResult? Function(ChangeLayer value)? changeLayer,
    TResult? Function(ChangeBrush value)? changeBrush,
    TResult? Function(EndStroke value)? endStroke,
    TResult? Function(ChangeColor value)? changeColor,
    TResult? Function(SaveDrawing value)? saveDrawing,
    TResult? Function(UndoStroke value)? undoStroke,
    TResult? Function(RedoStroke value)? redoStroke,
  }) {
    return saveDrawing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializeEngine value)? initializeEngine,
    TResult Function(BeginStroke value)? beginStroke,
    TResult Function(UpdateStroke value)? updateStroke,
    TResult Function(ChangeLayer value)? changeLayer,
    TResult Function(ChangeBrush value)? changeBrush,
    TResult Function(EndStroke value)? endStroke,
    TResult Function(ChangeColor value)? changeColor,
    TResult Function(SaveDrawing value)? saveDrawing,
    TResult Function(UndoStroke value)? undoStroke,
    TResult Function(RedoStroke value)? redoStroke,
    required TResult orElse(),
  }) {
    if (saveDrawing != null) {
      return saveDrawing(this);
    }
    return orElse();
  }
}

abstract class SaveDrawing implements DrawingEngineEvent {
  const factory SaveDrawing() = _$SaveDrawingImpl;
}

/// @nodoc
abstract class _$$UndoStrokeImplCopyWith<$Res> {
  factory _$$UndoStrokeImplCopyWith(
          _$UndoStrokeImpl value, $Res Function(_$UndoStrokeImpl) then) =
      __$$UndoStrokeImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UndoStrokeImplCopyWithImpl<$Res>
    extends _$DrawingEngineEventCopyWithImpl<$Res, _$UndoStrokeImpl>
    implements _$$UndoStrokeImplCopyWith<$Res> {
  __$$UndoStrokeImplCopyWithImpl(
      _$UndoStrokeImpl _value, $Res Function(_$UndoStrokeImpl) _then)
      : super(_value, _then);

  /// Create a copy of DrawingEngineEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UndoStrokeImpl implements UndoStroke {
  const _$UndoStrokeImpl();

  @override
  String toString() {
    return 'DrawingEngineEvent.undoStroke()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UndoStrokeImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializeEngine,
    required TResult Function(BrushPoint point) beginStroke,
    required TResult Function(BrushPoint point) updateStroke,
    required TResult Function(Layer layer) changeLayer,
    required TResult Function(Brush brush) changeBrush,
    required TResult Function() endStroke,
    required TResult Function(int colorValue) changeColor,
    required TResult Function() saveDrawing,
    required TResult Function() undoStroke,
    required TResult Function() redoStroke,
  }) {
    return undoStroke();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initializeEngine,
    TResult? Function(BrushPoint point)? beginStroke,
    TResult? Function(BrushPoint point)? updateStroke,
    TResult? Function(Layer layer)? changeLayer,
    TResult? Function(Brush brush)? changeBrush,
    TResult? Function()? endStroke,
    TResult? Function(int colorValue)? changeColor,
    TResult? Function()? saveDrawing,
    TResult? Function()? undoStroke,
    TResult? Function()? redoStroke,
  }) {
    return undoStroke?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializeEngine,
    TResult Function(BrushPoint point)? beginStroke,
    TResult Function(BrushPoint point)? updateStroke,
    TResult Function(Layer layer)? changeLayer,
    TResult Function(Brush brush)? changeBrush,
    TResult Function()? endStroke,
    TResult Function(int colorValue)? changeColor,
    TResult Function()? saveDrawing,
    TResult Function()? undoStroke,
    TResult Function()? redoStroke,
    required TResult orElse(),
  }) {
    if (undoStroke != null) {
      return undoStroke();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitializeEngine value) initializeEngine,
    required TResult Function(BeginStroke value) beginStroke,
    required TResult Function(UpdateStroke value) updateStroke,
    required TResult Function(ChangeLayer value) changeLayer,
    required TResult Function(ChangeBrush value) changeBrush,
    required TResult Function(EndStroke value) endStroke,
    required TResult Function(ChangeColor value) changeColor,
    required TResult Function(SaveDrawing value) saveDrawing,
    required TResult Function(UndoStroke value) undoStroke,
    required TResult Function(RedoStroke value) redoStroke,
  }) {
    return undoStroke(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializeEngine value)? initializeEngine,
    TResult? Function(BeginStroke value)? beginStroke,
    TResult? Function(UpdateStroke value)? updateStroke,
    TResult? Function(ChangeLayer value)? changeLayer,
    TResult? Function(ChangeBrush value)? changeBrush,
    TResult? Function(EndStroke value)? endStroke,
    TResult? Function(ChangeColor value)? changeColor,
    TResult? Function(SaveDrawing value)? saveDrawing,
    TResult? Function(UndoStroke value)? undoStroke,
    TResult? Function(RedoStroke value)? redoStroke,
  }) {
    return undoStroke?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializeEngine value)? initializeEngine,
    TResult Function(BeginStroke value)? beginStroke,
    TResult Function(UpdateStroke value)? updateStroke,
    TResult Function(ChangeLayer value)? changeLayer,
    TResult Function(ChangeBrush value)? changeBrush,
    TResult Function(EndStroke value)? endStroke,
    TResult Function(ChangeColor value)? changeColor,
    TResult Function(SaveDrawing value)? saveDrawing,
    TResult Function(UndoStroke value)? undoStroke,
    TResult Function(RedoStroke value)? redoStroke,
    required TResult orElse(),
  }) {
    if (undoStroke != null) {
      return undoStroke(this);
    }
    return orElse();
  }
}

abstract class UndoStroke implements DrawingEngineEvent {
  const factory UndoStroke() = _$UndoStrokeImpl;
}

/// @nodoc
abstract class _$$RedoStrokeImplCopyWith<$Res> {
  factory _$$RedoStrokeImplCopyWith(
          _$RedoStrokeImpl value, $Res Function(_$RedoStrokeImpl) then) =
      __$$RedoStrokeImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RedoStrokeImplCopyWithImpl<$Res>
    extends _$DrawingEngineEventCopyWithImpl<$Res, _$RedoStrokeImpl>
    implements _$$RedoStrokeImplCopyWith<$Res> {
  __$$RedoStrokeImplCopyWithImpl(
      _$RedoStrokeImpl _value, $Res Function(_$RedoStrokeImpl) _then)
      : super(_value, _then);

  /// Create a copy of DrawingEngineEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$RedoStrokeImpl implements RedoStroke {
  const _$RedoStrokeImpl();

  @override
  String toString() {
    return 'DrawingEngineEvent.redoStroke()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RedoStrokeImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializeEngine,
    required TResult Function(BrushPoint point) beginStroke,
    required TResult Function(BrushPoint point) updateStroke,
    required TResult Function(Layer layer) changeLayer,
    required TResult Function(Brush brush) changeBrush,
    required TResult Function() endStroke,
    required TResult Function(int colorValue) changeColor,
    required TResult Function() saveDrawing,
    required TResult Function() undoStroke,
    required TResult Function() redoStroke,
  }) {
    return redoStroke();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initializeEngine,
    TResult? Function(BrushPoint point)? beginStroke,
    TResult? Function(BrushPoint point)? updateStroke,
    TResult? Function(Layer layer)? changeLayer,
    TResult? Function(Brush brush)? changeBrush,
    TResult? Function()? endStroke,
    TResult? Function(int colorValue)? changeColor,
    TResult? Function()? saveDrawing,
    TResult? Function()? undoStroke,
    TResult? Function()? redoStroke,
  }) {
    return redoStroke?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializeEngine,
    TResult Function(BrushPoint point)? beginStroke,
    TResult Function(BrushPoint point)? updateStroke,
    TResult Function(Layer layer)? changeLayer,
    TResult Function(Brush brush)? changeBrush,
    TResult Function()? endStroke,
    TResult Function(int colorValue)? changeColor,
    TResult Function()? saveDrawing,
    TResult Function()? undoStroke,
    TResult Function()? redoStroke,
    required TResult orElse(),
  }) {
    if (redoStroke != null) {
      return redoStroke();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitializeEngine value) initializeEngine,
    required TResult Function(BeginStroke value) beginStroke,
    required TResult Function(UpdateStroke value) updateStroke,
    required TResult Function(ChangeLayer value) changeLayer,
    required TResult Function(ChangeBrush value) changeBrush,
    required TResult Function(EndStroke value) endStroke,
    required TResult Function(ChangeColor value) changeColor,
    required TResult Function(SaveDrawing value) saveDrawing,
    required TResult Function(UndoStroke value) undoStroke,
    required TResult Function(RedoStroke value) redoStroke,
  }) {
    return redoStroke(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializeEngine value)? initializeEngine,
    TResult? Function(BeginStroke value)? beginStroke,
    TResult? Function(UpdateStroke value)? updateStroke,
    TResult? Function(ChangeLayer value)? changeLayer,
    TResult? Function(ChangeBrush value)? changeBrush,
    TResult? Function(EndStroke value)? endStroke,
    TResult? Function(ChangeColor value)? changeColor,
    TResult? Function(SaveDrawing value)? saveDrawing,
    TResult? Function(UndoStroke value)? undoStroke,
    TResult? Function(RedoStroke value)? redoStroke,
  }) {
    return redoStroke?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializeEngine value)? initializeEngine,
    TResult Function(BeginStroke value)? beginStroke,
    TResult Function(UpdateStroke value)? updateStroke,
    TResult Function(ChangeLayer value)? changeLayer,
    TResult Function(ChangeBrush value)? changeBrush,
    TResult Function(EndStroke value)? endStroke,
    TResult Function(ChangeColor value)? changeColor,
    TResult Function(SaveDrawing value)? saveDrawing,
    TResult Function(UndoStroke value)? undoStroke,
    TResult Function(RedoStroke value)? redoStroke,
    required TResult orElse(),
  }) {
    if (redoStroke != null) {
      return redoStroke(this);
    }
    return orElse();
  }
}

abstract class RedoStroke implements DrawingEngineEvent {
  const factory RedoStroke() = _$RedoStrokeImpl;
}

/// @nodoc
mixin _$DrawingEngineState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            List<Layer> layers,
            Brush currentBrush,
            Layer currentLayer,
            List<BrushPoint> currentStrokePoints,
            List<Brush> availableBrushes,
            Color currentColor)
        ready,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            List<Layer> layers,
            Brush currentBrush,
            Layer currentLayer,
            List<BrushPoint> currentStrokePoints,
            List<Brush> availableBrushes,
            Color currentColor)?
        ready,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            List<Layer> layers,
            Brush currentBrush,
            Layer currentLayer,
            List<BrushPoint> currentStrokePoints,
            List<Brush> availableBrushes,
            Color currentColor)?
        ready,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EngineInitial value) initial,
    required TResult Function(EngineReady value) ready,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EngineInitial value)? initial,
    TResult? Function(EngineReady value)? ready,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EngineInitial value)? initial,
    TResult Function(EngineReady value)? ready,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DrawingEngineStateCopyWith<$Res> {
  factory $DrawingEngineStateCopyWith(
          DrawingEngineState value, $Res Function(DrawingEngineState) then) =
      _$DrawingEngineStateCopyWithImpl<$Res, DrawingEngineState>;
}

/// @nodoc
class _$DrawingEngineStateCopyWithImpl<$Res, $Val extends DrawingEngineState>
    implements $DrawingEngineStateCopyWith<$Res> {
  _$DrawingEngineStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DrawingEngineState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$EngineInitialImplCopyWith<$Res> {
  factory _$$EngineInitialImplCopyWith(
          _$EngineInitialImpl value, $Res Function(_$EngineInitialImpl) then) =
      __$$EngineInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EngineInitialImplCopyWithImpl<$Res>
    extends _$DrawingEngineStateCopyWithImpl<$Res, _$EngineInitialImpl>
    implements _$$EngineInitialImplCopyWith<$Res> {
  __$$EngineInitialImplCopyWithImpl(
      _$EngineInitialImpl _value, $Res Function(_$EngineInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of DrawingEngineState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$EngineInitialImpl implements EngineInitial {
  const _$EngineInitialImpl();

  @override
  String toString() {
    return 'DrawingEngineState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EngineInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            List<Layer> layers,
            Brush currentBrush,
            Layer currentLayer,
            List<BrushPoint> currentStrokePoints,
            List<Brush> availableBrushes,
            Color currentColor)
        ready,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            List<Layer> layers,
            Brush currentBrush,
            Layer currentLayer,
            List<BrushPoint> currentStrokePoints,
            List<Brush> availableBrushes,
            Color currentColor)?
        ready,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            List<Layer> layers,
            Brush currentBrush,
            Layer currentLayer,
            List<BrushPoint> currentStrokePoints,
            List<Brush> availableBrushes,
            Color currentColor)?
        ready,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EngineInitial value) initial,
    required TResult Function(EngineReady value) ready,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EngineInitial value)? initial,
    TResult? Function(EngineReady value)? ready,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EngineInitial value)? initial,
    TResult Function(EngineReady value)? ready,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class EngineInitial implements DrawingEngineState {
  const factory EngineInitial() = _$EngineInitialImpl;
}

/// @nodoc
abstract class _$$EngineReadyImplCopyWith<$Res> {
  factory _$$EngineReadyImplCopyWith(
          _$EngineReadyImpl value, $Res Function(_$EngineReadyImpl) then) =
      __$$EngineReadyImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<Layer> layers,
      Brush currentBrush,
      Layer currentLayer,
      List<BrushPoint> currentStrokePoints,
      List<Brush> availableBrushes,
      Color currentColor});

  $BrushCopyWith<$Res> get currentBrush;
  $LayerCopyWith<$Res> get currentLayer;
}

/// @nodoc
class __$$EngineReadyImplCopyWithImpl<$Res>
    extends _$DrawingEngineStateCopyWithImpl<$Res, _$EngineReadyImpl>
    implements _$$EngineReadyImplCopyWith<$Res> {
  __$$EngineReadyImplCopyWithImpl(
      _$EngineReadyImpl _value, $Res Function(_$EngineReadyImpl) _then)
      : super(_value, _then);

  /// Create a copy of DrawingEngineState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? layers = null,
    Object? currentBrush = null,
    Object? currentLayer = null,
    Object? currentStrokePoints = null,
    Object? availableBrushes = null,
    Object? currentColor = null,
  }) {
    return _then(_$EngineReadyImpl(
      layers: null == layers
          ? _value._layers
          : layers // ignore: cast_nullable_to_non_nullable
              as List<Layer>,
      currentBrush: null == currentBrush
          ? _value.currentBrush
          : currentBrush // ignore: cast_nullable_to_non_nullable
              as Brush,
      currentLayer: null == currentLayer
          ? _value.currentLayer
          : currentLayer // ignore: cast_nullable_to_non_nullable
              as Layer,
      currentStrokePoints: null == currentStrokePoints
          ? _value._currentStrokePoints
          : currentStrokePoints // ignore: cast_nullable_to_non_nullable
              as List<BrushPoint>,
      availableBrushes: null == availableBrushes
          ? _value._availableBrushes
          : availableBrushes // ignore: cast_nullable_to_non_nullable
              as List<Brush>,
      currentColor: null == currentColor
          ? _value.currentColor
          : currentColor // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }

  /// Create a copy of DrawingEngineState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BrushCopyWith<$Res> get currentBrush {
    return $BrushCopyWith<$Res>(_value.currentBrush, (value) {
      return _then(_value.copyWith(currentBrush: value));
    });
  }

  /// Create a copy of DrawingEngineState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LayerCopyWith<$Res> get currentLayer {
    return $LayerCopyWith<$Res>(_value.currentLayer, (value) {
      return _then(_value.copyWith(currentLayer: value));
    });
  }
}

/// @nodoc

class _$EngineReadyImpl implements EngineReady {
  const _$EngineReadyImpl(
      {required final List<Layer> layers,
      required this.currentBrush,
      required this.currentLayer,
      required final List<BrushPoint> currentStrokePoints,
      required final List<Brush> availableBrushes,
      this.currentColor = const Color(0xFF000000)})
      : _layers = layers,
        _currentStrokePoints = currentStrokePoints,
        _availableBrushes = availableBrushes;

  final List<Layer> _layers;
  @override
  List<Layer> get layers {
    if (_layers is EqualUnmodifiableListView) return _layers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_layers);
  }

  @override
  final Brush currentBrush;
  @override
  final Layer currentLayer;
  final List<BrushPoint> _currentStrokePoints;
  @override
  List<BrushPoint> get currentStrokePoints {
    if (_currentStrokePoints is EqualUnmodifiableListView)
      return _currentStrokePoints;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_currentStrokePoints);
  }

  final List<Brush> _availableBrushes;
  @override
  List<Brush> get availableBrushes {
    if (_availableBrushes is EqualUnmodifiableListView)
      return _availableBrushes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_availableBrushes);
  }

  @override
  @JsonKey()
  final Color currentColor;

  @override
  String toString() {
    return 'DrawingEngineState.ready(layers: $layers, currentBrush: $currentBrush, currentLayer: $currentLayer, currentStrokePoints: $currentStrokePoints, availableBrushes: $availableBrushes, currentColor: $currentColor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EngineReadyImpl &&
            const DeepCollectionEquality().equals(other._layers, _layers) &&
            (identical(other.currentBrush, currentBrush) ||
                other.currentBrush == currentBrush) &&
            (identical(other.currentLayer, currentLayer) ||
                other.currentLayer == currentLayer) &&
            const DeepCollectionEquality()
                .equals(other._currentStrokePoints, _currentStrokePoints) &&
            const DeepCollectionEquality()
                .equals(other._availableBrushes, _availableBrushes) &&
            (identical(other.currentColor, currentColor) ||
                other.currentColor == currentColor));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_layers),
      currentBrush,
      currentLayer,
      const DeepCollectionEquality().hash(_currentStrokePoints),
      const DeepCollectionEquality().hash(_availableBrushes),
      currentColor);

  /// Create a copy of DrawingEngineState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EngineReadyImplCopyWith<_$EngineReadyImpl> get copyWith =>
      __$$EngineReadyImplCopyWithImpl<_$EngineReadyImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            List<Layer> layers,
            Brush currentBrush,
            Layer currentLayer,
            List<BrushPoint> currentStrokePoints,
            List<Brush> availableBrushes,
            Color currentColor)
        ready,
  }) {
    return ready(layers, currentBrush, currentLayer, currentStrokePoints,
        availableBrushes, currentColor);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            List<Layer> layers,
            Brush currentBrush,
            Layer currentLayer,
            List<BrushPoint> currentStrokePoints,
            List<Brush> availableBrushes,
            Color currentColor)?
        ready,
  }) {
    return ready?.call(layers, currentBrush, currentLayer, currentStrokePoints,
        availableBrushes, currentColor);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            List<Layer> layers,
            Brush currentBrush,
            Layer currentLayer,
            List<BrushPoint> currentStrokePoints,
            List<Brush> availableBrushes,
            Color currentColor)?
        ready,
    required TResult orElse(),
  }) {
    if (ready != null) {
      return ready(layers, currentBrush, currentLayer, currentStrokePoints,
          availableBrushes, currentColor);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EngineInitial value) initial,
    required TResult Function(EngineReady value) ready,
  }) {
    return ready(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EngineInitial value)? initial,
    TResult? Function(EngineReady value)? ready,
  }) {
    return ready?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EngineInitial value)? initial,
    TResult Function(EngineReady value)? ready,
    required TResult orElse(),
  }) {
    if (ready != null) {
      return ready(this);
    }
    return orElse();
  }
}

abstract class EngineReady implements DrawingEngineState {
  const factory EngineReady(
      {required final List<Layer> layers,
      required final Brush currentBrush,
      required final Layer currentLayer,
      required final List<BrushPoint> currentStrokePoints,
      required final List<Brush> availableBrushes,
      final Color currentColor}) = _$EngineReadyImpl;

  List<Layer> get layers;
  Brush get currentBrush;
  Layer get currentLayer;
  List<BrushPoint> get currentStrokePoints;
  List<Brush> get availableBrushes;
  Color get currentColor;

  /// Create a copy of DrawingEngineState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EngineReadyImplCopyWith<_$EngineReadyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
