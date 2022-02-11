import 'package:flutter/material.dart';
class Login extends StatefulWidget {
    @override
    _LoginState createState() => _LoginState();
}
    class _LoginState extends State<Login> {
      @override
      Widget build(BuildContext context) {
        return Scaffold(
          backgroundColor: Color.fromARGB(255, 74, 136, 94),
          body: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  TextField(
                autofocus: true,
                keyboardType: TextInputType.number,
                style: TextStyle(color: Color.fromARGB(255, 10, 10, 10), fontSize: 30),
                decoration: InputDecoration(
                  labelText:"Número de matricula",
                  labelStyle: TextStyle(color: Colors.black),
                )
           ), 
              TextField(
                autofocus: true,
                obscureText: true,
                keyboardType: TextInputType.text,
                style: TextStyle(color: Color.fromARGB(255, 21, 22, 22), fontSize: 30),
                decoration: InputDecoration(
                  labelText:"Senha do usuário",
                  labelStyle: TextStyle(color: Colors.black),
                )
              ),
             Divider(),
             ButtonTheme(
                height: 60.0,
                child: RaisedButton(
                  onPressed: () => { print("Clique aqui"), },
                  shape: new RoundedRectangleBorder(borderRadius:
 new BorderRadius.circular(30.0)),
                  child: Text(
                    "Entrar",
                    style: TextStyle(color: Color.fromARGB(255, 255, 255, 255), fontSize: 30),
                  ), //Text
                  color:Color.fromARGB(255, 160, 43, 228),
                ),//RaisedButton
              ),//ButtonTheme
                ]),),
          )
      
    );
  }
}