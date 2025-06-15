import 'package:paperless/drawing/domain/entities/layer.dart';
import 'package:paperless/drawing/domain/entities/stroke.dart';

abstract interface class DrawingRepository {
  Future<List<Layer>> getLayers();
  Future<void> addStroke(String layerId, Stroke stroke);
  Future<void> removeStroke(String layerId, Stroke stroke);
  Future<void> updateLayer(Layer layer);
  Future<void> addLayer(Layer layer);
  Future<void> removeLayer(String layerId);
  Future<void> saveDrawing();
  Future<void> loadDrawing();
}
