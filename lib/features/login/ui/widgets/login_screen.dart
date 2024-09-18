import 'package:flutter/material.dart';
import 'package:flutter_playground/core/theme/styles.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Login Screen',
          style: TextStyles.font24BlackWeight700,
        ),
      ),
      body: const Center(
        child: 
        Text('Login Screen'),
      ),
    );
  }
}
