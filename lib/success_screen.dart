import 'package:flutter/material.dart';

class SuccessScreen extends StatelessWidget {
final String name;
final String email;
final String password;

SuccessScreen({required this.name, required this.email, required this.password});

@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(title: Text('Success')),
    body: Center(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Text(
          'Welcome, $name!\nYour email is $email.',
          style: TextStyle(fontSize: 20),
          textAlign: TextAlign.center,
        ),
      ),
    ),
  );
}
}
