import 'dart:convert';

import 'package:injectable/injectable.dart';
import 'package:paperless/drawing/data/datasource/local_brush_datasource.dart';
import 'package:paperless/drawing/data/models/brush_model.dart';
import 'package:shared_preferences/shared_preferences.dart';

@Singleton(as: LocalBrushDataSource)
class SharedPrefsBrushDataSource implements LocalBrushDataSource {
  static const String _brushesKey = 'brushes';

  @override
  Future<List<BrushModel>> loadBrushes() async {
    final prefs = await SharedPreferences.getInstance();
    final jsonString = prefs.getString(_brushesKey);
    if (jsonString == null) return [];
    print('Loaded brushes from shared preferences: $jsonString');
    final decoded = json.decode(jsonString) as List<dynamic>;
    return decoded.map((item) => BrushModel.fromJson(item as Map<String, dynamic>)).toList();
  }

  @override
  Future<void> saveBrushes(List<BrushModel> brushes) async {
    final prefs = await SharedPreferences.getInstance();
    final jsonString = json.encode(brushes.map((e) => e.toJson()).toList());
    await prefs.setString(_brushesKey, jsonString);
  }

  @override
  Future<void> saveBrush(BrushModel brush) async {
    final brushes = await loadBrushes();
    final updated = List<BrushModel>.from(brushes.where((b) => b.id != brush.id))..add(brush);
    await saveBrushes(updated);
  }

  @override
  Future<void> deleteBrush(String brushId) async {
    final brushes = await loadBrushes();
    final updated = brushes.where((b) => b.id != brushId).toList();
    await saveBrushes(updated);
  }
}
