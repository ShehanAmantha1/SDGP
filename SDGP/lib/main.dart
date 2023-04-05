import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/pages/welcome-page.dart';
import 'package:myapp/pages/login-page.dart';
import 'package:myapp/pages/signup-page.dart';
import 'package:myapp/pages/home-screen.dart';
import 'package:myapp/pages/analysing-page.dart';
import 'package:myapp/pages/result-page-.dart';
import 'package:myapp/pages/recomened-doctor-page.dart';
import 'package:myapp/pages/medical-history-page.dart';
import 'package:myapp/pages/upload-medical-hisrtory-page.dart';
import 'package:myapp/pages/gallery-page.dart';
import 'package:myapp/pages/loading-page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Skin Diseases Analyzer',
        debugShowCheckedModeBanner: false,
        scrollBehavior: MyCustomScrollBehavior(),
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const Loadingpage());
  }
}

class LoginOption extends StatelessWidget {
  const LoginOption({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        const Text(
          "Existing user?",
          style: TextStyle(
            fontSize: 16,
          ),
        ),
        const SizedBox(
          height: 16,
        ),
        Container(
          height: 40,
          decoration: BoxDecoration(
            color: const Color(0xFF1C1C1C),
            borderRadius: const BorderRadius.all(
              Radius.circular(25),
            ),
            boxShadow: [
              BoxShadow(
                color: const Color(0xFF1C1C1C).withOpacity(0.2),
                spreadRadius: 3,
                blurRadius: 4,
                offset: const Offset(0, 3),
              ),
            ],
          ),
          child: const Center(
            child: Text(
              "LOGIN",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
