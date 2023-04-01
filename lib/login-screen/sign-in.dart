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
      child: TextButton(
        // signinsJd (300:704)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(6*fem, 13*fem, 7*fem, 253*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupcpbtR7B (SemqsSvmz8TSizY1QEcPbT)
                margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 16.46*fem, 40.66*fem),
                width: double.infinity,
                height: 11.34*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // leftsidetFf (1357:415)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232.78*fem, 0.25*fem),
                      width: 28.43*fem,
                      height: 11.09*fem,
                      child: Image.asset(
                        'assets/login-screen/images/left-side-WEq.png',
                        width: 28.43*fem,
                        height: 11.09*fem,
                      ),
                    ),
                    Container(
                      // rightsidekHs (1357:401)
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mobilesignalFVX (1357:410)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.3*fem, 0*fem),
                            width: 17.94*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/login-screen/images/mobile-signal-Rk9.png',
                              width: 17.94*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiB1o (1357:406)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.31*fem, 0.37*fem),
                            width: 16.11*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/login-screen/images/wifi-XkH.png',
                              width: 16.11*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryG3F (1357:402)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: 25.67*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/login-screen/images/battery-8c5.png',
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
                // autogroupznybLYu (SemrDGh5XLsuwFWf7jZNyB)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 69*fem),
                padding: EdgeInsets.fromLTRB(16.42*fem, 12*fem, 12*fem, 13*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xff3ca9ee),
                  borderRadius: BorderRadius.circular(25*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group9mF (300:711)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 2.72*fem),
                      width: 24.58*fem,
                      height: 17.28*fem,
                      child: Image.asset(
                        'assets/login-screen/images/group-wGy.png',
                        width: 24.58*fem,
                        height: 17.28*fem,
                      ),
                    ),
                    Container(
                      // xxxxxxxxxxxRyf (300:714)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 4*fem),
                      child: Text(
                        '+62 8xxxxxxxxxxx',
                        style: SafeGoogleFont (
                          'Noto Sans',
                          fontSize: 19*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2631578947*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // notification1fd7 (304:733)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 28*fem,
                      height: 27*fem,
                      child: Image.asset(
                        'assets/login-screen/images/notification-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // ellipse19MVw (1285:770)
                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 83*fem),
                width: 149*fem,
                height: 152*fem,
                child: Image.asset(
                  'assets/login-screen/images/ellipse-19.png',
                  width: 149*fem,
                  height: 152*fem,
                ),
              ),
              Container(
                // periksapesanmasukandadariseasf (300:706)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 17*fem),
                child: Text(
                  'Periksa Pesan Masuk Anda dari Sea’s Fresh',
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 15*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.0666666667*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // kamiakanmengirimkankodeverifik (300:708)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 52*fem),
                constraints: BoxConstraints (
                  maxWidth: 169*fem,
                ),
                child: Text(
                  'Kami akan mengirimkan kode Verifikasi ke SMS ponsel anda',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Noto Sans',
                    fontSize: 12*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.3333333333*ffem/fem,
                    color: Color(0xff4b4b4b),
                  ),
                ),
              ),
              Container(
                // group1227sWD (300:716)
                margin: EdgeInsets.fromLTRB(66*fem, 0*fem, 75.36*fem, 35*fem),
                width: double.infinity,
                height: 1*fem,
              ),
              Container(
                // tidakmenerimakodekirimulangaQd (300:707)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                child: Text(
                  'Tidak menerima kode? kirim ulang.',
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 11*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.4545454545*ffem/fem,
                    color: Color(0xff0094df),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}