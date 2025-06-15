// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:global_configuration/global_configuration.dart' as _i912;
import 'package:injectable/injectable.dart' as _i526;

import '../core/data/app_configuration.dart' as _i647;
import '../core/data/app_network_info.dart' as _i437;
import '../drawing/data/datasource/local_brush_datasource.dart' as _i251;
import '../drawing/data/datasource/local_drawing_datasource.dart' as _i250;
import '../drawing/data/datasource/shared_prefs_brush_datasource.dart' as _i835;
import '../drawing/data/datasource/shared_prefs_drawing_datasource.dart'
    as _i963;
import '../drawing/data/repositories/local_brush_repository.dart' as _i350;
import '../drawing/data/repositories/local_drawing_repository.dart' as _i269;
import '../drawing/domain/repositories/brush_repository.dart' as _i888;
import '../drawing/domain/repositories/drawing_repository.dart' as _i490;
import '../engine/presentation/drawing_engine_bloc.dart' as _i859;
import 'register_module.dart' as _i291;

// initializes the registration of main-scope dependencies inside of GetIt
_i174.GetIt init(
  _i174.GetIt getIt, {
  String? environment,
  _i526.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i526.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final registerModule = _$RegisterModule();
  gh.singleton<_i361.Dio>(() => registerModule.dio);
  gh.singleton<_i912.GlobalConfiguration>(() => registerModule.configuration);
  gh.singleton<_i251.LocalBrushDataSource>(
      () => _i835.SharedPrefsBrushDataSource());
  gh.singleton<_i647.AppConfiguration>(() => _i647.AppConfigurationImpl(
      configuration: gh<_i912.GlobalConfiguration>()));
  gh.singleton<_i437.AppNetworkInfo>(() => const _i437.AppNetworkInfoImpl());
  gh.singleton<_i250.LocalDrawingDataSource>(
      () => _i963.SharedPrefsDrawingDataSource());
  gh.singleton<_i888.BrushRepository>(
      () => _i350.LocalBrushRepository(gh<_i251.LocalBrushDataSource>()));
  gh.singleton<_i490.DrawingRepository>(() => _i269.LocalDrawingRepository(
      localDataSource: gh<_i250.LocalDrawingDataSource>()));
  gh.factory<_i859.DrawingEngineBloc>(() => _i859.DrawingEngineBloc(
        drawingRepository: gh<_i490.DrawingRepository>(),
        brushRepository: gh<_i888.BrushRepository>(),
      ));
  return getIt;
}

class _$RegisterModule extends _i291.RegisterModule {}
