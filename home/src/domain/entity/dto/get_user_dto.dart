import package:equatable&#x2F;equatable.dart;

class GetUserDto extends Equatable {
  final String dummy; // example 

  const GetUserDto({
    required this.dummy,
  });

  @override
  List<Object?> get props => [
    dummy,
  ]

}

