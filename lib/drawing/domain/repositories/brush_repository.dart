import 'package:paperless/drawing/domain/entities/brush.dart';

abstract interface class BrushRepository {
  Future<List<Brush>> getBrushes();
  Future<void> saveBrush(Brush brush);
  Future<void> deleteBrush(String brushId);
}
