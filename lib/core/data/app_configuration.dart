
import 'package:global_configuration/global_configuration.dart';
import 'package:injectable/injectable.dart';
import 'package:paperless/core/constants/configuration_keys.dart';
abstract interface class AppConfiguration {
  String get apiBaseUrl;
  String get imageBaseUrl;
  String get env;
  String get apiKey;
}
@Singleton(as: AppConfiguration)
class AppConfigurationImpl implements AppConfiguration {
  const AppConfigurationImpl({
    required GlobalConfiguration configuration,
  }) : _configuration = configuration;
  final GlobalConfiguration _configuration;
  @override
  String get apiBaseUrl => _configuration.getValue<String>(ConfigurationKeys.apiBaseUrl);
  @override
  String get apiKey => _configuration.getValue<String>(ConfigurationKeys.apiKey);
  @override
  String get env => _configuration.getValue<String>(ConfigurationKeys.env);
  @override
  String get imageBaseUrl => _configuration.getValue<String>(ConfigurationKeys.imageBaseUrl);
}
