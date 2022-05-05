import 'package:core/core.dart';

class User extends Equatable {
    final String dummy;

    const User({
      required this.dummy,
    });

    @override
    List<Object?> get props => [dummy,];
}
