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
import 'package:hive/hive.dart' as _i979;
import 'package:injectable/injectable.dart' as _i526;

import '../core/data/app_configuration.dart' as _i647;
import '../core/data/app_network_info.dart' as _i437;
import 'register_module.dart' as _i291;

// initializes the registration of main-scope dependencies inside of GetIt
Future<_i174.GetIt> init(
  _i174.GetIt getIt, {
  String? environment,
  _i526.EnvironmentFilter? environmentFilter,
}) async {
  final gh = _i526.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final registerModule = _$RegisterModule();
  gh.singleton<_i361.Dio>(() => registerModule.dio);
  gh.singleton<_i912.GlobalConfiguration>(() => registerModule.configuration);
  await gh.singletonAsync<_i979.HiveInterface>(
    () => registerModule.hive,
    preResolve: true,
  );
  gh.singleton<_i647.AppConfiguration>(() => _i647.AppConfigurationImpl(
      configuration: gh<_i912.GlobalConfiguration>()));
  gh.singleton<_i437.AppNetworkInfo>(() => const _i437.AppNetworkInfoImpl());
  return getIt;
}

class _$RegisterModule extends _i291.RegisterModule {}
