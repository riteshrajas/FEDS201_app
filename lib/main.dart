
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(24, 23, 23, 1.0),
        body: LoginForm(),
      ),
    );
  }
}

class LoginForm extends StatefulWidget {
  const LoginForm({super.key});

  @override
  _LoginFormState createState() {
    return _LoginFormState();
  }
}

class _LoginFormState extends State<LoginForm> {
  // final TextEditingController _usernameController = TextEditingController();
  // final TextEditingController _passwordController = TextEditingController();

  // void _submitForm() {
  //   String username = _usernameController.text;
  //   String password = _passwordController.text;
  //
  //   // Add your authentication logic here
  //   // For example, you can check if the username and password are valid
  //
  //   if (kDebugMode) {
  //     print('Username: $username');
  //   }
  //   if (kDebugMode) {
  //     print('Password: $password');
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromRGBO(5, 30, 56, 1.0),
      body: Row(
        children: [
          Center(

            child: Text(
              "FEDS 201",
              style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 45.0,
                  fontWeight: FontWeight.w500,
                  color: Colors.white
              )
            )
          ),
        ],
      ),

    );
  }
}
