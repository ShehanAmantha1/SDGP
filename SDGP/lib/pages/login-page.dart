import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/pages/home-screen.dart';
import 'package:myapp/pages/signup-page.dart';
import 'package:myapp/utils.dart';

class LoaginPage extends StatefulWidget {
  @override
  State<LoaginPage> createState() => _LoaginPageState();
}

class _LoaginPageState extends State<LoaginPage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginpage4UG (1:18)
        width: double.infinity,
        height: 932 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle94ybE (1:19)
              left: 0 * fem,
              top: 303 * fem,
              child: Align(
                child: SizedBox(
                  width: 430 * fem,
                  height: 702 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50 * fem),
                      color: Color(0xd8244db7),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // logintocontinuefyr (1:20)
              left: 71 * fem,
              top: 354 * fem,
              child: Align(
                child: SizedBox(
                  width: 287 * fem,
                  height: 39 * fem,
                  child: Text(
                    'Log In To Continue',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 32 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line3kEc (1:21)
              left: 71 * fem,
              top: 402 * fem,
              child: Align(
                child: SizedBox(
                  width: 287 * fem,
                  height: 1 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group4FSG (1:22)
              left: 42 * fem,
              top: 491 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(18 * fem, 0 * fem, 0 * fem, 0 * fem),
                width: 356 * fem,
                height: 58 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // enteryouremailjcL (1:24)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 125 * fem, 0 * fem),
                      child: Text(
                        'Enter your email',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupmxy8FKn (8umVMydEoewwbQmrdHMxY8)
                      padding: EdgeInsets.fromLTRB(
                          10 * fem, 10 * fem, 10 * fem, 10 * fem),
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xff244bb0),
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20 * fem),
                          bottomRight: Radius.circular(20 * fem),
                        ),
                      ),
                      child: Center(
                        // icons8mail501L6L (1:30)
                        child: SizedBox(
                          width: 38 * fem,
                          height: 38 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icons8-mail-50-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group5SfA (1:26)
              left: 42 * fem,
              top: 597 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(18 * fem, 0 * fem, 0 * fem, 0 * fem),
                width: 356 * fem,
                height: 58 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // password7mJ (1:28)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 186 * fem, 0 * fem),
                      child: Text(
                        'Password',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogrouph4baDpL (8umVWyNFTDPffzs6L3h4bA)
                      padding: EdgeInsets.fromLTRB(
                          7 * fem, 4 * fem, 7 * fem, 4 * fem),
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xff244bb0),
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20 * fem),
                          bottomRight: Radius.circular(20 * fem),
                        ),
                      ),
                      child: Center(
                        // icons8lock501jXn (1:31)
                        child: SizedBox(
                          width: 44 * fem,
                          height: 44 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icons8-lock-50-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // forgotyourpassword55r (1:32)
              left: 230 * fem,
              top: 724 * fem,
              child: Align(
                child: SizedBox(
                  width: 169 * fem,
                  height: 19 * fem,
                  child: Text(
                    'Forgot your password ?',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // donthaveaccountclickhereZFv (1:33)
              left: 114 * fem,
              top: 867 * fem,
              child: Align(
                child: SizedBox(
                  width: 211 * fem,
                  height: 19 * fem,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => Signuppage()));
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Don’t have account click here',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group4RZ2 (1:34)
              left: 118 * fem,
              top: 785 * fem,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => HomeScreen()));
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 203 * fem,
                  height: 33.83 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(20 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'Login',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group6fyA (1:37)
              left: 42 * fem,
              top: 724 * fem,
              child: Container(
                width: 122 * fem,
                height: 19 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle9811S (1:39)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 5 * fem, 2 * fem),
                      width: 13 * fem,
                      height: 13 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                      ),
                    ),
                    Text(
                      // rememberme8br (1:38)
                      'Remember me',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
