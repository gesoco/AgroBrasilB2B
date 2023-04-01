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
        // profilpengguna7nD (212:1409)
        padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupezufNCM (SenTFmJSB1RnFcF6RCeZuF)
              margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 23.46*fem, 53.66*fem),
              width: double.infinity,
              height: 11.34*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rNR (1384:463)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232.78*fem, 0.25*fem),
                    width: 28.43*fem,
                    height: 11.09*fem,
                    child: Image.asset(
                      'assets/login-screen/images/-xJR.png',
                      width: 28.43*fem,
                      height: 11.09*fem,
                    ),
                  ),
                  Container(
                    // rightsidejSD (1384:449)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mobilesignalTd7 (1384:458)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.3*fem, 0*fem),
                          width: 17.94*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/login-screen/images/mobile-signal-GhB.png',
                            width: 17.94*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifi9Vw (1384:454)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.31*fem, 0.37*fem),
                          width: 16.11*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/login-screen/images/wifi-3ph.png',
                            width: 16.11*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batteryqtZ (1384:450)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 25.67*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/login-screen/images/battery-TWD.png',
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
              // autogroupu2xwL4d (SenTV1RNHyFKbFYUCiU2Xw)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 154*fem, 8*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // vectorpEh (212:1487)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.74*fem, 116.76*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 6.24*fem,
                        height: 15.83*fem,
                        child: Image.asset(
                          'assets/login-screen/images/vector-Lg5.png',
                          width: 6.24*fem,
                          height: 15.83*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // ellipse8UKF (212:1426)
                    width: 99*fem,
                    height: 102*fem,
                    child: Image.asset(
                      'assets/login-screen/images/ellipse-8.png',
                      width: 99*fem,
                      height: 102*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // shippingdetailsbPs (1388:417)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 2.35*fem, 3.09*fem),
              width: double.infinity,
              height: 33*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // shippingdetailsVVF (1388:418)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 382.65*fem,
                      height: 29.64*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffeaefff)),
                        color: Color(0xffcdcdcd),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                    ),
                  ),
                  Positioned(
                    // ubahprofilxNq (1388:419)
                    left: 150*fem,
                    top: 6*fem,
                    child: Align(
                      child: SizedBox(
                        width: 59*fem,
                        height: 18*fem,
                        child: Text(
                          ' Ubah Profil',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.8*ffem/fem,
                            letterSpacing: 0.5*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupqiqmMfs (SenTfax5LFP1wgbQSpQiQm)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 2*fem, 17.78*fem),
              width: double.infinity,
              height: 388.13*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1414G29 (682:1158)
                    left: 3*fem,
                    top: 218.9086303711*fem,
                    child: Align(
                      child: SizedBox(
                        width: 156*fem,
                        height: 34*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff3ca9ee),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // shippingdetailsWhB (212:1410)
                    left: 1.3468017578*fem,
                    top: 0*fem,
                    child: Container(
                      width: 382.65*fem,
                      height: 382.42*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Container(
                        // shippingdetailsphs (212:1411)
                        padding: EdgeInsets.fromLTRB(17.85*fem, 16*fem, 13.39*fem, 72.86*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffeaefff)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group471tSq (I212:1411;41:176)
                              margin: EdgeInsets.fromLTRB(17.98*fem, 0*fem, 22.44*fem, 12*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // dateshippingzVs (I212:1411;41:177)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167*fem, 0*fem),
                                    child: Text(
                                      'Nama Pengguna',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7999998728*ffem/fem,
                                        letterSpacing: 0.5*fem,
                                        color: Color(0xff223263),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // january16201551X (I212:1411;41:178)
                                    'Putra',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.7999998728*ffem/fem,
                                      letterSpacing: 0.5*fem,
                                      color: Color(0xff223263),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group472B4Z (I212:1411;41:179)
                              margin: EdgeInsets.fromLTRB(17.98*fem, 0*fem, 22.44*fem, 12*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // shippingh2u (I212:1411;41:180)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167*fem, 0*fem),
                                    child: Text(
                                      'Jenis Kelamin',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7999998728*ffem/fem,
                                        letterSpacing: 0.5*fem,
                                        color: Color(0xff223263),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // posreggularBTs (I212:1411;41:181)
                                    'Laki-laki',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.7999998728*ffem/fem,
                                      letterSpacing: 0.5*fem,
                                      color: Color(0xff223263),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group473J2h (I212:1411;41:182)
                              margin: EdgeInsets.fromLTRB(17.98*fem, 0*fem, 22.44*fem, 12*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // noresibnV (I212:1411;41:183)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 150*fem, 0*fem),
                                    child: Text(
                                      'Tanggal Lahir',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7999998728*ffem/fem,
                                        letterSpacing: 0.5*fem,
                                        color: Color(0xff223263),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // h4q (I212:1411;41:184)
                                    '17-09-2002',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.7999998728*ffem/fem,
                                      letterSpacing: 0.5*fem,
                                      color: Color(0xff223263),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group474PiM (I212:1411;41:185)
                              margin: EdgeInsets.fromLTRB(17.98*fem, 0*fem, 22.44*fem, 67.99*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // addresshU9 (I212:1411;41:186)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 187*fem, 1*fem),
                                    child: Text(
                                      'Handphone',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7999998728*ffem/fem,
                                        letterSpacing: 0.5*fem,
                                        color: Color(0xff223263),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // lakeshorerdundefinednampatenne (I212:1411;41:187)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    child: Text(
                                      '*****02',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7999998728*ffem/fem,
                                        letterSpacing: 0.5*fem,
                                        color: Color(0xff223263),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupwxndqCy (SenTyVbuLuenWSq3voWXND)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.46*fem, 0.68*fem),
                              width: 346.95*fem,
                              height: 36.91*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // group473Wa1 (212:1542)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 346.95*fem,
                                      height: 22*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // alamatgudangikanDUR (212:1543)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.95*fem, 0*fem),
                                            child: Text(
                                              'Alamat Gudang Ikan',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.7999998728*ffem/fem,
                                                letterSpacing: 0.5*fem,
                                                color: Color(0xff223263),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // jalansemangatno45VRw (212:1544)
                                            'Jalan Semangat, No. 45',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.7999998728*ffem/fem,
                                              letterSpacing: 0.5*fem,
                                              color: Color(0xff223263),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // lengkapiprofilandabjs (682:1157)
                                    left: 4.8034667969*fem,
                                    top: 18.9136962891*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 111*fem,
                                        height: 18*fem,
                                        child: Text(
                                          'Lengkapi Profil anda',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.8*ffem/fem,
                                            letterSpacing: 0.5*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group474FZX (212:1412)
                              margin: EdgeInsets.fromLTRB(4.46*fem, 0*fem, 0*fem, 16.19*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // emailN8M (212:1413)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 180.95*fem, 1.29*fem),
                                    child: Text(
                                      'Email',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7999998728*ffem/fem,
                                        letterSpacing: 0.5*fem,
                                        color: Color(0xff223263),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // ongmailcomFxq (212:1414)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1.29*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'on*****@gmail.com',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7999998728*ffem/fem,
                                        letterSpacing: 0.5*fem,
                                        color: Color(0xff223263),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group475vZB (212:1423)
                              margin: EdgeInsets.fromLTRB(1.12*fem, 0*fem, 3.35*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // akunsosialmediaeEH (212:1424)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 222.95*fem, 1.48*fem),
                                    child: Text(
                                      'Akun Sosial Media',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7999998728*ffem/fem,
                                        letterSpacing: 0.5*fem,
                                        color: Color(0xff223263),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // 7df (212:1425)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1.48*fem, 0*fem, 0*fem),
                                    child: Text(
                                      '>',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7999998728*ffem/fem,
                                        letterSpacing: 0.5*fem,
                                        color: Color(0xff223263),
                                      ),
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
                  Positioned(
                    // group1294c4d (1314:435)
                    left: 0*fem,
                    top: 322.9086303711*fem,
                    child: Container(
                      width: 382.65*fem,
                      height: 65.22*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: TextButton(
                        // shippingdetailsf2u (1314:436)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // shippingdetailsMgR (1314:437)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 382.65*fem,
                                  height: 65.22*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                ),
                              ),
                              Positioned(
                                // lengkapiprofilandae9j (1314:438)
                                left: 114*fem,
                                top: 21*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 148*fem,
                                    height: 26*fem,
                                    child: Text(
                                      'Lengkapi Profil anda',
                                      style: SafeGoogleFont (
                                        'Raleway',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.7999999183*ffem/fem,
                                        letterSpacing: 0.5*fem,
                                        color: Color(0xff000000),
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
                ],
              ),
            ),
            Container(
              // group1278gs7 (1304:926)
              margin: EdgeInsets.fromLTRB(81*fem, 0*fem, 81*fem, 11*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 40*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff01bab3),
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Buka Akun Seller',
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
            Container(
              // shippingdetailssgh (1401:521)
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 29.35*fem, 16.61*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 49.39*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Container(
                    // shippingdetails9u7 (1401:522)
                    padding: EdgeInsets.fromLTRB(12.33*fem, 16*fem, 12.33*fem, 11.39*fem),
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffeaefff)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Container(
                      // group471r2q (I1401:522;41:176)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dateshippingmvV (I1401:522;41:177)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 196*fem, 0*fem),
                            child: Text(
                              'Ubah Kata Sandi',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.7999998728*ffem/fem,
                                letterSpacing: 0.5*fem,
                                color: Color(0xff223263),
                              ),
                            ),
                          ),
                          Text(
                            // january162015TYR (I1401:522;41:178)
                            '>',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.7999998728*ffem/fem,
                              letterSpacing: 0.5*fem,
                              color: Color(0xff223263),
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
              // shippingdetailsxzy (1401:550)
              margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 26*fem, 17*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 33*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(20*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(0*fem, 4*fem),
                        blurRadius: 2*fem,
                      ),
                    ],
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // shippingdetailsbo3 (1401:551)
                        left: 0*fem,
                        top: 0*fem,
                        child: Container(
                          width: 336*fem,
                          height: 31.13*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xfff60707)),
                            color: Color(0xfff60707),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                        ),
                      ),
                      Positioned(
                        // keluarGeH (1401:552)
                        left: 146*fem,
                        top: 4*fem,
                        child: Align(
                          child: SizedBox(
                            width: 44*fem,
                            height: 22*fem,
                            child: Text(
                              'Keluar',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.7999998728*ffem/fem,
                                letterSpacing: 0.5*fem,
                                color: Color(0xffffffff),
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
            Container(
              // buttommenuux9 (675:1204)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.26*fem, 0*fem),
              height: 47*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x0c000000),
                    offset: Offset(0*fem, -1*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupdn7fwdw (SenWWAtW513vMUU6dzDN7F)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.26*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(36.31*fem, 7.83*fem, 36.05*fem, 7.83*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Center(
                      // icmenuhome2fP (I675:1204;45:280)
                      child: SizedBox(
                        width: 24.9*fem,
                        height: 18.8*fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.53*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/login-screen/images/icmenuhome-Dmw.png',
                              width: 24.9*fem,
                              height: 18.8*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupmdos4c5 (SenWiLCuVzsaykUjRRmdos)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.26*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(38.38*fem, 9.79*fem, 38.12*fem, 9.79*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Center(
                      // icmenuwishlistMLH (I675:1204;45:325)
                      child: SizedBox(
                        width: 20.75*fem,
                        height: 14.88*fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.53*fem),
                          child: Image.asset(
                            'assets/login-screen/images/icmenuwishlist-LKw.png',
                            width: 20.75*fem,
                            height: 14.88*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup6jv1Rb3 (SenWvACXoAEXENi4Wh6Jv1)
                    width: 193.72*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // combinedshapeYQm (I675:1204;43:330)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 97.25*fem,
                              height: 47*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // combinedshapeDmo (I675:1204;43:331)
                          left: 96.4719238281*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 97.25*fem,
                              height: 47*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // chattingcommenttext76V (675:1205)
                          left: 49.96484375*fem,
                          top: 9.0013427734*fem,
                          child: Align(
                            child: SizedBox(
                              width: 22.48*fem,
                              height: 15.65*fem,
                              child: Image.asset(
                                'assets/login-screen/images/chatting-comment-text-cQD.png',
                                width: 22.48*fem,
                                height: 15.65*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // groupNo7 (675:1206)
                          left: 139.3759765625*fem,
                          top: 6.5964355469*fem,
                          child: Align(
                            child: SizedBox(
                              width: 26.97*fem,
                              height: 18.96*fem,
                              child: Image.asset(
                                'assets/login-screen/images/group-Du7.png',
                                width: 26.97*fem,
                                height: 18.96*fem,
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
          ],
        ),
      ),
          );
  }
}