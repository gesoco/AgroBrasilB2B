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
        // masuk6km (1427:4119)
        padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 18.42*fem, 183*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupgsqrxHB (SenoXBXtnmPFFk3JFjgsQR)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 5.04*fem, 81.66*fem),
              width: double.infinity,
              height: 11.34*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leftsidedeD (1427:4143)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232.78*fem, 0.25*fem),
                    width: 28.43*fem,
                    height: 11.09*fem,
                    child: Image.asset(
                      'assets/login-screen/images/left-side-Atd.png',
                      width: 28.43*fem,
                      height: 11.09*fem,
                    ),
                  ),
                  Container(
                    // rightsideWi1 (1427:4129)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mobilesignalr1B (1427:4138)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.3*fem, 0*fem),
                          width: 17.94*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/login-screen/images/mobile-signal-s2M.png',
                            width: 17.94*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiLh3 (1427:4134)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.31*fem, 0.37*fem),
                          width: 16.11*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/login-screen/images/wifi-ve9.png',
                            width: 16.11*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batteryEGd (1427:4130)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 25.67*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/login-screen/images/battery-757.png',
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
              // ellipse9iBo (1427:4127)
              margin: EdgeInsets.fromLTRB(0.42*fem, 0*fem, 0*fem, 76*fem),
              width: 140*fem,
              height: 138*fem,
              child: Image.asset(
                'assets/login-screen/images/ellipse-9-SQD.png',
                width: 140*fem,
                height: 138*fem,
              ),
            ),
            Container(
              // inputnhT (1427:4120)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.42*fem, 44.39*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // masukkanemailnohpsD7 (1427:4122)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.76*fem),
                    child: Text(
                      'Masukkan E-mail/No.Hp',
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
                    // autogrouprj8m7t9 (Senp8LBzYR1KdxwyqMRJ8M)
                    padding: EdgeInsets.fromLTRB(20*fem, 14.24*fem, 20*fem, 16.89*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x0d000000)),
                      color: Color(0xfff0f0f0),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Text(
                      'onmymaindaccount@gmail.com',
                      style: SafeGoogleFont (
                        'Abel',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // input8YM (1427:4123)
              margin: EdgeInsets.fromLTRB(0.42*fem, 0*fem, 0*fem, 54*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // passwordpvy (1427:4125)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.68*fem),
                    child: Text(
                      'Password',
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
                    // autogroupunjrK73 (SenpK5P69cNPBDtZvYUnJR)
                    padding: EdgeInsets.fromLTRB(23.58*fem, 19.03*fem, 23.58*fem, 15*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd9d9d9)),
                      color: Color(0xfff6f6f6),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Text(
                      '*********************',
                      style: SafeGoogleFont (
                        'Abel',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.275*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupilj1LXw (Senok1VrVS8NdKcYRXiLJ1)
              margin: EdgeInsets.fromLTRB(43*fem, 0*fem, 36.58*fem, 0*fem),
              width: double.infinity,
              height: 59*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // keluar2vZ (1427:4128)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 98*fem,
                        height: double.infinity,
                        child: Container(
                          // component8To (I1427:4128;22:22)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                          padding: EdgeInsets.fromLTRB(27*fem, 8*fem, 27*fem, 8*fem),
                          width: double.infinity,
                          height: 32*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffe14b32),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Container(
                            // teksCyT (I1427:4128;22:22;22:14)
                            width: double.infinity,
                            height: double.infinity,
                            child: Center(
                              child: Text(
                                'Keluar',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1428571429*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // glossybuttonsmallidlefalsegNq (1427:4126)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 100*fem,
                      height: 33*fem,
                      child: Container(
                        // glossysmallbaseaj7 (I1427:4126;22:15)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        padding: EdgeInsets.fromLTRB(27*fem, 8*fem, 27*fem, 8*fem),
                        width: double.infinity,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff3ca9ee),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Container(
                          // contentGbw (I1427:4126;22:15;22:14)
                          width: double.infinity,
                          height: double.infinity,
                          child: Center(
                            child: Text(
                              'Masuk',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1428571429*ffem/fem,
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
          ],
        ),
      ),
          );
  }
}