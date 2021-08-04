import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CreateLogin extends StatefulWidget {
  @override
  _CreateLoginState createState() => _CreateLoginState();
}

class _CreateLoginState extends State<CreateLogin> {
// ignore: non_constant_identifier_names
  bool bool_termsAgreed = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Text(
            'LOG INTO YOUR PAGE',
            style: TextStyle(
              color: Colors.white,
              fontSize: 23.0,
              fontWeight: FontWeight.w600,
            ),
          ),
          TextField(
            decoration: InputDecoration(
                hintText: 'Enter UserName',
                fillColor: Colors.white,
                hintStyle: TextStyle(color: Colors.white.withOpacity(0.8)),
                focusColor: Colors.white,
                focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                  color: Colors.white,
                ))),
            style: TextStyle(
              color: Colors.white,
              fontSize: 22.0,
            ),
          ),
          TextField(
            obscureText: true,
            decoration: InputDecoration(
                hintText: 'PassWord',
                fillColor: Colors.white,
                hintStyle: TextStyle(color: Colors.white.withOpacity(0.8)),
                focusColor: Colors.white,
                focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                  color: Colors.white,
                ))),
            style: TextStyle(
              color: Colors.white,
              fontSize: 22.0,
            ),
          ),
          TextField(
            obscureText: true,
            decoration: InputDecoration(
                hintText: 'Re-Enter PassWord',
                fillColor: Colors.white,
                hintStyle: TextStyle(color: Colors.white.withOpacity(0.8)),
                focusColor: Colors.white,
                focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                  color: Colors.white,
                ))),
            style: TextStyle(
              color: Colors.white,
              fontSize: 22.0,
            ),
      ),
      )
          Row(
            children: <Widget>[
            Checkbox(
              value: _termsAgreed, 
            onChanged: newValue) {
              setState(() {
                _termsAgreed = newValue;
              });
            }
          ],),
        ],
      ),
    );
  }
}
