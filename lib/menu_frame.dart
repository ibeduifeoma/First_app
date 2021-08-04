import 'package:first_app/home_signin_widget.dart';
import 'package:first_app/screens/create_login.dart';
import 'package:flutter/material.dart';

class MenuFrame extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 28.0, vertical: 60.0),
            child: Column(
              children: <Widget>[
                Text(
                  "Easy Travel",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 34.0),
                ),
                Text("Let us help you travel with easy",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.normal,
                      fontSize: 20.0,
                    ),
                    textAlign: TextAlign.center),
                SizedBox(
                  height: 150.0,
                ),
                Expanded(
                  child: PageView(
                    children: <Widget>[
                      HomeSignInWIdget(),
                      CreateLogin(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color.fromRGBO(147, 112, 219, 1.0),
              Color.fromRGBO(128, 0, 128, 1.0),
            ],
          ),
        ),
      ),
    );
  }
}
