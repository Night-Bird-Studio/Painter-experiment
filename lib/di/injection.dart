import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'package:paperless/di/injection.config.dart';

final GetIt getIt = GetIt.instance;

@InjectableInit(
  initializerName: 'init',
  preferRelativeImports: true,
  asExtension: false,
)
Future<void> configureDependencies() async {
  await init(getIt);
}
