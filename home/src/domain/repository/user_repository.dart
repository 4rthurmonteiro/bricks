import 'package:home/src/domain/entity/user.dart'

abstract class UserRepository {

  // If use dartz change here to Future<Either<Failure, User>> ...
  Future<User> getUser(userId);
}