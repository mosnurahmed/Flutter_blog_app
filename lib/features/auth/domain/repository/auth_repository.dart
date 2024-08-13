import 'package:fpdart/fpdart.dart';

import '../../../../core/error/failure.dart';

abstract interface class AuthRepository {
  Future<Either<Failure, String>> SignUpWithEmailPassword(
      {required String name, required email, required password});
  Future<Either<Failure, String>> LogInWithEmailPassword(
      {required email, required password});
}
