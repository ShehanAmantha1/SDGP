import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Gallerypage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // gallerypagevbS (1:179)
        padding: EdgeInsets.fromLTRB(7*fem, 61*fem, 10*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup2bmaqTW (8umZYXKm9vToMdRvuk2BMa)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 3*fem, 118*fem),
              width: double.infinity,
              height: 45*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupxgp29UC (8umZjBgfUfDBJURh5PXGP2)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icons8menurounded501s9J (1:196)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 4*fem),
                          width: 41*fem,
                          height: 41*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons8-menu-rounded-50-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // photoalbummVa (1:195)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          child: Text(
                            'Photo Album',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // icons8searchmore241rX2 (1:197)
                    width: 39*fem,
                    height: 45*fem,
                    child: Image.asset(
                      'assets/page-1/images/icons8-search-more-24-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouphyoeaxp (8umZsGHY1AtPrX7qdAhyoE)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 23*fem),
              height: 128*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupsfra6wA (8uma4FyDTk6WB1tuUzSfRA)
                    padding: EdgeInsets.fromLTRB(19*fem, 19*fem, 20*fem, 20*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x8e748fd4),
                    ),
                    child: Center(
                      // icons8addnew501Dkt (1:198)
                      child: SizedBox(
                        width: 89*fem,
                        height: 89*fem,
                        child: Image.asset(
                          'assets/page-1/images/icons8-add-new-50-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 13*fem,
                  ),
                  Container(
                    // autogroupw1zpixY (8uma8WM8w9UKS573Zjw1zp)
                    width: 128*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x8e748fd4),
                    ),
                    child: Align(
                      // ssdermnetrmeruptivexanthomas1G (1:204)
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        width: 128*fem,
                        height: 127*fem,
                        child: Image.asset(
                          'assets/page-1/images/ssdermnetrmeruptivexanthomas-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 13*fem,
                  ),
                  Container(
                    // autogroupymj6mA8 (8umaCqZFh1TpHYG1a2ymj6)
                    width: 128*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x8e748fd4),
                    ),
                    child: Align(
                      // beautifulgirlfaceperfectskin1u (1:199)
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        width: 128*fem,
                        height: 127*fem,
                        child: Image.asset(
                          'assets/page-1/images/beautiful-girl-face-perfect-skin-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxutq1aG (8umaMLK6dpDSoegHjXxUtQ)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 23*fem),
              height: 128*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupfzexvhE (8umaYQpyNr3EiZQBWuFZex)
                    padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 128*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x8e748fd4),
                    ),
                    child: Align(
                      // redwhitecatiwhitestudio1rKz (1:202)
                      alignment: Alignment.bottomCenter,
                      child: SizedBox(
                        width: 128*fem,
                        height: 127*fem,
                        child: Image.asset(
                          'assets/page-1/images/red-white-cat-i-white-studio-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 13*fem,
                  ),
                  Container(
                    // autogroupwvvwMGk (8umacF3vRxLe1YtByvwvVW)
                    padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 128*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x8e748fd4),
                    ),
                    child: Align(
                      // desktoplionwallpaperhd15Ck (1:200)
                      alignment: Alignment.bottomCenter,
                      child: SizedBox(
                        width: 128*fem,
                        height: 127*fem,
                        child: Image.asset(
                          'assets/page-1/images/desktop-lion-wallpaper-hd-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 13*fem,
                  ),
                  Container(
                    // autogrouphtslncx (8umafaHhnJwwk4hEuhHtSL)
                    width: 128*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x8e748fd4),
                    ),
                    child: Center(
                      // earthspaceatmospherestarswallp (1:201)
                      child: SizedBox(
                        width: 128*fem,
                        height: 128*fem,
                        child: Image.asset(
                          'assets/page-1/images/earth-space-atmosphere-stars-wallpaper-preview-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupict2rMv (8umaozDMSf5tfmAh9eiCT2)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 23*fem),
              height: 128*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupdhzgyBe (8umaypGJvogSgUiC5rdHzG)
                    padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x8e748fd4),
                    ),
                    child: Align(
                      // htL (1:203)
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                        width: 127*fem,
                        height: 128*fem,
                        child: Image.asset(
                          'assets/page-1/images/.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 13*fem,
                  ),
                  Container(
                    // autogroup7ezvE7a (8umb44eEQD4FwXvLAc7eZv)
                    width: 128*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x8e748fd4),
                    ),
                    child: Center(
                      // sanfranciscoskylineduringsunri (1:205)
                      child: SizedBox(
                        width: 128*fem,
                        height: 128*fem,
                        child: Image.asset(
                          'assets/page-1/images/san-francisco-skyline-during-sunrise-g0grj78c22r43zsj-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 13*fem,
                  ),
                  Container(
                    // autogroup21fngVN (8umb7UiD32HFGTgD1v21fN)
                    padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 128*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x8e748fd4),
                    ),
                    child: Align(
                      // lightpurplesunsetinhorizonf3la (1:207)
                      alignment: Alignment.bottomCenter,
                      child: SizedBox(
                        width: 128*fem,
                        height: 127*fem,
                        child: Image.asset(
                          'assets/page-1/images/light-purple-sunset-in-horizon-f3la3p87tzek0u6s-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupz7yjJme (8umbG4JFGHeZNz3K6xZ7yJ)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 23*fem),
              height: 128*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup6ehepjz (8umbQdtHVZ1sVWQRC16EHE)
                    padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x8e748fd4),
                    ),
                    child: Align(
                      // beautifulshotforestwithtallgre (1:208)
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                        width: 127*fem,
                        height: 128*fem,
                        child: Image.asset(
                          'assets/page-1/images/beautiful-shot-forest-with-tall-green-trees-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 13*fem,
                  ),
                  Container(
                    // autogroupsce4FaQ (8umbTy84qudBE2DU7mSCE4)
                    padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x8e748fd4),
                    ),
                    child: Align(
                      // photo202301121640461Byr (1:209)
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                        width: 127*fem,
                        height: 128*fem,
                        child: Image.asset(
                          'assets/page-1/images/photo2023-01-1216-40-46-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 13*fem,
                  ),
                  Container(
                    // autogroupfmseVUk (8umbX8hTdM17mi8sCSfMse)
                    padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x8e748fd4),
                    ),
                    child: Align(
                      // photo202301121640341ESL (1:206)
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                        width: 127*fem,
                        height: 128*fem,
                        child: Image.asset(
                          'assets/page-1/images/photo2023-01-1216-40-34-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupr5hr9ZJ (8umbfDJL9rgLKkq1kDr5Hr)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
              height: 128*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup9b1jsEQ (8umboTZbFHav4dQp969b1J)
                    width: 128*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x8e748fd4),
                    ),
                    child: Align(
                      // photo202301121640511pQY (1:210)
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        width: 128*fem,
                        height: 104*fem,
                        child: Image.asset(
                          'assets/page-1/images/photo2023-01-1216-40-51-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 13*fem,
                  ),
                  Container(
                    // autogroupakpzKcC (8umbs3HxT23GaP4LqVAkPz)
                    width: 128*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x8e748fd4),
                    ),
                    child: Align(
                      // photo202301121640481fRA (1:211)
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        width: 128*fem,
                        height: 107*fem,
                        child: Image.asset(
                          'assets/page-1/images/photo2023-01-1216-40-48-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 13*fem,
                  ),
                  Container(
                    // autogroupqwtxAcp (8umbv839wzoXXf2uzcqWtx)
                    width: 128*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x8e748fd4),
                    ),
                    child: Align(
                      // photo2023011216404017nx (1:212)
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        width: 128*fem,
                        height: 107*fem,
                        child: Image.asset(
                          'assets/page-1/images/photo2023-01-1216-40-40-1.png',
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
          );
  }
}