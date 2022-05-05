import 'package:home/src/ui/user/widget/widget.dart';

class UserPage extends StatelessWidget {
  const UserPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          UserItem(),
          UserItem(),
        ],
      )
    );
  }
}