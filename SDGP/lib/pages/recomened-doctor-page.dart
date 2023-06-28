import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/pages/home-screen.dart';
import 'package:myapp/utils.dart';

class doctorpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        width: double.infinity,
        height: 932 * fem,
        decoration: const BoxDecoration(
          color: Color(0x8e748fd4),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 15 * fem,
              top: 824 * fem,
              child: Align(
                child: SizedBox(
                  width: 401 * fem,
                  height: 118 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20 * fem),
                      color: const Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 1 * fem,
              top: 219 * fem,
              child: Align(
                child: SizedBox(
                  width: 430 * fem,
                  height: 768 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50 * fem),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 114 * fem,
              top: 836 * fem,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (_) => HomeScreen()),
                  );
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 203 * fem,
                  height: 33.83 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0x8e748fd4),
                    borderRadius: BorderRadius.circular(20 * fem),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 53 * fem,
              top: 582 * fem,
              child: Align(
                child: SizedBox(
                  width: 112 * fem,
                  height: 16 * fem,
                  child: Text(
                    'Dr. Daniel Micheal',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 13 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xff0f0e0e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 53 * fem,
              top: 767 * fem,
              child: Align(
                child: SizedBox(
                  width: 151 * fem,
                  height: 16 * fem,
                  child: Text(
                    'General Hospital,Matara',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 13 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xff131212),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 53 * fem,
              top: 746 * fem,
              child: Align(
                child: SizedBox(
                  width: 190 * fem,
                  height: 16 * fem,
                  child: Text(
                    'MD(Consultant Dermatologist)',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 13 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xff151414),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 53 * fem,
              top: 725 * fem,
              child: Align(
                child: SizedBox(
                  width: 112 * fem,
                  height: 16 * fem,
                  child: Text(
                    'Dr. Daniel Micheal',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 13 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xff0f0e0e),
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
