import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login page'),
        centerTitle: true,
      ),
      body: Container(
        margin: EdgeInsets.only(top: 50, left: 30),
        height: 200,
        width: 400,
        color: Colors.green,
        child: Container(
          margin: EdgeInsets.all(15.0),
          decoration: BoxDecoration(
            color: Colors.red,
            shape: BoxShape.circle,
          ),
          child: Center(
            child: Text(
              "Bangladesh",
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),
      ),
    );
  }
}
