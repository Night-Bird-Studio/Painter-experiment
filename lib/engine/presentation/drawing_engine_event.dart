part of 'drawing_engine_bloc.dart';

@freezed
class DrawingEngineEvent with _$DrawingEngineEvent {
  const factory DrawingEngineEvent.initializeEngine() = InitializeEngine;

  const factory DrawingEngineEvent.beginStroke(BrushPoint point) = BeginStroke;

  const factory DrawingEngineEvent.updateStroke(BrushPoint point) =
      UpdateStroke;

  const factory DrawingEngineEvent.changeLayer(Layer layer) = ChangeLayer;

  const factory DrawingEngineEvent.changeBrush(Brush brush) = ChangeBrush;

  const factory DrawingEngineEvent.endStroke() = EndStroke;

  const factory DrawingEngineEvent.changeColor(int colorValue) = ChangeColor;

  const factory DrawingEngineEvent.saveDrawing() = SaveDrawing;

  const factory DrawingEngineEvent.undoStroke() = UndoStroke;

  const factory DrawingEngineEvent.redoStroke() = RedoStroke;
}
