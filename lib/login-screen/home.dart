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
        // homekNH (655:783)
        width: double.infinity,
        height: 1490*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupyzgr24u (SenLT8JfepXR5XWGRByZgR)
              left: 35*fem,
              top: 13*fem,
              child: Container(
                width: 331.54*fem,
                height: 11.34*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // HWd (1384:430)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232.78*fem, 0.25*fem),
                      width: 28.43*fem,
                      height: 11.09*fem,
                      child: Image.asset(
                        'assets/login-screen/images/-XbK.png',
                        width: 28.43*fem,
                        height: 11.09*fem,
                      ),
                    ),
                    Container(
                      // rightsidemgh (1384:416)
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mobilesignalu2D (1384:425)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.3*fem, 0*fem),
                            width: 17.94*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/login-screen/images/mobile-signal-KX3.png',
                              width: 17.94*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiPTB (1384:421)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.31*fem, 0.37*fem),
                            width: 16.11*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/login-screen/images/wifi-sHf.png',
                              width: 16.11*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryUzR (1384:417)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: 25.67*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/login-screen/images/battery.png',
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
            Positioned(
              // autogroupo2k7AsF (SenLgNRbmnLxRAoeCho2K7)
              left: 13*fem,
              top: 57*fem,
              child: Container(
                width: 285*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group1281enR (1384:431)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 19*fem, 2*fem),
                      padding: EdgeInsets.fromLTRB(219.69*fem, 3.61*fem, 2.04*fem, 2.11*fem),
                      width: 242*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffdedbdb),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Align(
                        // searchicon1534381tgm (1384:433)
                        alignment: Alignment.centerRight,
                        child: SizedBox(
                          width: double.infinity,
                          height: 19.28*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/login-screen/images/searchicon153438-1-bg.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // vectorMqF (1427:4487)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24*fem,
                        height: 28*fem,
                        child: Image.asset(
                          'assets/login-screen/images/vector.png',
                          width: 24*fem,
                          height: 28*fem,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle14123TB (675:1301)
              left: 340*fem,
              top: 54*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 29*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/login-screen/images/rectangle-1412.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorWbf (666:830)
              left: 306*fem,
              top: 58*fem,
              child: Align(
                child: SizedBox(
                  width: 24.67*fem,
                  height: 25.2*fem,
                  child: Image.asset(
                    'assets/login-screen/images/vector-MhP.png',
                    width: 24.67*fem,
                    height: 25.2*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // buttommenuCDb (1293:987)
              left: 0*fem,
              top: 1443*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.26*fem, 0*fem),
                width: 389*fem,
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
                      // autogroupwmc9co7 (SenMkWJjU7JD39z2tcWmC9)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.26*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(38.9*fem, 7.83*fem, 36.05*fem, 7.83*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Center(
                        // icmenuhomehZf (I1293:987;45:280)
                        child: SizedBox(
                          width: 22.3*fem,
                          height: 17.23*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.1*fem),
                            child: Image.asset(
                              'assets/login-screen/images/icmenuhome-vey.png',
                              width: 22.3*fem,
                              height: 17.23*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupwdk9ZLy (SenMxanwceWC523qkWWdk9)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.26*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(38.38*fem, 9.79*fem, 38.12*fem, 9.79*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Center(
                        // icmenuwishlistqZP (I1293:987;45:325)
                        child: SizedBox(
                          width: 20.75*fem,
                          height: 14.88*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.53*fem),
                            child: Image.asset(
                              'assets/login-screen/images/icmenuwishlist.png',
                              width: 20.75*fem,
                              height: 14.88*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupoiwh6kD (SenN9fJpMgKyyvmjXsoiWh)
                      width: 193.72*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // combinedshapepAR (I1293:987;43:330)
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
                            // combinedshapeJLV (I1293:987;43:331)
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
                            // chattingcommenttextyxR (1293:988)
                            left: 49.96484375*fem,
                            top: 9.0012207031*fem,
                            child: Align(
                              child: SizedBox(
                                width: 22.48*fem,
                                height: 15.65*fem,
                                child: Image.asset(
                                  'assets/login-screen/images/chatting-comment-text-zfw.png',
                                  width: 22.48*fem,
                                  height: 15.65*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // groupF9F (1293:989)
                            left: 139.3759765625*fem,
                            top: 6.5964355469*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26.97*fem,
                                height: 18.97*fem,
                                child: Image.asset(
                                  'assets/login-screen/images/group-H9o.png',
                                  width: 26.97*fem,
                                  height: 18.97*fem,
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
            ),
            Positioned(
              // group12858Tw (1304:1064)
              left: 9*fem,
              top: 102*fem,
              child: Container(
                width: 1155*fem,
                height: 118*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group1282EG5 (1304:1029)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0.35*fem),
                      width: 372*fem,
                      height: 117.65*fem,
                      child: Image.asset(
                        'assets/login-screen/images/group-1282.png',
                        width: 372*fem,
                        height: 117.65*fem,
                      ),
                    ),
                    Container(
                      // group12844F7 (1304:1063)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                      width: 372*fem,
                      height: 118*fem,
                      child: Image.asset(
                        'assets/login-screen/images/group-1284.png',
                        width: 372*fem,
                        height: 118*fem,
                      ),
                    ),
                    Container(
                      // group1283gnH (1304:1030)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.35*fem),
                      width: 372*fem,
                      height: 117.65*fem,
                      child: Image.asset(
                        'assets/login-screen/images/group-1283.png',
                        width: 372*fem,
                        height: 117.65*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group12808eH (1304:992)
              left: 30*fem,
              top: 243*fem,
              child: Container(
                width: 334.59*fem,
                height: 1193*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group12721CH (1304:981)
                      left: 192*fem,
                      top: 999*fem,
                      child: Container(
                        width: 142.59*fem,
                        height: 192*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(1*fem, 1*fem),
                              blurRadius: 6*fem,
                            ),
                          ],
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle1396FcR (1304:983)
                              left: 0*fem,
                              top: 14.6564941406*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 139.85*fem,
                                  height: 133.37*fem,
                                  child: Image.asset(
                                    'assets/login-screen/images/rectangle-1396.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // itemvyT (1304:984)
                              left: 49*fem,
                              top: 120*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 49*fem,
                                  height: 23*fem,
                                  child: Text(
                                    'Gurita',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff222222),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // pricexQM (1304:985)
                              left: 35*fem,
                              top: 142*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 53*fem,
                                  height: 20*fem,
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'DM Sans',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 2*ffem/fem,
                                        color: Color(0xff3ca9ee),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Rp ',
                                          style: SafeGoogleFont (
                                            'DM Sans',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 2*ffem/fem,
                                            color: Color(0xff3ca9ee),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '35',
                                        ),
                                        TextSpan(
                                          text: '.000',
                                          style: SafeGoogleFont (
                                            'DM Sans',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 2*ffem/fem,
                                            color: Color(0xff3ca9ee),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: SafeGoogleFont (
                                            'DM Sans',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2*ffem/fem,
                                            fontStyle: FontStyle.italic,
                                            color: Color(0xff3ca9ee),
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
                    Positioned(
                      // group1269eyK (1304:963)
                      left: 0*fem,
                      top: 1001*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(9.46*fem, 13.19*fem, 14.13*fem, 33*fem),
                        width: 144.31*fem,
                        height: 192*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(1*fem, 1*fem),
                              blurRadius: 6*fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupzm5o41T (SenP5DbupjuvVPb28jzM5o)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                              width: double.infinity,
                              height: 122.81*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // itemA4V (1304:965)
                                    left: 29.5443115234*fem,
                                    top: 99.8093261719*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 66*fem,
                                        height: 23*fem,
                                        child: Text(
                                          'Kepiting',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff222222),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle13862Mb (1304:966)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 120.72*fem,
                                        height: 102.6*fem,
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Image.asset(
                                            'assets/login-screen/images/rectangle-1386-wdf.png',
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // priceHYR (1304:968)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.63*fem, 0*fem),
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'DM Sans',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 2*ffem/fem,
                                    color: Color(0xff3ca9ee),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Rp ',
                                      style: SafeGoogleFont (
                                        'DM Sans',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 2*ffem/fem,
                                        color: Color(0xff3ca9ee),
                                      ),
                                    ),
                                    TextSpan(
                                      text: '40',
                                    ),
                                    TextSpan(
                                      text: '.000',
                                      style: SafeGoogleFont (
                                        'DM Sans',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 2*ffem/fem,
                                        color: Color(0xff3ca9ee),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' ',
                                      style: SafeGoogleFont (
                                        'DM Sans',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2*ffem/fem,
                                        fontStyle: FontStyle.italic,
                                        color: Color(0xff3ca9ee),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group1271Au3 (1304:951)
                      left: 192*fem,
                      top: 804*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(20*fem, 25*fem, 16.1*fem, 34*fem),
                        width: 138.1*fem,
                        height: 172*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(1*fem, 1*fem),
                              blurRadius: 6*fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle1395aC5 (1304:953)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                              width: 102*fem,
                              height: 66*fem,
                              child: Image.asset(
                                'assets/login-screen/images/rectangle-1395.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                            Container(
                              // autogrouph1rfUYM (SenPJJ4TNnW6eCzk5Ah1RF)
                              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 21*fem, 0*fem),
                              width: double.infinity,
                              height: 40*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // itemn3F (1304:954)
                                    left: 9*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 58*fem,
                                        height: 23*fem,
                                        child: Text(
                                          'Lobster',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff222222),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // priceebF (1304:955)
                                    left: 0*fem,
                                    top: 20*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 53*fem,
                                        height: 20*fem,
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'DM Sans',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 2*ffem/fem,
                                              color: Color(0xff3ca9ee),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Rp ',
                                                style: SafeGoogleFont (
                                                  'DM Sans',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 2*ffem/fem,
                                                  color: Color(0xff3ca9ee),
                                                ),
                                              ),
                                              TextSpan(
                                                text: '45',
                                              ),
                                              TextSpan(
                                                text: '.000',
                                                style: SafeGoogleFont (
                                                  'DM Sans',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 2*ffem/fem,
                                                  color: Color(0xff3ca9ee),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' ',
                                                style: SafeGoogleFont (
                                                  'DM Sans',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 2*ffem/fem,
                                                  fontStyle: FontStyle.italic,
                                                  color: Color(0xff3ca9ee),
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group12689Zw (1304:969)
                      left: 1*fem,
                      top: 801*fem,
                      child: Container(
                        width: 138.93*fem,
                        height: 175*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(1*fem, 1*fem),
                              blurRadius: 6*fem,
                            ),
                          ],
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle1385afF (1304:971)
                              left: 12.0225830078*fem,
                              top: 12.0229492188*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 116.22*fem,
                                  height: 93.51*fem,
                                  child: Image.asset(
                                    'assets/login-screen/images/rectangle-1385.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // itemGY5 (1304:972)
                              left: 42*fem,
                              top: 100*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 57*fem,
                                  height: 23*fem,
                                  child: Text(
                                    'Kerang',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff222222),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // priceki9 (1304:974)
                              left: 29*fem,
                              top: 121*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 53*fem,
                                  height: 20*fem,
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'DM Sans',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 2*ffem/fem,
                                        color: Color(0xff3ca9ee),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Rp ',
                                          style: SafeGoogleFont (
                                            'DM Sans',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 2*ffem/fem,
                                            color: Color(0xff3ca9ee),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '30',
                                        ),
                                        TextSpan(
                                          text: '.000',
                                          style: SafeGoogleFont (
                                            'DM Sans',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 2*ffem/fem,
                                            color: Color(0xff3ca9ee),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: SafeGoogleFont (
                                            'DM Sans',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2*ffem/fem,
                                            fontStyle: FontStyle.italic,
                                            color: Color(0xff3ca9ee),
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
                    Positioned(
                      // group1267tLV (1304:975)
                      left: 194*fem,
                      top: 609*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(28*fem, 21*fem, 17*fem, 28*fem),
                        width: 134*fem,
                        height: 164*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(1*fem, 1*fem),
                              blurRadius: 6*fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupyej1v2H (SenPb35ZR2AJuBzpdXyEJ1)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              width: double.infinity,
                              height: 94*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle1390pNZ (1304:977)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 89*fem,
                                        height: 81*fem,
                                        child: Image.asset(
                                          'assets/login-screen/images/rectangle-1390.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // itemu97 (1304:978)
                                    left: 17*fem,
                                    top: 71*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 52*fem,
                                        height: 23*fem,
                                        child: Text(
                                          'Udang',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff222222),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // priceyem (1304:980)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'DM Sans',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 2*ffem/fem,
                                    color: Color(0xff3ca9ee),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Rp 2',
                                      style: SafeGoogleFont (
                                        'DM Sans',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 2*ffem/fem,
                                        color: Color(0xff3ca9ee),
                                      ),
                                    ),
                                    TextSpan(
                                      text: '7',
                                    ),
                                    TextSpan(
                                      text: '.000',
                                      style: SafeGoogleFont (
                                        'DM Sans',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 2*ffem/fem,
                                        color: Color(0xff3ca9ee),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' ',
                                      style: SafeGoogleFont (
                                        'DM Sans',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2*ffem/fem,
                                        fontStyle: FontStyle.italic,
                                        color: Color(0xff3ca9ee),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group1270XCR (1304:957)
                      left: 0*fem,
                      top: 608*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(22*fem, 14.36*fem, 18*fem, 34*fem),
                        width: 139*fem,
                        height: 171*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(1*fem, 1*fem),
                              blurRadius: 6*fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupm65kJcV (SenPpN2gpSbXqFF2LbM65K)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              width: double.infinity,
                              height: 101.64*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle1394QQd (1304:959)
                                    left: 2.0480957031*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 92.22*fem,
                                        height: 96.6*fem,
                                        child: Image.asset(
                                          'assets/login-screen/images/rectangle-1394-nEH.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // itemtah (1304:960)
                                    left: 0*fem,
                                    top: 78.6411132812*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 99*fem,
                                        height: 23*fem,
                                        child: Text(
                                          'Cumi - Cumi',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff222222),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // pricex4m (1304:961)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'DM Sans',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 2*ffem/fem,
                                    color: Color(0xff3ca9ee),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Rp ',
                                      style: SafeGoogleFont (
                                        'DM Sans',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 2*ffem/fem,
                                        color: Color(0xff3ca9ee),
                                      ),
                                    ),
                                    TextSpan(
                                      text: '33',
                                    ),
                                    TextSpan(
                                      text: '.000',
                                      style: SafeGoogleFont (
                                        'DM Sans',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 2*ffem/fem,
                                        color: Color(0xff3ca9ee),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' ',
                                      style: SafeGoogleFont (
                                        'DM Sans',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2*ffem/fem,
                                        fontStyle: FontStyle.italic,
                                        color: Color(0xff3ca9ee),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group1272sjT (1295:888)
                      left: 192*fem,
                      top: 391*fem,
                      child: Container(
                        width: 142.59*fem,
                        height: 192*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(1*fem, 1*fem),
                              blurRadius: 6*fem,
                            ),
                          ],
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle1396W1j (657:1041)
                              left: 0*fem,
                              top: 14.6564941406*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 139.85*fem,
                                  height: 133.37*fem,
                                  child: Image.asset(
                                    'assets/login-screen/images/rectangle-1396-cqb.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // itemBNm (657:1044)
                              left: 37*fem,
                              top: 111*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 77*fem,
                                  height: 23*fem,
                                  child: Text(
                                    'Kembung',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff222222),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // pricefHw (657:1048)
                              left: 37*fem,
                              top: 137*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 49*fem,
                                  height: 20*fem,
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'DM Sans',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 2*ffem/fem,
                                        color: Color(0xff3ca9ee),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Rp 18.000',
                                          style: SafeGoogleFont (
                                            'DM Sans',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 2*ffem/fem,
                                            color: Color(0xff3ca9ee),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: SafeGoogleFont (
                                            'DM Sans',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2*ffem/fem,
                                            fontStyle: FontStyle.italic,
                                            color: Color(0xff3ca9ee),
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
                    Positioned(
                      // group1269U8u (1295:885)
                      left: 0*fem,
                      top: 393*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(9.46*fem, 13.19*fem, 14.13*fem, 40*fem),
                        width: 144.31*fem,
                        height: 192*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(1*fem, 1*fem),
                              blurRadius: 6*fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupbi6hHMF (SenQ7Bsz98sRgeBvpWBi6h)
                              width: double.infinity,
                              height: 118.81*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // itemQgm (694:1077)
                                    left: 31.5443115234*fem,
                                    top: 95.8093261719*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 66*fem,
                                        height: 23*fem,
                                        child: Text(
                                          'Tongkol ',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff222222),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle1386geH (643:1879)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 120.72*fem,
                                        height: 102.6*fem,
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Image.asset(
                                            'assets/login-screen/images/rectangle-1386.png',
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // priceYwP (669:974)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.63*fem, 0*fem),
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'DM Sans',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 2*ffem/fem,
                                    color: Color(0xff3ca9ee),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Rp ',
                                      style: SafeGoogleFont (
                                        'DM Sans',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 2*ffem/fem,
                                        color: Color(0xff3ca9ee),
                                      ),
                                    ),
                                    TextSpan(
                                      text: '18',
                                    ),
                                    TextSpan(
                                      text: '.000',
                                      style: SafeGoogleFont (
                                        'DM Sans',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 2*ffem/fem,
                                        color: Color(0xff3ca9ee),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' ',
                                      style: SafeGoogleFont (
                                        'DM Sans',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2*ffem/fem,
                                        fontStyle: FontStyle.italic,
                                        color: Color(0xff3ca9ee),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group12684gm (1295:884)
                      left: 1*fem,
                      top: 193*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(12.02*fem, 12.02*fem, 10.69*fem, 33*fem),
                        width: 138.93*fem,
                        height: 175*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(1*fem, 1*fem),
                              blurRadius: 6*fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup6nh367f (SenQKrBZGtPBsPsX9D6Nh3)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              width: double.infinity,
                              height: 108.98*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle1385Beu (643:1878)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 116.22*fem,
                                        height: 93.51*fem,
                                        child: Image.asset(
                                          'assets/login-screen/images/rectangle-1385-au3.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // itemUe1 (694:1074)
                                    left: 25.9774169922*fem,
                                    top: 85.9770507812*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 64*fem,
                                        height: 23*fem,
                                        child: Text(
                                          'Tenggiri',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff222222),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // pricekLd (669:975)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.26*fem, 0*fem),
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'DM Sans',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 2*ffem/fem,
                                    color: Color(0xff3ca9ee),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Rp 1',
                                      style: SafeGoogleFont (
                                        'DM Sans',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 2*ffem/fem,
                                        color: Color(0xff3ca9ee),
                                      ),
                                    ),
                                    TextSpan(
                                      text: '6',
                                    ),
                                    TextSpan(
                                      text: '.000',
                                      style: SafeGoogleFont (
                                        'DM Sans',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 2*ffem/fem,
                                        color: Color(0xff3ca9ee),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' ',
                                      style: SafeGoogleFont (
                                        'DM Sans',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2*ffem/fem,
                                        fontStyle: FontStyle.italic,
                                        color: Color(0xff3ca9ee),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group1267rwP (1295:883)
                      left: 194*fem,
                      top: 1*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(16.1*fem, 6.93*fem, 16.53*fem, 29*fem),
                        width: 134*fem,
                        height: 164*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(1*fem, 1*fem),
                              blurRadius: 6*fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle1390UC5 (657:1032)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.23*fem),
                              width: 101.37*fem,
                              height: 80.84*fem,
                              child: Image.asset(
                                'assets/login-screen/images/rectangle-1390-ERs.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                            Container(
                              // itemkvH (694:1072)
                              margin: EdgeInsets.fromLTRB(6.43*fem, 0*fem, 0*fem, 1*fem),
                              child: Text(
                                'Cakalang',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff222222),
                                ),
                              ),
                            ),
                            Container(
                              // price3uP (669:976)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.57*fem, 0*fem),
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'DM Sans',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 2*ffem/fem,
                                    color: Color(0xff3ca9ee),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Rp 2',
                                      style: SafeGoogleFont (
                                        'DM Sans',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 2*ffem/fem,
                                        color: Color(0xff3ca9ee),
                                      ),
                                    ),
                                    TextSpan(
                                      text: '0',
                                    ),
                                    TextSpan(
                                      text: '.000',
                                      style: SafeGoogleFont (
                                        'DM Sans',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 2*ffem/fem,
                                        color: Color(0xff3ca9ee),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' ',
                                      style: SafeGoogleFont (
                                        'DM Sans',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2*ffem/fem,
                                        fontStyle: FontStyle.italic,
                                        color: Color(0xff3ca9ee),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group1271ypy (1295:887)
                      left: 192*fem,
                      top: 196*fem,
                      child: Container(
                        width: 138.1*fem,
                        height: 172*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(1*fem, 1*fem),
                              blurRadius: 6*fem,
                            ),
                          ],
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle1395349 (657:1040)
                              left: 10.623046875*fem,
                              top: 36.7634277344*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 115.52*fem,
                                  height: 60.4*fem,
                                  child: Image.asset(
                                    'assets/login-screen/images/rectangle-1395-yZw.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // itemig5 (657:1043)
                              left: 53*fem,
                              top: 97*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 40*fem,
                                  height: 23*fem,
                                  child: Text(
                                    'Tuna',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff222222),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // priceCLM (657:1047)
                              left: 33*fem,
                              top: 119*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 20*fem,
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'DM Sans',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 2*ffem/fem,
                                        color: Color(0xff3ca9ee),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Rp 22.000',
                                          style: SafeGoogleFont (
                                            'DM Sans',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 2*ffem/fem,
                                            color: Color(0xff3ca9ee),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: SafeGoogleFont (
                                            'DM Sans',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2*ffem/fem,
                                            fontStyle: FontStyle.italic,
                                            color: Color(0xff3ca9ee),
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
                    Positioned(
                      // group1270Pp9 (1295:886)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 297*fem,
                        height: 1156*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // autogroup2ofsszD (SenQvaggcEvrHZ45772ofs)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 153*fem),
                              width: double.infinity,
                              height: 165*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroup9ux7Zs3 (SenR8pqHKhNCWF1Xp69UX7)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 140*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(24.05*fem, 13.85*fem, 22.73*fem, 32*fem),
                                    width: 139*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(10*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(1*fem, 1*fem),
                                          blurRadius: 6*fem,
                                        ),
                                      ],
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupbnspnUu (SenRHzEgYB3HmezRMwbNsP)
                                          width: double.infinity,
                                          height: 99.15*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle1394gih (657:1039)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 92.22*fem,
                                                    height: 93.21*fem,
                                                    child: Image.asset(
                                                      'assets/login-screen/images/rectangle-1394.png',
                                                      fit: BoxFit.contain,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // itemxw7 (657:1042)
                                                left: 20.9519042969*fem,
                                                top: 76.1450195312*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 51*fem,
                                                    height: 23*fem,
                                                    child: Text(
                                                      'Kakap',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.5*ffem/fem,
                                                        color: Color(0xff222222),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupdhem2AH (SenRR9hQwdwzoAHUkjdhem)
                                          margin: EdgeInsets.fromLTRB(8.95*fem, 0*fem, 15.27*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              RichText(
                                                // priceXMw (657:1046)
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'DM Sans',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 2*ffem/fem,
                                                    color: Color(0xff3ca9ee),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Rp 18.000',
                                                      style: SafeGoogleFont (
                                                        'DM Sans',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 2*ffem/fem,
                                                        color: Color(0xff3ca9ee),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: ' ',
                                                      style: SafeGoogleFont (
                                                        'DM Sans',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 2*ffem/fem,
                                                        fontStyle: FontStyle.italic,
                                                        color: Color(0xff3ca9ee),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Text(
                                                // brandnameApD (657:1045)
                                                '/ Kg',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 8*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff9b9b9b),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // brandnameUpu (1312:1002)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                                    child: Text(
                                      '/ Kg',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff9b9b9b),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupbrrbMth (SenRpZC5gappXAufAdbrRB)
                              margin: EdgeInsets.fromLTRB(87*fem, 0*fem, 2*fem, 197*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // brandname541 (1312:1003)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 174*fem, 1*fem),
                                    child: Text(
                                      '/ Kg',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff9b9b9b),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // brandnameNJ1 (1312:1004)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    child: Text(
                                      '/ Kg',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff9b9b9b),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupdkfffnu (SenRzYuRjeejiiLowvdkFf)
                              margin: EdgeInsets.fromLTRB(87*fem, 0*fem, 0*fem, 186*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // brandnameaus (1312:1005)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 176*fem, 3*fem),
                                    child: Text(
                                      '/ Kg',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff9b9b9b),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // brandnamegi1 (1312:1006)
                                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                    child: Text(
                                      '/ Kg',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff9b9b9b),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupkfcrNqj (SenSA3dc5xnZMn71BxKFCR)
                              margin: EdgeInsets.fromLTRB(85*fem, 0*fem, 1*fem, 185*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // brandname5VF (1312:1007)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 177*fem, 0*fem),
                                    child: Text(
                                      '/ Kg',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff9b9b9b),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // brandnameyad (1312:1008)
                                    '/ Kg',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff9b9b9b),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogrouppmamuDP (SenSHsjtm6cj8axfy6pmAm)
                              margin: EdgeInsets.fromLTRB(84*fem, 0*fem, 0*fem, 206*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // brandname1GR (1312:1009)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 179*fem, 0*fem),
                                    child: Text(
                                      '/ Kg',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff9b9b9b),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // brandname74Z (1312:1010)
                                    '/ Kg',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff9b9b9b),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupt5smRb3 (SenSRsWa19gG6DhzbLT5SM)
                              margin: EdgeInsets.fromLTRB(85*fem, 0*fem, 2*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // brandname8EZ (1312:1055)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 176*fem, 0*fem),
                                    child: Text(
                                      '/ Kg',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff9b9b9b),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // brandname253 (1312:1056)
                                    '/ Kg',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff9b9b9b),
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
            ),
          ],
        ),
      ),
          );
  }
}