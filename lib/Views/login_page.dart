import 'package:book/widgets/login_body.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  static String id = "LoginPage";
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: LoginBody(),
    );
  }
}
