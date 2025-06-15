import 'package:injectable/injectable.dart';
import 'package:paperless/drawing/data/datasource/local_drawing_datasource.dart';
import 'package:paperless/drawing/data/models/layer_model.dart';
import 'package:paperless/drawing/domain/entities/layer.dart';
import 'package:paperless/drawing/domain/entities/stroke.dart';
import 'package:paperless/drawing/domain/repositories/drawing_repository.dart';

@Singleton(as: DrawingRepository)
class LocalDrawingRepository implements DrawingRepository {
  LocalDrawingRepository({required this.localDataSource});

  final LocalDrawingDataSource localDataSource;

  @override
  Future<List<Layer>> getLayers() async {
    final layerModels = await localDataSource.loadLayers();
    return layerModels.map((model) => model.toDomain()).toList();
  }

  @override
  Future<void> addStroke(String layerId, Stroke stroke) async {
    final layers = await getLayers();
    final layerIndex = layers.indexWhere((l) => l.id == layerId);
    if (layerIndex == -1) return;
    final updatedLayer = layers[layerIndex].copyWith(
      strokeIds: [...layers[layerIndex].strokeIds, stroke],
    );
    final updatedLayers = List<Layer>.from(layers)..[layerIndex] = updatedLayer;
    await localDataSource.saveLayers(
      updatedLayers.map(LayerModel.fromDomain).toList(),
    );
  }

  @override
  Future<void> removeStroke(String layerId, Stroke stroke) async {
    final layers = await getLayers();
    final layerIndex = layers.indexWhere((l) => l.id == layerId);
    if (layerIndex == -1) return;
    final updatedLayer = layers[layerIndex].copyWith(
      strokeIds: layers[layerIndex].strokeIds.where((s) => s != stroke).toList(),
    );
    final updatedLayers = List<Layer>.from(layers)..[layerIndex] = updatedLayer;
    await localDataSource.saveLayers(
      updatedLayers.map(LayerModel.fromDomain).toList(),
    );
  }

  @override
  Future<void> updateLayer(Layer layer) async {
    final layers = await getLayers();
    final layerIndex = layers.indexWhere((l) => l.id == layer.id);
    if (layerIndex == -1) return;
    final updatedLayers = List<Layer>.from(layers)..[layerIndex] = layer;
    await localDataSource.saveLayers(
      updatedLayers.map(LayerModel.fromDomain).toList(),
    );
  }

  @override
  Future<void> addLayer(Layer layer) async {
    final layers = await getLayers();
    final updatedLayers = List<Layer>.from(layers)..add(layer);
    await localDataSource.saveLayers(
      updatedLayers.map(LayerModel.fromDomain).toList(),
    );
  }

  @override
  Future<void> removeLayer(String layerId) async {
    final layers = await getLayers();
    final updatedLayers = layers.where((l) => l.id != layerId).toList();
    await localDataSource.saveLayers(
      updatedLayers.map(LayerModel.fromDomain).toList(),
    );
  }

  @override
  Future<void> loadDrawing() async {
    await getLayers();
    // Additional loading logic can be added here if needed
  }

  @override
  Future<void> saveDrawing() async {
    // This is implicitly handled by saveLayers, but additional logic can be added here
    final layers = await getLayers();
    await localDataSource.saveLayers(
      layers.map(LayerModel.fromDomain).toList(),
    );
  }
}
