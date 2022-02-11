import 'package:flutter/material.dart';
import 'package:teladelogin/widgets/login.dart';
void main() => runApp(telaLogin());

class telaLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tela de login',
      theme: ThemeData(primarySwatch: Colors.lightBlue),
      home: Login(),
      
    );
  }
}