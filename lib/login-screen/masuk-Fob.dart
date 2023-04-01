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
        // masukzNh (1427:3959)
        padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 43*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupsmbsEXw (SenjAZHq6yRnha1FGSSMbs)
              margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 23.46*fem, 81.66*fem),
              width: double.infinity,
              height: 11.34*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leftside75w (1427:3983)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232.78*fem, 0.25*fem),
                    width: 28.43*fem,
                    height: 11.09*fem,
                    child: Image.asset(
                      'assets/login-screen/images/left-side-aRs.png',
                      width: 28.43*fem,
                      height: 11.09*fem,
                    ),
                  ),
                  Container(
                    // rightsidey89 (1427:3969)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mobilesignaltW1 (1427:3978)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.3*fem, 0*fem),
                          width: 17.94*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/login-screen/images/mobile-signal-fRP.png',
                            width: 17.94*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifia7w (1427:3974)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.31*fem, 0.37*fem),
                          width: 16.11*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/login-screen/images/wifi-Wr1.png',
                            width: 16.11*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batteryThX (1427:3970)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 25.67*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/login-screen/images/battery-wA5.png',
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
              // ellipse9M2D (1427:3967)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 76*fem),
              width: 140*fem,
              height: 138*fem,
              child: Image.asset(
                'assets/login-screen/images/ellipse-9-me5.png',
                width: 140*fem,
                height: 138*fem,
              ),
            ),
            Container(
              // inputS3f (1427:3960)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 18.83*fem, 44.39*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // masukkanemailnohpJrZ (1427:3962)
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
                    // autogroupneyvxgD (SenmxUe2m3Qr89dVvCNEYV)
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
              // inputy5X (1427:3963)
              margin: EdgeInsets.fromLTRB(18.42*fem, 0*fem, 18.42*fem, 37*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // passwordG4d (1427:3965)
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
                    // autogroupny3pYXw (Senn7isdFyhcyyZDPbNY3P)
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
              // autogroupqoimAZK (SenjQdii4XQ9yLktHPqoim)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              width: double.infinity,
              height: 216*fem,
              child: Stack(
                children: [
                  Positioned(
                    // glossybuttonsmallidlefalseU4D (1427:3966)
                    left: 235*fem,
                    top: 17*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 100*fem,
                        height: 33*fem,
                        child: Container(
                          // glossysmallbasewiV (I1427:3966;22:15)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          padding: EdgeInsets.fromLTRB(27*fem, 8*fem, 27*fem, 8*fem),
                          width: double.infinity,
                          height: 32*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff3ca9ee),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Container(
                            // contentRtZ (I1427:3966;22:15;22:14)
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
                  ),
                  Positioned(
                    // keluariMs (1427:3968)
                    left: 61*fem,
                    top: 17*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 98*fem,
                        height: 59*fem,
                        child: Container(
                          // componentcTF (I1427:3968;22:22)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                          padding: EdgeInsets.fromLTRB(27*fem, 8*fem, 27*fem, 8*fem),
                          width: double.infinity,
                          height: 32*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffe14b32),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Container(
                            // tekstff (I1427:3968;22:22;22:14)
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
                  Positioned(
                    // keyboardsnumericiphoneaHb (1427:4071)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 390*fem,
                      height: 216*fem,
                      decoration: BoxDecoration (
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Container(
                        // backgroundkeyboardbgSah (I1427:4071;6745:6067)
                        padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 6*fem, 3*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xb2cdd1d8),
                        ),
                        child: ClipRect(
                          child: BackdropFilter(
                            filter: ImageFilter.blur (
                              sigmaX: 35*fem,
                              sigmaY: 35*fem,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupxuirfTT (SenjwTAh4K2jW6WbriXUiR)
                                  width: double.infinity,
                                  height: 46*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // mmP (I1427:4071;6745:6071)
                                        padding: EdgeInsets.fromLTRB(52.5*fem, 0*fem, 57.5*fem, 0*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/login-screen/images/background-primary-bg-27f.png',
                                            ),
                                          ),
                                        ),
                                        child: Text(
                                          '1',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 25*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.5*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // kdK (I1427:4071;6745:6072)
                                        width: 122*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/login-screen/images/background-primary-bg-cdT.png',
                                            ),
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // letterseCu (I1427:4071;6745:6072;3592:19683)
                                              left: 47*fem,
                                              top: 29*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 23*fem,
                                                  height: 13*fem,
                                                  child: Text(
                                                    'ABC',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: 1.7*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // numbergQV (I1427:4071;6745:6072;3592:19673)
                                              left: 53*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 12*fem,
                                                  height: 32*fem,
                                                  child: Text(
                                                    '2',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 25*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: -0.5*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // 7kh (I1427:4071;6745:6073)
                                        width: 122*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/login-screen/images/background-primary-bg-9Zf.png',
                                            ),
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // letters1r5 (I1427:4071;6745:6073;3592:19683)
                                              left: 47*fem,
                                              top: 29*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 23*fem,
                                                  height: 13*fem,
                                                  child: Text(
                                                    'DEF',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: 1.7*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // numbergBX (I1427:4071;6745:6073;3592:19673)
                                              left: 52.5*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 12*fem,
                                                  height: 32*fem,
                                                  child: Text(
                                                    '3',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 25*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: -0.5*fem,
                                                      color: Color(0xff000000),
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
                                SizedBox(
                                  height: 7*fem,
                                ),
                                Container(
                                  // autogroupqru5vLm (SenkJcE78sJ8CxcULvQrU5)
                                  width: double.infinity,
                                  height: 47*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // 3gH (I1427:4071;6745:6074)
                                        width: 122*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/login-screen/images/background-primary-bg-rqK.png',
                                            ),
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // lettersYsw (I1427:4071;6745:6074;3592:19683)
                                              left: 47.5*fem,
                                              top: 30*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 22*fem,
                                                  height: 13*fem,
                                                  child: Text(
                                                    'GHI',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: 1.7*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // numberQQM (I1427:4071;6745:6074;3592:19673)
                                              left: 52.5*fem,
                                              top: 1*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 12*fem,
                                                  height: 32*fem,
                                                  child: Text(
                                                    '4',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 25*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: -0.5*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // Sbw (I1427:4071;6745:6075)
                                        width: 122*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/login-screen/images/background-primary-bg-T8y.png',
                                            ),
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // lettersLxD (I1427:4071;6745:6075;3592:19683)
                                              left: 47.5*fem,
                                              top: 30*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 22*fem,
                                                  height: 13*fem,
                                                  child: Text(
                                                    'JKL',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: 1.7*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // numberc93 (I1427:4071;6745:6075;3592:19673)
                                              left: 53*fem,
                                              top: 1*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 12*fem,
                                                  height: 32*fem,
                                                  child: Text(
                                                    '5',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 25*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: -0.5*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // ebX (I1427:4071;6745:6076)
                                        width: 122*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/login-screen/images/background-primary-bg-dvu.png',
                                            ),
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // letterskuT (I1427:4071;6745:6076;3592:19683)
                                              left: 45*fem,
                                              top: 30*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 27*fem,
                                                  height: 13*fem,
                                                  child: Text(
                                                    'MNO',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: 1.7*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // number2c5 (I1427:4071;6745:6076;3592:19673)
                                              left: 52.5*fem,
                                              top: 1*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 12*fem,
                                                  height: 32*fem,
                                                  child: Text(
                                                    '6',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 25*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: -0.5*fem,
                                                      color: Color(0xff000000),
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
                                SizedBox(
                                  height: 7*fem,
                                ),
                                Container(
                                  // autogroupt3otsch (SenkdrB3gsQpGKyLbcT3oT)
                                  width: double.infinity,
                                  height: 47*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // Cus (I1427:4071;6745:6077)
                                        width: 122*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/login-screen/images/background-primary-bg-9TK.png',
                                            ),
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // lettersWQm (I1427:4071;6745:6077;3592:19683)
                                              left: 42.5*fem,
                                              top: 30*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 32*fem,
                                                  height: 13*fem,
                                                  child: Text(
                                                    'PQRS',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: 1.7*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // numberwky (I1427:4071;6745:6077;3592:19673)
                                              left: 52.5*fem,
                                              top: 1*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 12*fem,
                                                  height: 32*fem,
                                                  child: Text(
                                                    '7',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 25*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: -0.5*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // o2V (I1427:4071;6745:6078)
                                        width: 122*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/login-screen/images/background-primary-bg-1Mo.png',
                                            ),
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // lettersVg1 (I1427:4071;6745:6078;3592:19683)
                                              left: 47*fem,
                                              top: 30*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 23*fem,
                                                  height: 13*fem,
                                                  child: Text(
                                                    'TUV',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: 1.7*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // numberA1T (I1427:4071;6745:6078;3592:19673)
                                              left: 52.5*fem,
                                              top: 1*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 12*fem,
                                                  height: 32*fem,
                                                  child: Text(
                                                    '8',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 25*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: -0.5*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 6*fem,
                                      ),
                                      Container(
                                        // QRb (I1427:4071;6745:6079)
                                        width: 122*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/login-screen/images/background-primary-bg-wqF.png',
                                            ),
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // letters6pD (I1427:4071;6745:6079;3592:19683)
                                              left: 42.5*fem,
                                              top: 30*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 32*fem,
                                                  height: 13*fem,
                                                  child: Text(
                                                    'WXYZ',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: 1.7*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // numberMEM (I1427:4071;6745:6079;3592:19673)
                                              left: 52.5*fem,
                                              top: 1*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 12*fem,
                                                  height: 32*fem,
                                                  child: Text(
                                                    '9',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 25*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      letterSpacing: -0.5*fem,
                                                      color: Color(0xff000000),
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
                                SizedBox(
                                  height: 7*fem,
                                ),
                                Container(
                                  // autogrouprdwmzHK (SenkzRR6nDNRpJTRd1RdWm)
                                  margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 47.5*fem, 0*fem),
                                  width: double.infinity,
                                  height: 46*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // Fyw (I1427:4071;6745:6081)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 6*fem),
                                        width: 49*fem,
                                        height: 14*fem,
                                        child: Image.asset(
                                          'assets/login-screen/images/-F6m.png',
                                          width: 49*fem,
                                          height: 14*fem,
                                        ),
                                      ),
                                      Container(
                                        // 9Jd (I1427:4071;6745:6068)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57.5*fem, 0*fem),
                                        width: 122*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(5*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x59000000),
                                              offset: Offset(0*fem, 1*fem),
                                              blurRadius: 0*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            '0',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.5*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // deletenW1 (I1427:4071;6745:6080)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        width: 23*fem,
                                        height: 17*fem,
                                        child: Image.asset(
                                          'assets/login-screen/images/delete-9Pj.png',
                                          width: 23*fem,
                                          height: 17*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
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