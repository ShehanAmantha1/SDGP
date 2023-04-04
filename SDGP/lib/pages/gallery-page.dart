import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:image_picker/image_picker.dart';
import 'package:myapp/utils.dart';

class Gallerypage extends StatelessWidget {

  selectImageFromCamera() async {      // select Image From the camera
    XFile? file = await ImagePicker()
        .pickImage(source: ImageSource.camera, imageQuality: 10);
    if (file != null) {
      return file.path;
    } else {
      return '';
    }
  }

  selectImageFromGallery() async {
    XFile? file = await ImagePicker()
        .pickImage(source: ImageSource.gallery, imageQuality: 10);
    if (file != null) {
      return file.path;
    } else {
      return '';
    }
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // gallerypagefDr (17:2)
        padding: EdgeInsets.fromLTRB(10*fem, 280*fem, 10*fem, 49.17*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0x897590d4),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupnbpwMsN (QkG7AbPnepJWmHRFmFNBPW)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139*fem, 48*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // rectangle104VCt (17:5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    width: 128*fem,
                    height: 128*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-104.png',
                      width: 128*fem,
                      height: 128*fem,
                    ),
                  ),
                  Container(
                    // autogroupytoiCNC (QkG7JfzfBKyjKL7QK2Ytoi)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 51*fem),
                    width: 128*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group9vJC (17:20)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                          child: TextButton(
                            onPressed: () {
                              selectImageFromCamera();

                            },
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(27*fem, 35.38*fem, 31*fem, 36.38*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0x9e40558a),
                                borderRadius: BorderRadius.circular(30*fem),
                              ),
                              child: Center(
                                // materialsymbolsphotocameraQUG (17:15)
                                child: SizedBox(
                                  width: 70*fem,
                                  height: 56.25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/material-symbols-photo-camera.png',
                                    width: 70*fem,
                                    height: 56.25*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // camerajWY (17:9)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                          child: Text(
                            'Camera',
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
                ],
              ),
            ),
            Container(
              // group10EiC (17:21)
              margin: EdgeInsets.fromLTRB(143*fem, 0*fem, 139*fem, 25*fem),
              child: TextButton(
                onPressed: () {
                  selectImageFromGallery();
                },
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(28.38*fem, 28.43*fem, 24.38*fem, 23.43*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xb740558a),
                    borderRadius: BorderRadius.circular(30*fem),
                  ),
                  child: Center(
                    // solargallerybold7GC (17:10)
                    child: SizedBox(
                      width: 75.25*fem,
                      height: 76.15*fem,
                      child: Image.asset(
                        'assets/page-1/images/solar-gallery-bold.png',
                        width: 75.25*fem,
                        height: 76.15*fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // galleryEbi (17:14)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 120*fem),
              child: Text(
                'Gallery',
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
              // autogroupuafskKA (QkG7XFU32csoufrAiBuAFS)
              margin: EdgeInsets.fromLTRB(103*fem, 0*fem, 104*fem, 0*fem),
              width: double.infinity,
              height: 33.83*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
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
          ],
        ),
      ),
    );
  }
}

