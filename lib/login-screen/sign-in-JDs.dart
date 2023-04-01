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
        // signinayb (629:684)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupz1lzTGh (Semvi4ND278GdtBgaMZ1LZ)
              width: double.infinity,
              height: 583*fem,
              child: Stack(
                children: [
                  Positioned(
                    // periksapesanmasukandadariseasf (629:686)
                    left: 46*fem,
                    top: 422*fem,
                    child: Align(
                      child: SizedBox(
                        width: 292*fem,
                        height: 16*fem,
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
                    ),
                  ),
                  Positioned(
                    // kamiakanmengirimkankodeverifik (629:688)
                    left: 105*fem,
                    top: 455*fem,
                    child: Align(
                      child: SizedBox(
                        width: 169*fem,
                        height: 32*fem,
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
                    ),
                  ),
                  Positioned(
                    // group1227NgV (629:697)
                    left: 72*fem,
                    top: 539*fem,
                    child: Container(
                      width: 235.64*fem,
                      height: 1*fem,
                    ),
                  ),
                  Positioned(
                    // autogroupyxhffvV (Semsve1B4nqJmnEPTryXHf)
                    left: 87*fem,
                    top: 514*fem,
                    child: Container(
                      width: 202*fem,
                      height: 21*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // xPo (629:702)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                            child: Text(
                              '1',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w900,
                                height: 0.8653845787*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // 2uT (1378:429)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                            child: Text(
                              '2',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w900,
                                height: 0.8653845787*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // group1301JMB (1378:430)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // RRo (1378:431)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                  child: Text(
                                    '3',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w900,
                                      height: 0.8653845787*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // ifo (1378:433)
                                  '4',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w900,
                                    height: 0.8653845787*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse18epM (1235:1069)
                    left: 121*fem,
                    top: 187*fem,
                    child: Align(
                      child: SizedBox(
                        width: 149*fem,
                        height: 152*fem,
                        child: Image.asset(
                          'assets/login-screen/images/ellipse-18-G1B.png',
                          width: 149*fem,
                          height: 152*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogrouplb5piZK (SemsWz1vUU7SGXmjHLLB5P)
                    left: 6*fem,
                    top: 65*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(17.42*fem, 12*fem, 12*fem, 13*fem),
                      width: 377*fem,
                      height: 53*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff3ca9ee),
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group8sw (1357:495)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0.72*fem),
                            width: 24.58*fem,
                            height: 17.28*fem,
                            child: Image.asset(
                              'assets/login-screen/images/group.png',
                              width: 24.58*fem,
                              height: 17.28*fem,
                            ),
                          ),
                          Container(
                            // xxxxxxxxxxx2Cd (1357:498)
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
                            // notification27Uy (1357:494)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 28*fem,
                            height: 27*fem,
                            child: Image.asset(
                              'assets/login-screen/images/notification-2-9pq.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup78soQiy (SemsFjxKYVXWgynXLm78so)
                    left: 35*fem,
                    top: 13*fem,
                    child: Container(
                      width: 331.55*fem,
                      height: 11.34*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsidet8M (1357:513)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232.79*fem, 0.25*fem),
                            width: 28.43*fem,
                            height: 11.09*fem,
                            child: Image.asset(
                              'assets/login-screen/images/left-side-LG5.png',
                              width: 28.43*fem,
                              height: 11.09*fem,
                            ),
                          ),
                          Container(
                            // rightsideZkH (1357:499)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // mobilesignalHgH (1357:508)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.3*fem, 0*fem),
                                  width: 17.94*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/login-screen/images/mobile-signal-Egd.png',
                                    width: 17.94*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                                Container(
                                  // wifiAVB (1357:504)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.31*fem, 0.37*fem),
                                  width: 16.11*fem,
                                  height: 10.97*fem,
                                  child: Image.asset(
                                    'assets/login-screen/images/wifi.png',
                                    width: 16.11*fem,
                                    height: 10.97*fem,
                                  ),
                                ),
                                Container(
                                  // battery44m (1357:500)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 25.67*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/login-screen/images/battery-Fh7.png',
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
                  ),
                ],
              ),
            ),
            Container(
              // autogroup5lf7LHB (SemtEYf15T75LYU2wr5LF7)
              width: double.infinity,
              height: 216*fem,
              child: Stack(
                children: [
                  Positioned(
                    // glossybuttonsmallidlefalseFQ9 (1235:1072)
                    left: 149*fem,
                    top: 2*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 88*fem,
                        height: 38*fem,
                        child: Container(
                          // glossysmallbase8D3 (I1235:1072;22:15)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                          padding: EdgeInsets.fromLTRB(21*fem, 8*fem, 21*fem, 8*fem),
                          width: double.infinity,
                          height: 32*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff3ca9ee),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Container(
                            // contentaaq (I1235:1072;22:15;22:14)
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
                    // keyboardsnumericiphonepzy (1426:4614)
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
                        // backgroundkeyboardbg5R7 (I1426:4614;6745:6067)
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
                                  // autogroupq3ojhhP (SemthCZFtHyXCexSMxq3oj)
                                  width: double.infinity,
                                  height: 46*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // Dfj (I1426:4614;6745:6071)
                                        padding: EdgeInsets.fromLTRB(52.5*fem, 0*fem, 57.5*fem, 0*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/login-screen/images/background-primary-bg-QqB.png',
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
                                        // Pid (I1426:4614;6745:6072)
                                        width: 122*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/login-screen/images/background-primary-bg-6Qd.png',
                                            ),
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // letterstvH (I1426:4614;6745:6072;3592:19683)
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
                                              // numberjvu (I1426:4614;6745:6072;3592:19673)
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
                                        // BY1 (I1426:4614;6745:6073)
                                        width: 122*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/login-screen/images/background-primary-bg-Cdj.png',
                                            ),
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // letters5tH (I1426:4614;6745:6073;3592:19683)
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
                                              // numberjxq (I1426:4614;6745:6073;3592:19673)
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
                                  // autogroupwrjvyMP (Semu4mmeP9KKsanSTtWRJV)
                                  width: double.infinity,
                                  height: 47*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // tUM (I1426:4614;6745:6074)
                                        width: 122*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/login-screen/images/background-primary-bg-kyT.png',
                                            ),
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // letterszGV (I1426:4614;6745:6074;3592:19683)
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
                                              // number3Vf (I1426:4614;6745:6074;3592:19673)
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
                                        // Huo (I1426:4614;6745:6075)
                                        width: 122*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/login-screen/images/background-primary-bg-4CV.png',
                                            ),
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // letterso7T (I1426:4614;6745:6075;3592:19683)
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
                                              // number3nV (I1426:4614;6745:6075;3592:19673)
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
                                        // rzq (I1426:4614;6745:6076)
                                        width: 122*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/login-screen/images/background-primary-bg-ayK.png',
                                            ),
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // lettersNCV (I1426:4614;6745:6076;3592:19683)
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
                                              // number2Xw (I1426:4614;6745:6076;3592:19673)
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
                                  // autogroupkctmFfb (SemuPbZcWrMbxtRB6rkctm)
                                  width: double.infinity,
                                  height: 47*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // mdw (I1426:4614;6745:6077)
                                        width: 122*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/login-screen/images/background-primary-bg-4zy.png',
                                            ),
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // lettersGah (I1426:4614;6745:6077;3592:19683)
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
                                              // number877 (I1426:4614;6745:6077;3592:19673)
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
                                        // y7j (I1426:4614;6745:6078)
                                        width: 122*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/login-screen/images/background-primary-bg.png',
                                            ),
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // lettersgH3 (I1426:4614;6745:6078;3592:19683)
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
                                              // number77T (I1426:4614;6745:6078;3592:19673)
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
                                        // KzD (I1426:4614;6745:6079)
                                        width: 122*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/login-screen/images/background-primary-bg-hc9.png',
                                            ),
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // letterspvy (I1426:4614;6745:6079;3592:19683)
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
                                              // number5ru (I1426:4614;6745:6079;3592:19673)
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
                                  // autogrouprrrdWxD (SemuhWDSXWdNXeepaqrRrD)
                                  margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 47.5*fem, 0*fem),
                                  width: double.infinity,
                                  height: 46*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // 1e5 (I1426:4614;6745:6081)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 6*fem),
                                        width: 49*fem,
                                        height: 14*fem,
                                        child: Image.asset(
                                          'assets/login-screen/images/.png',
                                          width: 49*fem,
                                          height: 14*fem,
                                        ),
                                      ),
                                      Container(
                                        // 6vR (I1426:4614;6745:6068)
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
                                        // deleteHk1 (I1426:4614;6745:6080)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        width: 23*fem,
                                        height: 17*fem,
                                        child: Image.asset(
                                          'assets/login-screen/images/delete.png',
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