import 'package:home/src/data/model/user_response_model.dart';
import 'package:home/src/domain/entity/user/user.dart';

class UserMapper {
  static User mapFromResponse(GetUserResponseModel response) {
    final user = response.user;

    return User(
      dummy: user.dummmy,
    );
  }
}
