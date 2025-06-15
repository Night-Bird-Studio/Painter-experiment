import 'package:paperless/drawing/data/models/layer_model.dart';

abstract interface class LocalDrawingDataSource {
  Future<List<LayerModel>> loadLayers();
  Future<void> saveLayers(List<LayerModel> layers);
  Future<void> clearAll();
}
