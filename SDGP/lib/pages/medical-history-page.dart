import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/pages/home-screen.dart';
import 'package:myapp/pages/upload-medical-hisrtory-page.dart';
import 'package:myapp/utils.dart';

class Medicalhistorypage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.fromLTRB(1*fem, 66*fem, 0*fem, 0*fem),
            width: double.infinity,
            decoration: const BoxDecoration (
              color: Color(0x8e748fd4),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 14*fem, 110*fem),
                  width: double.infinity,
                  height: 43*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children:[
                      Container(
                        alignment: Alignment.topRight,
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (_)=>UploadmedicalHistorypage()),);
                          },
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: SizedBox(
                            width: 34*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-JCQ.png',
                              width: 30*fem,
                              height: 28*fem,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(
                  width: 430*fem,
                  height: 768*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 14*fem,
                        top: 605*fem,
                        child: Align(
                          child: SizedBox(
                            width: 401*fem,
                            height: 118*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                                color: const Color(0xffd9d9d9),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 430*fem,
                            height: 768*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(50*fem),
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 113*fem,
                        top: 617*fem,
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(
                                    builder: (_)=> HomeScreen()),
                            );
                          },
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 203*fem,
                            height: 33.83*fem,
                            decoration: BoxDecoration (
                              color: const Color(0x8e748fd4),
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
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 14*fem,
                        top: 61*fem,
                        child: Align(
                          child: SizedBox(
                            width: 401*fem,
                            height: 118*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                                color: const Color(0xffd9d9d9),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 14*fem,
                        top: 198*fem,
                        child: Align(
                          child: SizedBox(
                            width: 401*fem,
                            height: 118*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                                color: const Color(0xffd9d9d9),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 14*fem,
                        top: 335*fem,
                        child: Align(
                          child: SizedBox(
                            width: 401*fem,
                            height: 118*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                                color: const Color(0xffd9d9d9),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 14*fem,
                        top: 476*fem,
                        child: Align(
                          child: SizedBox(
                            width: 401*fem,
                            height: 118*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                                color: const Color(0xffd9d9d9),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 122*fem,
                        top: 132*fem,
                        child: Align(
                          child: SizedBox(
                            width: 154*fem,
                            height: 15*fem,
                            child: Text(
                              'General Hospital, Colombo',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff0e0e0e),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 27*fem,
                        top: 78*fem,
                        child: Align(
                          child: SizedBox(
                            width: 75*fem,
                            height: 16*fem,
                            child: Text(
                              '2022/09/22',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff181717),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 57*fem,
                        top: 102*fem,
                        child: Align(
                          child: SizedBox(
                            width: 129*fem,
                            height: 19*fem,
                            child: Text(
                              'Dr. Dojan Jackson',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff121111),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 122*fem,
                        top: 276*fem,
                        child: Align(
                          child: SizedBox(
                            width: 154*fem,
                            height: 15*fem,
                            child: Text(
                              'General Hospital, Colombo',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff0e0e0e),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 27*fem,
                        top: 222*fem,
                        child: Align(
                          child: SizedBox(
                            width: 75*fem,
                            height: 16*fem,
                            child: Text(
                              '2022/09/22',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff181717),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 57*fem,
                        top: 246*fem,
                        child: Align(
                          child: SizedBox(
                            width: 129*fem,
                            height: 19*fem,
                            child: Text(
                              'Dr. Dojan Jackson',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff121111),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 135*fem,
                        top: 408*fem,
                        child: Align(
                          child: SizedBox(
                            width: 154*fem,
                            height: 15*fem,
                            child: Text(
                              'General Hospital, Colombo',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff0e0e0e),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rCQ (1:159)
                        left: 40*fem,
                        top: 354*fem,
                        child: Align(
                          child: SizedBox(
                            width: 75*fem,
                            height: 16*fem,
                            child: Text(
                              '2022/09/22',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff181717),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 70*fem,
                        top: 378*fem,
                        child: Align(
                          child: SizedBox(
                            width: 129*fem,
                            height: 19*fem,
                            child: Text(
                              'Dr. Dojan Jackson',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff121111),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 135*fem,
                        top: 554*fem,
                        child: Align(
                          child: SizedBox(
                            width: 154*fem,
                            height: 15*fem,
                            child: Text(
                              'General Hospital, Colombo',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff0e0e0e),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // toJ (1:162)
                        left: 40*fem,
                        top: 500*fem,
                        child: Align(
                          child: SizedBox(
                            width: 75*fem,
                            height: 16*fem,
                            child: Text(
                              '2022/09/22',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff181717),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 70*fem,
                        top: 524*fem,
                        child: Align(
                          child: SizedBox(
                            width: 129*fem,
                            height: 19*fem,
                            child: Text(
                              'Dr. Dojan Jackson',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff121111),
                              ),
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
            ),
    );
  }
}