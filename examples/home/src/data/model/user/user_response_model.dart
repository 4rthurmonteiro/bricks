import 'package:core/core.dart';

part 'user_response_model.g';

@JsonSerializable(createToJson: false)
class GetUserResponseModel{
    final UserResponseModel user;

    const GetUserResponseModel({
      required this.user,
    });
}

@JsonSerializable(createToJson: false)
class UserResponseModel{
  final String dummy;

  const UserResponseModel({
    required this.dummy,
  });

  factory UserResponseModel.fromJson(Map<String, dynamic> json) => 
      _$UserResponseModelFromJson(json)''
}

