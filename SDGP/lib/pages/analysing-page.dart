import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/pages/gallery-page.dart';
import 'package:myapp/utils.dart';

class Analysingpage extends StatelessWidget {
  final File? image;
  const Analysingpage({Key? key, @required this.image}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    // background
    return Container(
      width: double.infinity,
      child: Container(
        width: double.infinity,
        height: 932 * fem,
        decoration: BoxDecoration(
          color: Color(0x8e748fd4),
        ),
        //outerbox

        child: Stack(
          children: [
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
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 32 * fem,
              top: 350 * fem,
              child: Align(
                child: SizedBox(
                  width: 368 * fem,
                  height: 368 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 114 * fem,
              top: 790 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 203 * fem,
                  height: 33.83 * fem,
                  decoration: BoxDecoration(
                    color: Color(0x8e748fd4),
                    borderRadius: BorderRadius.circular(20 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'Result',
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
            // innerbox
            Positioned(
              left: 32 * fem,
              top: 350 * fem,
              child: Align(
                child: SizedBox(
                  width: 368 * fem,
                  height: 368 * fem,
                  child: Image.asset(
                    (image != null
                        ? Image.file(image!)
                        : const FlutterLogo(
                            size: 160,
                          )) as String,
                    fit: BoxFit.cover,
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
