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
        // signinmRP (1427:3868)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // periksapesanmasukandadariseasf (1427:3869)
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
              // kamiakanmengirimkankodeverifik (1427:3870)
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
              // group1227en1 (1427:3871)
              left: 72*fem,
              top: 539*fem,
              child: Container(
                width: 235.64*fem,
                height: 1*fem,
              ),
            ),
            Positioned(
              // autogroupkdkzMgR (Semyaj5VrLBEszh2r8KdkZ)
              left: 87*fem,
              top: 514*fem,
              child: Container(
                width: 202*fem,
                height: 21*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // eQd (1427:3877)
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
                      // ivH (1427:3879)
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
                      // group1301ckm (1427:3880)
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // w2M (1427:3881)
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
                            // SUu (1427:3883)
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
              // ellipse18ZpR (1427:3884)
              left: 121*fem,
              top: 187*fem,
              child: Align(
                child: SizedBox(
                  width: 149*fem,
                  height: 152*fem,
                  child: Image.asset(
                    'assets/login-screen/images/ellipse-18-fyo.png',
                    width: 149*fem,
                    height: 152*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // glossybuttonsmallidlefalseFBT (1427:3885)
              left: 149*fem,
              top: 585*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 88*fem,
                  height: 38*fem,
                  child: Container(
                    // glossysmallbasej6d (I1427:3885;22:15)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                    padding: EdgeInsets.fromLTRB(21*fem, 8*fem, 21*fem, 8*fem),
                    width: double.infinity,
                    height: 32*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff3ca9ee),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Container(
                      // contentzYM (I1427:3885;22:15;22:14)
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
              // autogroupzxerTRw (SemyNu5sZApJdNThkrzxeR)
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
                      // groupHvm (1427:3888)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0.72*fem),
                      width: 24.58*fem,
                      height: 17.28*fem,
                      child: Image.asset(
                        'assets/login-screen/images/group-Pvu.png',
                        width: 24.58*fem,
                        height: 17.28*fem,
                      ),
                    ),
                    Container(
                      // xxxxxxxxxxxaey (1427:3891)
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
                      // notification2UEZ (1427:3887)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 28*fem,
                      height: 27*fem,
                      child: Image.asset(
                        'assets/login-screen/images/notification-2.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupvk5fNKw (Semy8aAQkEztaMsayGvK5f)
              left: 35*fem,
              top: 13*fem,
              child: Container(
                width: 331.55*fem,
                height: 11.34*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // leftsideT6V (1427:3906)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232.79*fem, 0.25*fem),
                      width: 28.43*fem,
                      height: 11.09*fem,
                      child: Image.asset(
                        'assets/login-screen/images/left-side.png',
                        width: 28.43*fem,
                        height: 11.09*fem,
                      ),
                    ),
                    Container(
                      // rightsideLRB (1427:3892)
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mobilesignalfCZ (1427:3901)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.3*fem, 0*fem),
                            width: 17.94*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/login-screen/images/mobile-signal-rNZ.png',
                              width: 17.94*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifikUu (1427:3897)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.31*fem, 0.37*fem),
                            width: 16.11*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/login-screen/images/wifi-3Nm.png',
                              width: 16.11*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batterySsX (1427:3893)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: 25.67*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/login-screen/images/battery-7df.png',
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
          );
  }
}