import 'package:flutter/material.dart';
import 'package:smart_todo_list/Widgets/index.dart';
import 'package:smart_todo_list/constants/index.dart' as constants;

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text('Logo will be right here'),
            Text('Login'),
            TextBox(
              password: false,
            ),
            TextBox(
              password: true,
            ),
            CustomButton(
              title: 'Login',
              screen: constants.taskListScreen,
            )
          ],
        ),
      ),
    );
  }
}
