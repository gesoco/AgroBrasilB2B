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
        // registerUsX (1304:1795)
        padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 79.44*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupj8a1AEZ (SenBm3TGFfE4GxfjNDJ8A1)
              margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 23.46*fem, 12.66*fem),
              width: double.infinity,
              height: 11.34*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leftsideFWu (1401:498)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232.78*fem, 0.25*fem),
                    width: 28.43*fem,
                    height: 11.09*fem,
                    child: Image.asset(
                      'assets/login-screen/images/left-side-dCR.png',
                      width: 28.43*fem,
                      height: 11.09*fem,
                    ),
                  ),
                  Container(
                    // rightsidejgy (1401:484)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mobilesignalGB7 (1401:493)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.3*fem, 0*fem),
                          width: 17.94*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/login-screen/images/mobile-signal-aJq.png',
                            width: 17.94*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiYeR (1401:489)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.31*fem, 0.37*fem),
                          width: 16.11*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/login-screen/images/wifi-i9b.png',
                            width: 16.11*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // battery3bB (1401:485)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 25.67*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/login-screen/images/battery-uy7.png',
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
              // autogroupykhbL4V (SenC32zcjmM8CEANcgYkhB)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.76*fem, 0*fem),
              width: 517.57*fem,
              height: 727.56*fem,
              child: Stack(
                children: [
                  Positioned(
                    // inputQKF (1304:1796)
                    left: 40*fem,
                    top: 168*fem,
                    child: Container(
                      width: 311.24*fem,
                      height: 61*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(6*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // namasellersesuaiktpsyX (1304:1798)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            child: Text(
                              'Nama Seller (Sesuai KTP)',
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
                            // rectangle53kGd (1304:1797)
                            width: double.infinity,
                            height: 35*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(6*fem),
                              border: Border.all(color: Color(0xffd9d9d9)),
                              color: Color(0xfff0f0f0),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // inputSv9 (1304:1799)
                    left: 40*fem,
                    top: 236*fem,
                    child: Container(
                      width: 311.24*fem,
                      height: 61*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(6*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // nikYCV (1304:1801)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            child: Text(
                              'NIK',
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
                            // rectangle53ci9 (1304:1800)
                            width: double.infinity,
                            height: 35*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(6*fem),
                              border: Border.all(color: Color(0xffd9d9d9)),
                              color: Color(0xfff0f0f0),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // inputYLu (1304:1802)
                    left: 41.7634277344*fem,
                    top: 304*fem,
                    child: Container(
                      width: 311.24*fem,
                      height: 61*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(6*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // alamat21B (1304:1804)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            child: Text(
                              'Alamat',
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
                            // rectangle53ht1 (1304:1803)
                            width: double.infinity,
                            height: 35*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(6*fem),
                              border: Border.all(color: Color(0xffd9d9d9)),
                              color: Color(0xfff0f0f0),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // inputdFs (1304:1805)
                    left: 41*fem,
                    top: 372*fem,
                    child: Container(
                      width: 311.24*fem,
                      height: 61*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(6*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // pekerjaanG3w (1304:1807)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            child: Text(
                              'Pekerjaan',
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
                            // rectangle536Hs (1304:1806)
                            width: double.infinity,
                            height: 35*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(6*fem),
                              border: Border.all(color: Color(0xffd9d9d9)),
                              color: Color(0xfff0f0f0),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // inputRUZ (1304:1808)
                    left: 40.7634277344*fem,
                    top: 440*fem,
                    child: Container(
                      width: 311.24*fem,
                      height: 61*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(6*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // nohandphoneGzy (1304:1810)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            child: Text(
                              'No. Handphone',
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
                            // rectangle53xN1 (1304:1809)
                            width: double.infinity,
                            height: 35*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(6*fem),
                              border: Border.all(color: Color(0xffd9d9d9)),
                              color: Color(0xfff0f0f0),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // input5Sd (1304:1811)
                    left: 42*fem,
                    top: 508*fem,
                    child: Container(
                      width: 311.24*fem,
                      height: 61*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(6*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // kodeposy2D (1304:1813)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            child: Text(
                              'Kode Pos',
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
                            // rectangle53G1K (1304:1812)
                            width: double.infinity,
                            height: 35*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(6*fem),
                              border: Border.all(color: Color(0xffd9d9d9)),
                              color: Color(0xfff0f0f0),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // inputZFK (1304:1814)
                    left: 41*fem,
                    top: 576*fem,
                    child: Container(
                      width: 311.24*fem,
                      height: 61*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(6*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // informasibankqyX (1304:1816)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            child: Text(
                              'Informasi Bank',
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
                            // rectangle53Kdo (1304:1815)
                            width: double.infinity,
                            height: 35*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(6*fem),
                              border: Border.all(color: Color(0xffd9d9d9)),
                              color: Color(0xfff0f0f0),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse10341 (1304:1817)
                    left: 125*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 140*fem,
                        height: 138*fem,
                        child: Image.asset(
                          'assets/login-screen/images/ellipse-10.png',
                          width: 140*fem,
                          height: 138*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1279WyB (1304:1818)
                    left: 0*fem,
                    top: 66.3198242188*fem,
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
                          // listQHs (1304:1819)
                          padding: EdgeInsets.fromLTRB(221.33*fem, 621.68*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Container(
                            // autogroupttqkJu3 (SenCnGFb1veR8VmCk5TtqK)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff3ca9ee),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Daftar Akun ',
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