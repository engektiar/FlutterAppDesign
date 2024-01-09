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
        height: 300,
        width: 220,
        child: Center(child: Text("this conteainter")),
        color: Colors.amber,
      ),
    );
  }
}
