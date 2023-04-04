import 'dart:async';
import 'package:flutter/material.dart';
import 'package:myapp/pages/welcome-page.dart';

class Loadingpage extends StatefulWidget {
  const Loadingpage({super.key});

  @override
  State<Loadingpage> createState() => _LoadingpageState();
}

class _LoadingpageState extends State<Loadingpage> {
  @override
  void initState() {
    Timer(const Duration(seconds: 4), () {
      Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (_)=>Welcomepage()), (route) => false);
    });
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Hero(
        tag: 'logo',
        child: Image.asset("assets/page-1/images/icons8-dermatology-64-1-Cyv.png"),
      )),
    );
  }
}
