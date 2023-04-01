import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // registerzDs (1357:477)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // ellipse25Uuj (1357:480)
              margin: EdgeInsets.fromLTRB(195*fem, 0*fem, 0*fem, 8*fem),
              width: 459*fem,
              height: 445*fem,
              child: Image.asset(
                'assets/login-screen/images/ellipse-25.png',
                width: 459*fem,
                height: 445*fem,
              ),
            ),
            Center(
              // selamatdatangy5o (1401:435)
              child: Container(
                margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 59*fem),
                child: Text(
                  ' Selamat Datang ',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Raleway',
                    fontSize: 36*ffem,
                    fontWeight: FontWeight.w300,
                    height: 0.2777777778*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // ellipse10cuT (1357:478)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 18*fem),
              width: 160*fem,
              height: 155*fem,
              child: Image.asset(
                'assets/login-screen/images/ellipse-10-3KT.png',
                width: 160*fem,
                height: 155*fem,
              ),
            ),
            Center(
              // seasfreshWjw (1380:515)
              child: Container(
                margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 52*fem),
                constraints: BoxConstraints (
                  maxWidth: 140*fem,
                ),
                child: Text(
                  '\nSea’s Fresh',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 24*ffem,
                    fontWeight: FontWeight.w700,
                    height: 0.4166666667*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // wadahpengembanganhasillautdeng (1380:516)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 51*fem),
              constraints: BoxConstraints (
                maxWidth: 212*fem,
              ),
              child: Text(
                'Wadah Pengembangan Hasil Laut dengan Kualitas Layanan Terbaik',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 10*ffem,
                  fontWeight: FontWeight.w300,
                  height: 1.6*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupt9xjNvZ (Sen8Uikiq7TDXbhiuut9Xj)
              margin: EdgeInsets.fromLTRB(57*fem, 0*fem, 42*fem, 14*fem),
              width: double.infinity,
              height: 34*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1252fem (1357:481)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 96*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Container(
                          // group7isw (1357:482)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Container(
                            // group3Tad (1357:483)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Container(
                              // group1Pz5 (1357:484)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff3ca9ee),
                                borderRadius: BorderRadius.circular(5*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x26000000),
                                    offset: Offset(3*fem, 3*fem),
                                    blurRadius: 6*fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                child: Text(
                                  'Masuk',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.0666666667*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // group1253CAq (1357:487)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 100*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Container(
                        // group7gbo (1357:488)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Container(
                          // group3D5w (1357:489)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Container(
                            // group1wnd (1357:490)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff3cee6d),
                              borderRadius: BorderRadius.circular(5*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x26000000),
                                  offset: Offset(3*fem, 3*fem),
                                  blurRadius: 6*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'Daftar',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.0666666667*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // ellipse18BBB (1357:479)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 184.5*fem, 0*fem),
              width: 459*fem,
              height: 445*fem,
              child: Image.asset(
                'assets/login-screen/images/ellipse-18-sjb.png',
                width: 459*fem,
                height: 445*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}