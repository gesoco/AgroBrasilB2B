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
        // livestreamingyE5 (212:1947)
        padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupbgsxD8R (SenwGsnFtGwqcicHUQbgsX)
              margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 23.46*fem, 23.66*fem),
              width: double.infinity,
              height: 11.34*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // Vrd (1384:415)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232.78*fem, 0.25*fem),
                    width: 28.43*fem,
                    height: 11.09*fem,
                    child: Image.asset(
                      'assets/login-screen/images/-F2D.png',
                      width: 28.43*fem,
                      height: 11.09*fem,
                    ),
                  ),
                  Container(
                    // rightsidePSD (1384:401)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mobilesignal7t1 (1384:410)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.3*fem, 0*fem),
                          width: 17.94*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/login-screen/images/mobile-signal-c8V.png',
                            width: 17.94*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wificZs (1384:406)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.31*fem, 0.37*fem),
                          width: 16.11*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/login-screen/images/wifi-HKj.png',
                            width: 16.11*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batteryW9T (1384:402)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 25.67*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/login-screen/images/battery-NKP.png',
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
              // autogroupuw2mbAu (SenwXY2Vq3Dz3NyhxAuw2m)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 18*fem, 9*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1238gi9 (632:676)
                    margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 16*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(222.4*fem, 3.59*fem, 4.45*fem, 1.84*fem),
                    width: 249*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffeaeaea),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Align(
                      // searchicon1534381x9s (632:678)
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                        width: double.infinity,
                        height: 23.56*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/login-screen/images/searchicon153438-1-bg-Kob.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // vectorpC5 (632:679)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24*fem,
                        height: 28*fem,
                        child: Image.asset(
                          'assets/login-screen/images/vector-9Zo.png',
                          width: 24*fem,
                          height: 28*fem,
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // profileH5f (235:736)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 40*fem,
                      height: 38*fem,
                      child: Image.asset(
                        'assets/login-screen/images/profile.png',
                        width: 40*fem,
                        height: 38*fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group1265aaZ (1295:879)
              margin: EdgeInsets.fromLTRB(6.07*fem, 0*fem, 13*fem, 14.8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupw1amTuF (SenxNbT5yKb4WYkNhew1aM)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0.8*fem),
                    width: double.infinity,
                    height: 263.2*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse8kNZ (1237:902)
                          left: 6.2373046875*fem,
                          top: 205.3889160156*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25.95*fem,
                              height: 24.33*fem,
                              child: Image.asset(
                                'assets/login-screen/images/ellipse-8-76M.png',
                                width: 25.95*fem,
                                height: 24.33*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectorDmw (669:957)
                          left: 312*fem,
                          top: 205.3889160156*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 23.92*fem,
                              child: Image.asset(
                                'assets/login-screen/images/vector-Khw.png',
                                width: 24*fem,
                                height: 23.92*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectoriCu (669:958)
                          left: 322*fem,
                          top: 209.3759765625*fem,
                          child: Align(
                            child: SizedBox(
                              width: 4*fem,
                              height: 15.95*fem,
                              child: Image.asset(
                                'assets/login-screen/images/vector-VEM.png',
                                width: 4*fem,
                                height: 15.95*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // textp13 (216:758)
                          left: 48.2104492188*fem,
                          top: 189.4409179688*fem,
                          child: Container(
                            width: 244*fem,
                            height: 64*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // videotitleKyP (216:759)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 244*fem,
                                  ),
                                  child: Text(
                                    'Pemberian ES batu terhadap Ikan ',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group1on5 (216:762)
                                  width: 238*fem,
                                  height: 15*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // seasfresh50rbdilihat1bulanyang (216:763)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 238*fem,
                                            height: 15*fem,
                                            child: Text(
                                              'SeasFresh   50rb dilihat   1 bulan yang lalu',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff979797),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse1Am3 (216:764)
                                        left: 39*fem,
                                        top: 8*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2*fem,
                                            height: 1*fem,
                                            child: Image.asset(
                                              'assets/login-screen/images/ellipse-1-QTw.png',
                                              width: 2*fem,
                                              height: 1*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse24bX (216:765)
                                        left: 108*fem,
                                        top: 7*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2*fem,
                                            height: 2*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(1*fem),
                                                color: Color(0xff979797),
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
                          // image1463ZHP (1236:893)
                          left: 8.9287109375*fem,
                          top: 16*fem,
                          child: Align(
                            child: SizedBox(
                              width: 354*fem,
                              height: 165*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(16*fem),
                                child: Image.asset(
                                  'assets/login-screen/images/image-1463.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupoxsd2gm (SenxqR1jM5gsZV8RxroXSD)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 13*fem),
                    width: 366.93*fem,
                    height: 166*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // thumbnailLBf (216:729)
                          left: 0*fem,
                          top: 4.1840820312*fem,
                          child: Align(
                            child: SizedBox(
                              width: 365*fem,
                              height: 150.51*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(7*fem),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // timebtH (216:730)
                          left: 302.0290527344*fem,
                          top: 135.5778808594*fem,
                          child: Container(
                            width: 30*fem,
                            height: 17*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                              borderRadius: BorderRadius.circular(1*fem),
                            ),
                            child: Center(
                              child: Text(
                                '7:11',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff79c423),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image14642To (1236:895)
                          left: 3.9287109375*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 363*fem,
                              height: 166*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(16*fem),
                                child: Image.asset(
                                  'assets/login-screen/images/image-1464.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupkmrmuGh (Seny5f6zsYtc25mipuKmrM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.15*fem, 27.39*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupg2nhPhf (SenyK4tKZRwWYYxkTWG2nH)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 6.61*fem),
                          width: 43.73*fem,
                          height: 37*fem,
                          child: Image.asset(
                            'assets/login-screen/images/auto-group-g2nh.png',
                            width: 43.73*fem,
                            height: 37*fem,
                          ),
                        ),
                        Container(
                          // textfv5 (216:721)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.61*fem, 23*fem, 0*fem),
                          width: 241*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // videotitlemy7 (216:722)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                child: Text(
                                  'Pengemasan Box Viber',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // group1GQ5 (216:725)
                                width: double.infinity,
                                height: 15*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // seasfresh52rbdilihat1bulanyang (216:726)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 241*fem,
                                          height: 15*fem,
                                          child: Text(
                                            'SeasFresh   52rb dilihat   1 bulan yang lalu ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff979797),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ellipse1FG1 (216:727)
                                      left: 39*fem,
                                      top: 8*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 2*fem,
                                          height: 1*fem,
                                          child: Image.asset(
                                            'assets/login-screen/images/ellipse-1-a6h.png',
                                            width: 2*fem,
                                            height: 1*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ellipse28qb (216:728)
                                      left: 108*fem,
                                      top: 7*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 2*fem,
                                          height: 2*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(1*fem),
                                              color: Color(0xff979797),
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
                        Container(
                          // morevertdXT (216:732)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.61*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/login-screen/images/morevert.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // image1465j4h (1236:897)
                    margin: EdgeInsets.fromLTRB(11.93*fem, 0*fem, 0*fem, 9.78*fem),
                    width: 357*fem,
                    height: 175*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(16*fem),
                      child: Image.asset(
                        'assets/login-screen/images/image-1465.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // autogroup2cehDkZ (Senyg4HM54yY4bAy6d2cEh)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.76*fem, 16.22*fem),
                    height: 42*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse8ihK (1237:900)
                          margin: EdgeInsets.fromLTRB(0*fem, 8.24*fem, 20.12*fem, 0*fem),
                          width: 25.95*fem,
                          height: 24.33*fem,
                          child: Image.asset(
                            'assets/login-screen/images/ellipse-8-6fw.png',
                            width: 25.95*fem,
                            height: 24.33*fem,
                          ),
                        ),
                        Container(
                          // textQKF (216:776)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.77*fem, 0*fem),
                          width: 252*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // videotitleumo (216:777)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                child: Text(
                                  'Pemberian ES',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // group1zHT (216:780)
                                width: double.infinity,
                                height: 15*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // seasfresh21rbdilihat3mingguyan (216:781)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 252*fem,
                                          height: 15*fem,
                                          child: Text(
                                            'SeasFresh    21rb dilihat   3 minggu yang lalu',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff979797),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ellipse1YyB (216:782)
                                      left: 39*fem,
                                      top: 8*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 2*fem,
                                          height: 1*fem,
                                          child: Image.asset(
                                            'assets/login-screen/images/ellipse-1-KwT.png',
                                            width: 2*fem,
                                            height: 1*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ellipse2dzd (216:783)
                                      left: 108*fem,
                                      top: 7*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 2*fem,
                                          height: 2*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(1*fem),
                                              color: Color(0xff979797),
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
                        Container(
                          // autogroupctm7XaD (SenyuoPStnVAxi9JRQCTm7)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.86*fem, 0*fem, 0*fem),
                          width: 24*fem,
                          height: 23.92*fem,
                          child: Image.asset(
                            'assets/login-screen/images/auto-group-ctm7.png',
                            width: 24*fem,
                            height: 23.92*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // image1466cbf (1236:899)
                    margin: EdgeInsets.fromLTRB(4.93*fem, 0*fem, 0*fem, 22.18*fem),
                    width: 366*fem,
                    height: 166*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(25*fem),
                      child: Image.asset(
                        'assets/login-screen/images/image-1466.png',
                      ),
                    ),
                  ),
                  Container(
                    // autogroupks49tZB (SenzETX2TaJ5sBtPDHKs49)
                    margin: EdgeInsets.fromLTRB(9.15*fem, 0*fem, 16.93*fem, 6.82*fem),
                    width: double.infinity,
                    height: 64*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupavydmcy (SenzTcomJ5VwcREw5FavYD)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.37*fem, 7.46*fem),
                          width: 43.35*fem,
                          height: 39.11*fem,
                          child: Image.asset(
                            'assets/login-screen/images/auto-group-avyd.png',
                            width: 43.35*fem,
                            height: 39.11*fem,
                          ),
                        ),
                        Container(
                          // textegm (216:785)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.13*fem, 0*fem),
                          width: 269*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // videotitleZ33 (216:786)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 269*fem,
                                    height: 44*fem,
                                    child: Text(
                                      'Proses Penangkapan Ikan Oleh Nelayan',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group1Bq7 (216:789)
                                left: 0*fem,
                                top: 49*fem,
                                child: Container(
                                  width: 252*fem,
                                  height: 15*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // seasfresh15rbdilihat3mingguyan (216:790)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 252*fem,
                                            height: 15*fem,
                                            child: Text(
                                              'SeasFresh    15rb dilihat   3 minggu yang lalu',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff979797),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse1XXb (216:791)
                                        left: 39*fem,
                                        top: 8*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2*fem,
                                            height: 1*fem,
                                            child: Image.asset(
                                              'assets/login-screen/images/ellipse-1.png',
                                              width: 2*fem,
                                              height: 1*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse2DfK (216:792)
                                        left: 108*fem,
                                        top: 7*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2*fem,
                                            height: 2*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(1*fem),
                                                color: Color(0xff979797),
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
                                // text7Eu (1295:857)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 269*fem,
                                  height: 51*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // videotitlecSZ (1295:858)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 269*fem,
                                        ),
                                        child: Text(
                                          'Proses Penangkapan Ikan Oleh Nelayan',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // textgBX (1295:859)
                                        width: 71*fem,
                                        height: 2*fem,
                                        child: Image.asset(
                                          'assets/login-screen/images/text.png',
                                          width: 71*fem,
                                          height: 2*fem,
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
                          // autogroup3fqpP5w (SenzZwxYrxFpho5jEc3FqP)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24.53*fem),
                          width: 24*fem,
                          height: 23.92*fem,
                          child: Image.asset(
                            'assets/login-screen/images/auto-group-3fqp.png',
                            width: 24*fem,
                            height: 23.92*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouptcjzsG1 (SenzyBnq2yuHEypFoQtcJZ)
                    margin: EdgeInsets.fromLTRB(4.93*fem, 0*fem, 2*fem, 0*fem),
                    width: double.infinity,
                    height: 263.2*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse9MS5 (1295:866)
                          left: 10.2373046875*fem,
                          top: 205.3889160156*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25.95*fem,
                              height: 24.33*fem,
                              child: Image.asset(
                                'assets/login-screen/images/ellipse-9-HuP.png',
                                width: 25.95*fem,
                                height: 24.33*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vector2YD (1295:867)
                          left: 316*fem,
                          top: 205.3889160156*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 23.92*fem,
                              child: Image.asset(
                                'assets/login-screen/images/vector-2C5.png',
                                width: 24*fem,
                                height: 23.92*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectorWyB (1295:868)
                          left: 326*fem,
                          top: 209.3759765625*fem,
                          child: Align(
                            child: SizedBox(
                              width: 4*fem,
                              height: 15.95*fem,
                              child: Image.asset(
                                'assets/login-screen/images/vector-HcR.png',
                                width: 4*fem,
                                height: 15.95*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // text2Aq (1295:870)
                          left: 52.2104492188*fem,
                          top: 189.4409179688*fem,
                          child: Container(
                            width: 249*fem,
                            height: 64*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // videotitleipM (1295:871)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 244*fem,
                                  ),
                                  child: Text(
                                    'Pemberian ES batu terhadap Ikan ',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group1QBP (1295:874)
                                  width: double.infinity,
                                  height: 15*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // seasfresh10rbdilihat2mingguyan (1295:875)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 249*fem,
                                            height: 15*fem,
                                            child: Text(
                                              'SeasFresh   10rb dilihat   2 minggu yang lalu',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff979797),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse1PZ7 (1295:876)
                                        left: 39*fem,
                                        top: 8*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2*fem,
                                            height: 1*fem,
                                            child: Image.asset(
                                              'assets/login-screen/images/ellipse-1-EeR.png',
                                              width: 2*fem,
                                              height: 1*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse25wj (1295:877)
                                        left: 108*fem,
                                        top: 7*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2*fem,
                                            height: 2*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(1*fem),
                                                color: Color(0xff979797),
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
                          // image1468yGR (1295:878)
                          left: 0*fem,
                          top: 16*fem,
                          child: Align(
                            child: SizedBox(
                              width: 364*fem,
                              height: 165*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(16*fem),
                                child: Image.asset(
                                  'assets/login-screen/images/image-1468.png',
                                  fit: BoxFit.cover,
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
            Container(
              // buttommenu3XB (1293:953)
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
                    // autogroupc8nhrzR (Seo33iALez84nNdrdkC8Nh)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.26*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(36.31*fem, 7.83*fem, 36.05*fem, 7.83*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Center(
                      // icmenuhomeY6Z (I1293:953;45:280)
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
                              'assets/login-screen/images/icmenuhome-DJd.png',
                              width: 24.9*fem,
                              height: 18.8*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupdbghNrH (Seo3GY8JMesC9xD6oYDbGH)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.26*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(38.38*fem, 9.79*fem, 38.12*fem, 9.79*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Center(
                      // icmenuwishlist4j7 (I1293:953;45:325)
                      child: SizedBox(
                        width: 20.75*fem,
                        height: 14.88*fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.53*fem),
                          child: Image.asset(
                            'assets/login-screen/images/icmenuwishlist-mG1.png',
                            width: 20.75*fem,
                            height: 14.88*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup6fx3LRj (Seo3USx7wGqozzPFpM6fX3)
                    width: 193.72*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // combinedshapeTWM (I1293:953;43:330)
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
                          // combinedshapeZ3b (I1293:953;43:331)
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
                          // chattingcommenttext3UZ (1293:954)
                          left: 49.96484375*fem,
                          top: 9.0012207031*fem,
                          child: Align(
                            child: SizedBox(
                              width: 22.48*fem,
                              height: 15.65*fem,
                              child: Image.asset(
                                'assets/login-screen/images/chatting-comment-text-MbB.png',
                                width: 22.48*fem,
                                height: 15.65*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // grouphp1 (1293:955)
                          left: 139.3759765625*fem,
                          top: 6.5964355469*fem,
                          child: Align(
                            child: SizedBox(
                              width: 26.97*fem,
                              height: 18.97*fem,
                              child: Image.asset(
                                'assets/login-screen/images/group-Y2y.png',
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
          ],
        ),
      ),
          );
  }
}