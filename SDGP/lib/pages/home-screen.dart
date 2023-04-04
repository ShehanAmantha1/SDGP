import 'package:flutter/material.dart';
import 'package:myapp/pages/gallery-page.dart';
import 'package:myapp/pages/medical-history-page.dart';
import 'package:myapp/utils.dart';

class Homescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // homescreenHNg (1:74)
        width: double.infinity,
        height: 932*fem,
        decoration: const BoxDecoration (
          color: Color(0x8e748fd4),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle94YZW (1:75)
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
              // rectangle99ZzQ (1:76)
              left: 152*fem,
              top: 338*fem,
              child: Align(
                child: SizedBox(
                  width: 128*fem,
                  height: 128*fem,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_)=> Gallerypage()));
                    },

                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                        color: Color(0x8e748fd4),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle100bAQ (1:77)
              left: 152*fem,
              top: 567*fem,
              child: Align(
                child: SizedBox(
                  width: 128*fem,
                  height: 128*fem,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) => Medicalhistorypage()));
                    },
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                        color: Color(0x8e748fd4),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // icons8image641pYx (1:78)
              left: 168*fem,
              top: 354*fem,
              child: Align(
                child: SizedBox(
                  width: 96*fem,
                  height: 96*fem,
                  child: Image.asset(
                    'assets/page-1/images/icons8-image-64-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // icons8healthgraph501Gfr (1:79)
              left: 175*fem,
              top: 590*fem,
              child: Align(
                child: SizedBox(
                  width: 81*fem,
                  height: 81*fem,
                  child: Image.asset(
                    'assets/page-1/images/icons8-health-graph-50-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // uploadapicturejJY (1:80)
              left: 157*fem,
              top: 481*fem,
              child: Align(
                child: SizedBox(
                  width: 122*fem,
                  height: 19*fem,
                  child: Text(
                    'Upload a picture ',
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
            Positioned(
              // medicalhistoryvtp (1:81)
              left: 152*fem,
              top: 710*fem,
              child: Align(
                child: SizedBox(
                  width: 111*fem,
                  height: 19*fem,
                  child: Text(
                    'Medical history',
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