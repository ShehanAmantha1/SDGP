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
    home:const Loadingpage()
	);
	}
}
