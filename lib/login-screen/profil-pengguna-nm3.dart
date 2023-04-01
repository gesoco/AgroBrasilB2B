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
        // profilpengguna8yj (1314:296)
        padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupubrvBSD (SenYiMhuoDsWUrFiQNubrV)
              margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 23.46*fem, 51.4*fem),
              width: double.infinity,
              height: 11.34*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // fsB (1384:448)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232.78*fem, 0.25*fem),
                    width: 28.43*fem,
                    height: 11.09*fem,
                    child: Image.asset(
                      'assets/login-screen/images/-URj.png',
                      width: 28.43*fem,
                      height: 11.09*fem,
                    ),
                  ),
                  Container(
                    // rightsidem9X (1384:434)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mobilesignalHtZ (1384:443)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.3*fem, 0*fem),
                          width: 17.94*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/login-screen/images/mobile-signal-6S9.png',
                            width: 17.94*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiBj3 (1384:439)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.31*fem, 0.37*fem),
                          width: 16.11*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/login-screen/images/wifi-X6u.png',
                            width: 16.11*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batterygA1 (1384:435)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 25.67*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/login-screen/images/battery-aKP.png',
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
              // autogroup8e45FMX (SenYybmWjCTS4QEvLx8e45)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 143*fem, 8*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // vectorLtm (1314:315)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127.76*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 6.24*fem,
                        height: 15.83*fem,
                        child: Image.asset(
                          'assets/login-screen/images/vector-gys.png',
                          width: 6.24*fem,
                          height: 15.83*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // ellipse91ED (1401:520)
                    margin: EdgeInsets.fromLTRB(0*fem, 4.26*fem, 0*fem, 0*fem),
                    width: 99*fem,
                    height: 102*fem,
                    child: Image.asset(
                      'assets/login-screen/images/ellipse-9.png',
                      width: 99*fem,
                      height: 102*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // shippingdetailsWAy (1314:305)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 5.35*fem, 1.09*fem),
              width: double.infinity,
              height: 33*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // shippingdetailsbiD (1314:306)
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
                    // ubahprofilUn1 (1314:307)
                    left: 153*fem,
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
              // autogroup3jbkJW9 (SenZ9RpUDM3z57nRHA3jbK)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 2*fem, 13.78*fem),
              width: double.infinity,
              height: 393.13*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1414C5j (1314:297)
                    left: 2*fem,
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
                    // shippingdetailsGLV (1314:298)
                    left: 0.3466796875*fem,
                    top: 0*fem,
                    child: Container(
                      width: 382.65*fem,
                      height: 382.42*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Container(
                        // shippingdetailsMsj (1314:299)
                        padding: EdgeInsets.fromLTRB(17.85*fem, 16*fem, 13.39*fem, 72.86*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffeaefff)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // dateshippingEAq (I1314:299;41:177)
                              margin: EdgeInsets.fromLTRB(17.98*fem, 0*fem, 0*fem, 12*fem),
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
                            Container(
                              // shippingVsT (I1314:299;41:180)
                              margin: EdgeInsets.fromLTRB(17.98*fem, 0*fem, 0*fem, 12*fem),
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
                            Container(
                              // noresiPC9 (I1314:299;41:183)
                              margin: EdgeInsets.fromLTRB(17.98*fem, 0*fem, 0*fem, 12*fem),
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
                            Container(
                              // addressgBF (I1314:299;41:186)
                              margin: EdgeInsets.fromLTRB(17.98*fem, 0*fem, 0*fem, 68.99*fem),
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
                              // autogroupb8tmN45 (SenZU5x3n8rtybXW53B8tM)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.68*fem),
                              width: 134*fem,
                              height: 36.91*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // alamatgudangikan4hb (1314:317)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 134*fem,
                                        height: 22*fem,
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
                                    ),
                                  ),
                                  Positioned(
                                    // lengkapiprofilandaWJh (1314:325)
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
                              // group474kyj (1314:300)
                              margin: EdgeInsets.fromLTRB(4.46*fem, 0*fem, 0*fem, 16.19*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // emailTdF (1314:301)
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
                                    // ongmailcomXd7 (1314:302)
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
                              // group475bss (1314:311)
                              margin: EdgeInsets.fromLTRB(1.12*fem, 0*fem, 3.35*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // akunsosialmediaVyF (1314:312)
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
                                    // yNd (1314:313)
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
                    // shippingdetailsrBX (1314:405)
                    left: 0*fem,
                    top: 327.9086303711*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 382.65*fem,
                        height: 65.22*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // shippingdetailsiDj (1314:406)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                width: 382.65*fem,
                                height: 65.22*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff3ca9ee)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                              ),
                            ),
                            Positioned(
                              // group1293zh3 (1314:434)
                              left: 0*fem,
                              top: 0*fem,
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
                                  // shippingdetailsziy (1314:420)
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
                                          // shippingdetailsVfj (1314:421)
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
                                          // lengkapiprofilandaaBP (1314:419)
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
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group1278bMP (1314:326)
              margin: EdgeInsets.fromLTRB(81*fem, 0*fem, 81*fem, 7*fem),
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
            Container(
              // shippingdetailsCry (1314:303)
              margin: EdgeInsets.fromLTRB(31.35*fem, 0*fem, 23*fem, 14*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 49*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Container(
                    // shippingdetailsUpV (1314:304)
                    padding: EdgeInsets.fromLTRB(12.33*fem, 16*fem, 12.33*fem, 11*fem),
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffeaefff)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Container(
                      // group471Biu (I1314:304;41:176)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dateshippingiiq (I1314:304;41:177)
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
                            // january162015Ppy (I1314:304;41:178)
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
              // shippingdetailsVt1 (1314:308)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 23*fem, 23*fem),
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
                        // shippingdetailsXph (1314:309)
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
                        // keluarQdb (1314:310)
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
              // buttommenuTLy (1314:320)
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
                    // autogroupyqeqthB (SencvuM6xW9kUybcqtyQEq)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.26*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(36.31*fem, 7.83*fem, 36.05*fem, 7.83*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Center(
                      // icmenuhomeaK7 (I1314:320;45:280)
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
                              'assets/login-screen/images/icmenuhome-y9f.png',
                              width: 24.9*fem,
                              height: 18.8*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupj5lycFo (Send8jLjFfWgjbpwwAJ5Ly)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.26*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(38.38*fem, 9.79*fem, 38.12*fem, 9.79*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Center(
                      // icmenuwishlist6Ay (I1314:320;45:325)
                      child: SizedBox(
                        width: 20.75*fem,
                        height: 14.88*fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.53*fem),
                          child: Image.asset(
                            'assets/login-screen/images/icmenuwishlist-pUd.png',
                            width: 20.75*fem,
                            height: 14.88*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupumphMch (SendKeCDRn77TgfBsSUMpH)
                    width: 193.72*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // combinedshapeGjf (I1314:320;43:330)
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
                          // combinedshapeXfb (I1314:320;43:331)
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
                          // chattingcommenttextch3 (1314:321)
                          left: 49.96484375*fem,
                          top: 9.0013427734*fem,
                          child: Align(
                            child: SizedBox(
                              width: 22.48*fem,
                              height: 15.65*fem,
                              child: Image.asset(
                                'assets/login-screen/images/chatting-comment-text-Fkh.png',
                                width: 22.48*fem,
                                height: 15.65*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // groupGWh (1314:322)
                          left: 139.3759765625*fem,
                          top: 6.5964355469*fem,
                          child: Align(
                            child: SizedBox(
                              width: 26.97*fem,
                              height: 18.96*fem,
                              child: Image.asset(
                                'assets/login-screen/images/group-avR.png',
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