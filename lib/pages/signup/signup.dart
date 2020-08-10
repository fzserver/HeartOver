import 'package:flutter/material.dart';
import 'package:heartover/constants/gradients.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    final mq = MediaQuery.of(context);
    return Scaffold(
      body: Container(
        height: mq.size.height,
        width: mq.size.width,
        decoration: BoxDecoration(
          gradient: Gradients.bgGradient,
        ),
      ),
    );
  }
}
