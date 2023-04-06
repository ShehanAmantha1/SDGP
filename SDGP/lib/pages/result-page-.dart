import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class resultpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // resultpageGcY (1:89)
        width: double.infinity,
        height: 932*fem,
        decoration: const BoxDecoration (
          color: Color(0x8e748fd4),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle94ymr (1:90)
              left: 1*fem,
              top: 219*fem,
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
              // rectangle117H1r (1:91)
              left: 34*fem,
              top: 253*fem,
              child: Align(
                child: SizedBox(
                  width: 361*fem,
                  height: 476*fem,
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
              // group8Pag (1:92)
              left: 114*fem,
              top: 775*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(46.5*fem, 4*fem, 46.5*fem, 3*fem),
                  width: 203*fem,
                  height: 46*fem,
                  decoration: BoxDecoration (
                    color: const Color(0x8e748fd4),
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Center(
                    // reccomendeddoctoreFi (1:94)
                    child: SizedBox(
                      child: Container(
                        constraints: BoxConstraints (
                          maxWidth: 110*fem,
                        ),
                        child: Text(
                          'Reccomended doctor',
                          textAlign: TextAlign.center,
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
              ),
            ),
            Positioned(
              // group8vU8 (1:95)
              left: 114*fem,
              top: 836*fem,
              child: TextButton(
                onPressed: () {},
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
              left: 99*fem,
              top: 355*fem,
              child: Align(
                child: SizedBox(
                  width: 81*fem,
                  height: 17*fem,
                  child: Text(
                    'Diaper Rash',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 300*fem,
              top: 568*fem,
              child: Align(
                child: SizedBox(
                  width: 21*fem,
                  height: 17*fem,
                  child: Text(
                    '0%',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 99*fem,
              top: 589*fem,
              child: Align(
                child: SizedBox(
                  width: 72*fem,
                  height: 17*fem,
                  child: Text(
                    'Probability',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 100*fem,
              top: 566*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 17*fem,
                  child: Text(
                    'Warts',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 296*fem,
              top: 648*fem,
              child: Align(
                child: SizedBox(
                  width: 29*fem,
                  height: 17*fem,
                  child: Text(
                    '25%',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 101*fem,
              top: 667*fem,
              child: Align(
                child: SizedBox(
                  width: 72*fem,
                  height: 17*fem,
                  child: Text(
                    'Probability',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 100*fem,
              top: 641*fem,
              child: Align(
                child: SizedBox(
                  width: 81*fem,
                  height: 17*fem,
                  child: Text(
                    'Skin Cancer',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 300*fem,
              top: 509*fem,
              child: Align(
                child: SizedBox(
                  width: 21*fem,
                  height: 17*fem,
                  child: Text(
                    '0%',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // probabilityrKA (1:106)
              left: 101*fem,
              top: 524*fem,
              child: Align(
                child: SizedBox(
                  width: 72*fem,
                  height: 17*fem,
                  child: Text(
                    'Probability',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // hivesurticariaLk8 (1:107)
              left: 101*fem,
              top: 496*fem,
              child: Align(
                child: SizedBox(
                  width: 110*fem,
                  height: 17*fem,
                  child: Text(
                    'Hives (Urticaria)',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // DZ2 (1:108)
              left: 300*fem,
              top: 291*fem,
              child: Align(
                child: SizedBox(
                  width: 21*fem,
                  height: 17*fem,
                  child: Text(
                    '0%',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Kc4 (1:109)
              left: 296*fem,
              top: 369*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 17*fem,
                  child: Text(
                    '50%',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // probabilityDhS (1:110)
              left: 99*fem,
              top: 303*fem,
              child: Align(
                child: SizedBox(
                  width: 72*fem,
                  height: 17*fem,
                  child: Text(
                    'Probability',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // probabilityuqA (1:111)
              left: 99*fem,
              top: 379*fem,
              child: Align(
                child: SizedBox(
                  width: 72*fem,
                  height: 17*fem,
                  child: Text(
                    'Probability',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // acneacnevulgariszrc (1:112)
              left: 101*fem,
              top: 279*fem,
              child: Align(
                child: SizedBox(
                  width: 140*fem,
                  height: 17*fem,
                  child: Text(
                    'Acne (Acne vulgaris)',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // tSC (1:113)
              left: 300*fem,
              top: 435*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 17*fem,
                  child: Text(
                    '20%',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // probabilityBAQ (1:114)
              left: 100*fem,
              top: 446*fem,
              child: Align(
                child: SizedBox(
                  width: 72*fem,
                  height: 17*fem,
                  child: Text(
                    'Probability',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // shinglesherpeszosterU9W (1:115)
              left: 100*fem,
              top: 422*fem,
              child: Align(
                child: SizedBox(
                  width: 168*fem,
                  height: 17*fem,
                  child: Text(
                    'Shingles (Herpes Zoster)',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xff000000),
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