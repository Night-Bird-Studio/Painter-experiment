import 'dart:convert';

import 'package:injectable/injectable.dart';
import 'package:paperless/drawing/data/datasource/local_drawing_datasource.dart';
import 'package:paperless/drawing/data/models/layer_model.dart';
import 'package:shared_preferences/shared_preferences.dart';

@Singleton(as: LocalDrawingDataSource)
class SharedPrefsDrawingDataSource implements LocalDrawingDataSource {
  static const String _drawingKey = 'drawing_layers';

  @override
  Future<List<LayerModel>> loadLayers() async {
    final prefs = await SharedPreferences.getInstance();
    final jsonString = prefs.getString(_drawingKey);
    if (jsonString == null) return [];

    try {
      final List<dynamic> decoded = json.decode(jsonString) as List<dynamic>;
      return decoded.map((item) => LayerModel.fromJson(item as Map<String, dynamic>)).toList();
    } catch (e) {
      // In case of error, return empty list and log the error
      print('Error deserializing layers: $e');
      return [];
    }
  }

  @override
  Future<void> saveLayers(List<LayerModel> layers) async {
    final prefs = await SharedPreferences.getInstance();
    try {
      final jsonString = json.encode(layers.map((layer) => layer.toJson()).toList());
      await prefs.setString(_drawingKey, jsonString);
    } catch (e) {
      // Log the error but don't throw to avoid app crashes
      print('Error serializing layers: $e');
    }
  }

  @override
  Future<void> clearAll() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(_drawingKey);
  }
}
