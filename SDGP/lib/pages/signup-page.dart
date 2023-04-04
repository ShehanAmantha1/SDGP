import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Signuppage extends StatefulWidget {
  @override
  State<Signuppage> createState() => _SignuppageState();
}

class _SignuppageState extends State<Signuppage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // signuppagejjN (1:40)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle94D8k (1:41)
              left: 1*fem,
              top: 219*fem,
              child: Align(
                child: SizedBox(
                  width: 430*fem,
                  height: 775*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(50*fem),
                      color: Color(0xd8244db7),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bycontinuingyouacceptourtermpo (1:42)
              left: 59*fem,
              top: 810*fem,
              child: Align(
                child: SizedBox(
                  width: 209*fem,
                  height: 37*fem,
                  child: Text(
                    'By continuing you accept our\nterm & policy',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group7r5E (1:43)
              left: 68*fem,
              top: 257*fem,
              child: Container(
                width: 293*fem,
                height: 49*fem,
                child: Text(
                  'CREATE ACCOUNT',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 32*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.2125*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Positioned(
              // group44h6 (1:47)
              left: 41*fem,
              top: 583*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 0*fem),
                width: 356*fem,
                height: 58*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // enteryourpassword6Nt (1:49)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 82*fem, 0*fem),
                      child: Text(
                        'Enter your password',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // rectangle978qN (1:50)
                      width: 58*fem,
                      height: 58*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff244bb0),
                        borderRadius: BorderRadius.only (
                          topRight: Radius.circular(20*fem),
                          bottomRight: Radius.circular(20*fem),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group4owW (1:52)
              left: 41*fem,
              top: 386*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 0*fem),
                width: 356*fem,
                height: 58*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // yournamedvY (1:54)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 178*fem, 0*fem),
                      child: Text(
                        'Your name',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupqksjudA (8umW1i3NMXeBNRz9pmQksJ)
                      padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 11*fem, 11*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff244bb0),
                        borderRadius: BorderRadius.only (
                          topRight: Radius.circular(20*fem),
                          bottomRight: Radius.circular(20*fem),
                        ),
                      ),
                      child: Center(
                        // icons8user301ysv (1:70)
                        child: SizedBox(
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons8-user-30-1.png',
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
              // group4eDN (1:57)
              left: 42*fem,
              top: 482*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 0*fem),
                width: 356*fem,
                height: 58*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // enteryouremail3mJ (1:59)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 125*fem, 0*fem),
                      child: Text(
                        'Enter your email',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupwsberye (8umWAHdQao1VUxMFuowsBE)
                      padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 10*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff244bb0),
                        borderRadius: BorderRadius.only (
                          topRight: Radius.circular(20*fem),
                          bottomRight: Radius.circular(20*fem),
                        ),
                      ),
                      child: Center(
                        // icons8mail501X4C (1:61)
                        child: SizedBox(
                          width: 38*fem,
                          height: 38*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons8-mail-50-1-7bW.png',
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
              // group9pJC (1:62)
              left: 41*fem,
              top: 590*fem,
              child: Container(
                width: 356*fem,
                height: 157*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // icons8lock502VfE (1:68)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 55*fem),
                      width: 44*fem,
                      height: 44*fem,
                      child: Image.asset(
                        'assets/page-1/images/icons8-lock-50-2.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // group5Nj2 (1:63)
                      padding: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      height: 58*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // confirmpasswordSTz (1:65)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 105*fem, 0*fem),
                            child: Text(
                              'Confirm password',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouprxiu6YY (8umWL7gN4wc3Vftkr1rxiU)
                            padding: EdgeInsets.fromLTRB(7*fem, 4*fem, 7*fem, 4*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff244bb0),
                              borderRadius: BorderRadius.only (
                                topRight: Radius.circular(20*fem),
                                bottomRight: Radius.circular(20*fem),
                              ),
                            ),
                            child: Center(
                              // icons8lock501y6Y (1:67)
                              child: SizedBox(
                                width: 44*fem,
                                height: 44*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icons8-lock-50-1-e2t.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // alreadyauserloginGLY (1:69)
              left: 139*fem,
              top: 870*fem,
              child: Align(
                child: SizedBox(
                  width: 159*fem,
                  height: 19*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Already a user? Log In',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group11ert (1:71)
              left: 286*fem,
              top: 810*fem,
              child: Container(
                width: 119*fem,
                height: 33.83*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Center(
                  child: Text(
                    'Sign up',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}