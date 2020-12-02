import 'package:chat_app/widgets/widgets.dart';
import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    var _width = MediaQuery.of(context).size.width;
    var _height = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: _height,
          padding: EdgeInsets.symmetric(horizontal: 50.0),
          child: Column(
            children: [
              clearFix(_height / 10),
              Center(
                child: Image.asset(
                  'assets/images/logo.png',
                  height: _width / 3,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
