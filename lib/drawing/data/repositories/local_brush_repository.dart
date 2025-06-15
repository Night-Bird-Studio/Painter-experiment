import 'package:injectable/injectable.dart';
import 'package:paperless/drawing/data/datasource/local_brush_datasource.dart';
import 'package:paperless/drawing/data/models/brush_model.dart';
import 'package:paperless/drawing/domain/entities/brush.dart';
import 'package:paperless/drawing/domain/repositories/brush_repository.dart';

@Singleton(as: BrushRepository)
class LocalBrushRepository implements BrushRepository {
  final LocalBrushDataSource _localBrushDataSource;

  LocalBrushRepository(this._localBrushDataSource);

  @override
  Future<void> deleteBrush(String brushId) async {
    await _localBrushDataSource.deleteBrush(brushId);
  }

  @override
  Future<List<Brush>> getBrushes() async {
    final brushModels = await _localBrushDataSource.loadBrushes();
    return brushModels.map((model) => model.toDomain()).toList();
  }

  @override
  Future<void> saveBrush(Brush brush) async {
    final brushModel = BrushModel.fromDomain(brush);
    await _localBrushDataSource.saveBrush(brushModel);
  }
}
