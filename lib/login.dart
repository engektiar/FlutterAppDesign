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
        margin: EdgeInsets.only(top: 50, left: 20),
        height: 300,
        width: 220,
        decoration: BoxDecoration(
          color: Colors.amber,
          // borderRadius: BorderRadius.circular(50),
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(50), bottomRight: Radius.circular(50)),
          border: Border.all(color: Colors.green, width: 10),
        ),
      ),
    );
  }
}
