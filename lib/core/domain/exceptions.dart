sealed class AppException implements Exception {}

class OfflineException extends AppException {}

class CacheException extends AppException {}

class ServerException extends AppException {}

class TimeoutException extends ServerException {}

class NotFoundException extends ServerException {}

class UnauthorizedException extends ServerException {}

class BadRequestException extends ServerException {}
