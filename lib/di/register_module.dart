import 'package:dio/dio.dart';
import 'package:global_configuration/global_configuration.dart';
import 'package:injectable/injectable.dart';

@module
abstract class RegisterModule {
  @singleton
  Dio get dio => Dio();

  @singleton
  GlobalConfiguration get configuration => GlobalConfiguration();

  /*@preResolve
  @singleton
  Future<HiveInterface> get hive async {
    final docDir = await getApplicationDocumentsDirectory();
    return Hive
      ..init(docDir.path);
  }*/
}
