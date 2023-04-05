import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/pages/login-page.dart';
import 'package:myapp/pages/signup-page.dart';
import 'package:myapp/utils.dart';

class Welcomepage extends StatefulWidget {
  @override
  State<Welcomepage> createState() => _WelcomepageState();
}

class _WelcomepageState extends State<Welcomepage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,


      child: Container(
        padding: EdgeInsets.fromLTRB(0 * fem, 133 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // icons8dermatology641veL (1:12)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 145 * fem),
              width: 154 * fem,
              height: 154 * fem,
              child: Image.asset(
                'assets/page-1/images/icons8-dermatology-64-1-Cyv.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // autogroupjj7eBqA (8umUSWALd3yggMuPwxjj7e)
              padding: EdgeInsets.fromLTRB(
                  59 * fem, 52 * fem, 60 * fem, 89.78 * fem),
              width: double.infinity,
              height: 527 * fem,
              decoration: BoxDecoration(
                color: Color(0xd8244db7),
                borderRadius: BorderRadius.circular(50 * fem),
              ),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // welcome48G (1:7)
                    margin:
                        EdgeInsets.fromLTRB(2 * fem, 0 * fem, 0 * fem, 0 * fem),
                    child: Text(
                      'Welcome',
                      style: TextStyle(

                        fontSize: 44.0,
                        fontWeight: FontWeight.bold,

                        color: Colors.black,
                      ),
                    ),
                  ),
                  Container(
                    // line3uua (1:8)
                    margin: EdgeInsets.fromLTRB(
                        70 * fem, 0 * fem, 70 * fem, 109 * fem),
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // group2dag (1:4)
                    margin: EdgeInsets.fromLTRB(
                        30 * fem, 0 * fem, 29 * fem, 38 * fem),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (_) => Signuppage()),
                        );
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 42 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(20 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'Register',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group3sjv (1:9)
                    margin: EdgeInsets.fromLTRB(
                        30 * fem, 0 * fem, 29 * fem, 80 * fem),
                    child: TextButton(
                      onPressed: () {
                        var push = Navigator.push(context,
                            MaterialPageRoute(builder: (_) => LoaginPage()));
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 42 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(20 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'Login',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group1K68 (1:13)
                    padding: EdgeInsets.fromLTRB(
                        66.43 * fem, 6.04 * fem, 93.31 * fem, 6.04 * fem),
                    width: double.infinity,
                    height: 34.22 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0x70b97f7f),
                      borderRadius: BorderRadius.circular(25 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0 * fem, 4 * fem),
                          blurRadius: 2 * fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupownc7ng (8umUnVb2jBdX5SmhWYoWnc)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 19.06 * fem, 0 * fem),
                          width: 22.21 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // vectorV2Y (1:16)
                                left: 0 * fem,
                                top: 1.0064697266 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 21.14 * fem,
                                    height: 21.14 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector.png',
                                      width: 21.14 * fem,
                                      height: 21.14 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // search1yiQ (1:17)
                                left: 0.0000305176 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 22.21 * fem,
                                    height: 22.14 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/search-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // signinwithgoogletKa (1:15)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1.1 * fem),
                          child: Text(
                            'Sign in with Google',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),

    );

  }
}
