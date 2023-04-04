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
        // recomeneddoctorpagew4L (1:116)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0x8e748fd4),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle122Smn (1:117)
              left: 15*fem,
              top: 824*fem,
              child: Align(
                child: SizedBox(
                  width: 401*fem,
                  height: 118*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle94LMN (1:118)
              left: 1*fem,
              top: 219*fem,
              child: Align(
                child: SizedBox(
                  width: 430*fem,
                  height: 768*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(50*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group8FDS (1:119)
              left: 114*fem,
              top: 836*fem,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (_) => HomeScreen()),
                  );
                },
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 203*fem,
                  height: 33.83*fem,
                  decoration: BoxDecoration (
                    color: Color(0x8e748fd4),
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Back',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle118sVi (1:122)
              left: 15*fem,
              top: 280*fem,
              child: Align(
                child: SizedBox(
                  width: 401*fem,
                  height: 118*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // generalhospitalmatarayHr (1:123)
              left: 53*fem,
              top: 352*fem,
              child: Align(
                child: SizedBox(
                  width: 151*fem,
                  height: 16*fem,
                  child: Text(
                    'General Hospital,Matara',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff131212),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mdconsultantdermatologistFmA (1:124)
              left: 53*fem,
              top: 331*fem,
              child: Align(
                child: SizedBox(
                  width: 190*fem,
                  height: 16*fem,
                  child: Text(
                    'MD(Consultant Dermatologist)',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff151414),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // drdanielmichealB2Y (1:125)
              left: 53*fem,
              top: 310*fem,
              child: Align(
                child: SizedBox(
                  width: 112*fem,
                  height: 16*fem,
                  child: Text(
                    'Dr. Daniel Micheal',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff0f0e0e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle119mWY (1:126)
              left: 15*fem,
              top: 417*fem,
              child: Align(
                child: SizedBox(
                  width: 401*fem,
                  height: 118*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle120GiC (1:127)
              left: 15*fem,
              top: 554*fem,
              child: Align(
                child: SizedBox(
                  width: 401*fem,
                  height: 118*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle121xb2 (1:128)
              left: 15*fem,
              top: 695*fem,
              child: Align(
                child: SizedBox(
                  width: 401*fem,
                  height: 118*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // generalhospitalmatarapNL (1:129)
              left: 53*fem,
              top: 489*fem,
              child: Align(
                child: SizedBox(
                  width: 151*fem,
                  height: 16*fem,
                  child: Text(
                    'General Hospital,Matara',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff131212),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mdconsultantdermatologisttd6 (1:130)
              left: 53*fem,
              top: 468*fem,
              child: Align(
                child: SizedBox(
                  width: 190*fem,
                  height: 16*fem,
                  child: Text(
                    'MD(Consultant Dermatologist)',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff151414),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // drdanielmichealN2U (1:131)
              left: 53*fem,
              top: 447*fem,
              child: Align(
                child: SizedBox(
                  width: 112*fem,
                  height: 16*fem,
                  child: Text(
                    'Dr. Daniel Micheal',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff0f0e0e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // generalhospitalmataradyz (1:132)
              left: 53*fem,
              top: 624*fem,
              child: Align(
                child: SizedBox(
                  width: 151*fem,
                  height: 16*fem,
                  child: Text(
                    'General Hospital,Matara',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff131212),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mdconsultantdermatologistKrp (1:133)
              left: 53*fem,
              top: 603*fem,
              child: Align(
                child: SizedBox(
                  width: 190*fem,
                  height: 16*fem,
                  child: Text(
                    'MD(Consultant Dermatologist)',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff151414),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // drdanielmichealnVW (1:134)
              left: 53*fem,
              top: 582*fem,
              child: Align(
                child: SizedBox(
                  width: 112*fem,
                  height: 16*fem,
                  child: Text(
                    'Dr. Daniel Micheal',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff0f0e0e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // generalhospitalmatarafZJ (1:135)
              left: 53*fem,
              top: 767*fem,
              child: Align(
                child: SizedBox(
                  width: 151*fem,
                  height: 16*fem,
                  child: Text(
                    'General Hospital,Matara',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff131212),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mdconsultantdermatologistNCp (1:136)
              left: 53*fem,
              top: 746*fem,
              child: Align(
                child: SizedBox(
                  width: 190*fem,
                  height: 16*fem,
                  child: Text(
                    'MD(Consultant Dermatologist)',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff151414),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // drdanielmichealrNt (1:137)
              left: 53*fem,
              top: 725*fem,
              child: Align(
                child: SizedBox(
                  width: 112*fem,
                  height: 16*fem,
                  child: Text(
                    'Dr. Daniel Micheal',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff0f0e0e),
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