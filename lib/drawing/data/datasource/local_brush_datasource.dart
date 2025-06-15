import 'package:paperless/drawing/data/models/brush_model.dart';

abstract class LocalBrushDataSource {
  Future<List<BrushModel>> loadBrushes();
  Future<void> saveBrushes(List<BrushModel> brushes);
  Future<void> saveBrush(BrushModel brush);
  Future<void> deleteBrush(String brushId);
}
