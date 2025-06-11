import 'package:flutter/cupertino.dart';

import 'package:paperless/core/domain/result.dart';

@immutable
abstract interface class UseCase<Type, Params> {
  Future<Result<Type>> call(Params params);
}

@immutable
abstract interface class UseCaseWithoutParams<Type> {
  Future<Result<Type>> call();
}
