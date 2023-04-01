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
        // signinY6Z (284:785)
        padding: EdgeInsets.fromLTRB(48*fem, 139*fem, 44*fem, 172*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // ellipse26zjF (1234:1070)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 77*fem),
              width: 116*fem,
              height: 110*fem,
              child: Image.asset(
                'assets/login-screen/images/ellipse-26.png',
                width: 116*fem,
                height: 110*fem,
              ),
            ),
            Container(
              // masukdenganakun5Vo (675:1292)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 22.43*fem),
              child: Text(
                'Masuk dengan Akun :',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 10*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.6*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // group1jaM (284:790)
              margin: EdgeInsets.fromLTRB(37.67*fem, 0*fem, 39.94*fem, 36.83*fem),
              padding: EdgeInsets.fromLTRB(6.6*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 36.83*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(5*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // flatcoloriconsgoogleHkH (284:794)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.42*fem, 14.36*fem, 0*fem),
                    width: 19.4*fem,
                    height: 20.07*fem,
                    child: Image.asset(
                      'assets/login-screen/images/flat-color-icons-google.png',
                      width: 19.4*fem,
                      height: 20.07*fem,
                    ),
                  ),
                  Container(
                    // group1220wK3 (284:799)
                    width: 180.04*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Container(
                      // group7fF3 (284:800)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Container(
                        // group3CVs (284:801)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Container(
                          // group18eR (284:802)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff2c37e1),
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
                              'Google',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xffffffff),
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
              // group1221kvh (284:792)
              margin: EdgeInsets.fromLTRB(36.11*fem, 0*fem, 41.49*fem, 79.1*fem),
              padding: EdgeInsets.fromLTRB(9.31*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 36.83*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(5*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // logosfacebookM9o (284:811)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.12*fem, 11.2*fem, 0*fem),
                    width: 19.84*fem,
                    height: 20.94*fem,
                    child: Image.asset(
                      'assets/login-screen/images/logos-facebook.png',
                      width: 19.84*fem,
                      height: 20.94*fem,
                    ),
                  ),
                  Container(
                    // group1221pp5 (284:805)
                    width: 180.04*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Container(
                      // group7A7F (284:806)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Container(
                        // group3sXT (284:807)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Container(
                          // group1D5X (284:808)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff05268b),
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
                              'Facebook',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xffffffff),
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
              // masukdengannomorteleponqMo (675:1293)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141*fem, 14.67*fem),
              child: Text(
                'Masuk dengan Nomor Telepon  :',
                style: SafeGoogleFont (
                  'Noto Sans',
                  fontSize: 10*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.6*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // group12516Hj (1215:1070)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30.51*fem),
              width: double.infinity,
              height: 40.83*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Container(
                // group1223bkH (675:1266)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 36.83*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Container(
                      // group1U3P (675:1267)
                      padding: EdgeInsets.fromLTRB(13.97*fem, 0*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(5*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // g9T (675:1291)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.6*fem, 3.22*fem),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Noto Sans',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1428571429*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                                children: [
                                  TextSpan(
                                    text: '+62',
                                    style: SafeGoogleFont (
                                      'Noto Sans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.1428571429*ffem/fem,
                                      color: Color(0xff4f4f4f),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' ',
                                    style: SafeGoogleFont (
                                      'Noto Sans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.1428571429*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // group1220rk5 (675:1276)
                            width: 243.44*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Container(
                              // group7yZo (675:1277)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Container(
                                // group3Wpd (675:1278)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Container(
                                  // group1rdb (675:1279)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Center(
                                    // rectangle6bbB (675:1280)
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 36.83*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          color: Color(0xffdbdbde),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x26000000),
                                              offset: Offset(3*fem, 3*fem),
                                              blurRadius: 6*fem,
                                            ),
                                          ],
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
                  ),
                ),
              ),
            ),
            Container(
              // sudahmemilikiakun4Ds (284:788)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Text(
                  'Sudah Memiliki Akun?',
                  style: SafeGoogleFont (
                    'Noto Sans',
                    fontSize: 10*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.6*ffem/fem,
                    color: Color(0xff3ca9ee),
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