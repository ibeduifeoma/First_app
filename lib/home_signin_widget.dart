import 'package:flutter/material.dart';

class HomeSignInWIdget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Container(
        padding: EdgeInsets.symmetric(
          vertical: 12.0,
          horizontal: 30.0,
        ),
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(30.0)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              Icons.star,
              color: Colors.deepPurple,
              size: 30.0,
            ),
            Text(
              " | Sign in with Facebook",
              style: TextStyle(
                  color: Colors.deepPurple,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0),
            )
          ],
        ),
      ),
      SizedBox(
        height: 20.0,
      ),
      Container(
        padding: EdgeInsets.symmetric(
          vertical: 12.0,
          horizontal: 30.0,
        ),
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(30.0)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              Icons.star,
              color: Colors.deepPurple,
              size: 30.0,
            ),
            Text(
              " | Sign in with Twitter",
              style: TextStyle(
                  color: Colors.deepPurple,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0),
            )
          ],
        ),
      ),
      SizedBox(
        height: 20.0,
      ),
      Container(
        padding: EdgeInsets.symmetric(
          vertical: 12.0,
          horizontal: 30.0,
        ),
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(30.0)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Sign Up",
              style: TextStyle(
                  color: Colors.deepPurple,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0),
            )
          ],
        ),
      ),
      SizedBox(
        height: 20.0,
      ),
      Text(
        "ALREADY HAVE AN ACCOUNT? SIGN IN",
        style: TextStyle(
            color: Colors.white,
            fontSize: 16.0,
            fontWeight: FontWeight.bold,
            decoration: TextDecoration.underline),
      ),
    ]);
  }
}
