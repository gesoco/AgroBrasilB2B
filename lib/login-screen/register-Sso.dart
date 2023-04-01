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
        // register2B7 (1304:929)
        padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 114.44*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogrouptkfwuEu (Sen97nXJ7KDzZKMQj3Tkfw)
              margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 23.46*fem, 43.98*fem),
              width: double.infinity,
              height: 11.34*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leftsideaM3 (1401:482)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232.78*fem, 0.25*fem),
                    width: 28.43*fem,
                    height: 11.09*fem,
                    child: Image.asset(
                      'assets/login-screen/images/left-side-t7o.png',
                      width: 28.43*fem,
                      height: 11.09*fem,
                    ),
                  ),
                  Container(
                    // rightsideqnm (1401:468)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mobilesignalNGu (1401:477)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.3*fem, 0*fem),
                          width: 17.94*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/login-screen/images/mobile-signal-5qF.png',
                            width: 17.94*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiqwB (1401:473)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.31*fem, 0.37*fem),
                          width: 16.11*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/login-screen/images/wifi-RZo.png',
                            width: 16.11*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batterywDX (1401:469)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 25.67*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/login-screen/images/battery-Fh7-Rbb.png',
                            width: 25.67*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouparxb1z5 (Sen9L2ftpmfLn1JsS2aRXB)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
              width: 494.33*fem,
              height: 661.24*fem,
              child: Stack(
                children: [
                  Positioned(
                    // inputWR3 (1304:940)
                    left: 95*fem,
                    top: 368.6801757812*fem,
                    child: Container(
                      width: 195*fem,
                      height: 67*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // kodelolosseleksisellerB1P (1304:942)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 8*fem),
                            child: Text(
                              'Kode Lolos Seleksi Seller',
                              style: SafeGoogleFont (
                                'Abel',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // rectangle53de5 (1304:941)
                            width: double.infinity,
                            height: 35*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              border: Border.all(color: Color(0xffd9d9d9)),
                              color: Color(0xfff0f0f0),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse10Ym3 (1304:943)
                    left: 119*fem,
                    top: 107.6801757812*fem,
                    child: Align(
                      child: SizedBox(
                        width: 140*fem,
                        height: 138*fem,
                        child: Image.asset(
                          'assets/login-screen/images/ellipse-10-ktm.png',
                          width: 140*fem,
                          height: 138*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1279DsB (1304:945)
                    left: 0*fem,
                    top: 0*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 494.33*fem,
                        height: 661.24*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Container(
                          // listgkm (1304:930)
                          padding: EdgeInsets.fromLTRB(221.33*fem, 621.68*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Container(
                            // autogroupdukmbsj (Sen9Zc7c5ZwcVJPYuidUkM)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff3ca9ee),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Verifikasi ',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Raleway',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.175*ffem/fem,
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
          ],
        ),
      ),
          );
  }
}