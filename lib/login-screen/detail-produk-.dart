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
        // detailprodukMUZ (661:782)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupckuwqed (SenFKh1wJ9ahKEugmACKuw)
              padding: EdgeInsets.fromLTRB(8*fem, 13*fem, 5*fem, 19*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupt39o8td (SenEVdZgZNboy2Uw6Ct39o)
                    margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 18.46*fem, 37.66*fem),
                    width: double.infinity,
                    height: 11.34*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // EAy (1427:4486)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232.78*fem, 0.25*fem),
                          width: 28.43*fem,
                          height: 11.09*fem,
                          child: Image.asset(
                            'assets/login-screen/images/-GYu.png',
                            width: 28.43*fem,
                            height: 11.09*fem,
                          ),
                        ),
                        Container(
                          // rightsideWeH (1427:4472)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // mobilesignaldiu (1427:4481)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.3*fem, 0*fem),
                                width: 17.94*fem,
                                height: 10.67*fem,
                                child: Image.asset(
                                  'assets/login-screen/images/mobile-signal-RmP.png',
                                  width: 17.94*fem,
                                  height: 10.67*fem,
                                ),
                              ),
                              Container(
                                // wifiikM (1427:4477)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.31*fem, 0.37*fem),
                                width: 16.11*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/login-screen/images/wifi-NTP.png',
                                  width: 16.11*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // batteryCvR (1427:4473)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: 25.67*fem,
                                height: 11.33*fem,
                                child: Image.asset(
                                  'assets/login-screen/images/battery-CCD.png',
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
                    // autogrouph4koBA5 (SenEnYFBAXVPQqNfVfH4Ko)
                    padding: EdgeInsets.fromLTRB(18*fem, 16*fem, 23.75*fem, 13*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff3ca9ee),
                      borderRadius: BorderRadius.circular(25*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconuibackRKK (665:924)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 218.33*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 26*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/login-screen/images/icon-ui-back-pGD.png',
                                width: 26*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // iconuishareGqj (665:927)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.32*fem, 0*fem),
                          width: 16.79*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/login-screen/images/icon-ui-share.png',
                            width: 16.79*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // icmenuwishlistMsB (665:1000)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.72*fem, 0.39*fem),
                          width: 21.09*fem,
                          height: 18.36*fem,
                          child: Image.asset(
                            'assets/login-screen/images/icmenuwishlist-NtD.png',
                            width: 21.09*fem,
                            height: 18.36*fem,
                          ),
                        ),
                        Container(
                          // iconuimoreqXT (665:925)
                          width: 4*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/login-screen/images/icon-ui-more.png',
                            width: 4*fem,
                            height: 18*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup87j5LDK (SenF2Xqrqcr56CBUb587J5)
              width: double.infinity,
              height: 242*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle54Sn9 (665:919)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 170*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/login-screen/images/rectangle-54-bg.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectanglehCH (665:928)
                    left: 0*fem,
                    top: 147*fem,
                    child: Align(
                      child: SizedBox(
                        width: 406.25*fem,
                        height: 95*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x123a4c81),
                                offset: Offset(0*fem, 21*fem),
                                blurRadius: 21.5*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // brandstofollowALm (665:934)
                    left: 18*fem,
                    top: 163*fem,
                    child: Align(
                      child: SizedBox(
                        width: 76*fem,
                        height: 22*fem,
                        child: Text(
                          'Tongkol',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2175*ffem/fem,
                            color: Color(0xff4f4f4f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // brandstofollowoed (665:935)
                    left: 18*fem,
                    top: 193*fem,
                    child: Align(
                      child: SizedBox(
                        width: 92*fem,
                        height: 22*fem,
                        child: Text(
                          'Rp 18.000',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2175*ffem/fem,
                            color: Color(0xff3ca9ee),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // brandname4Kf (643:1889)
                    left: 113*fem,
                    top: 194*fem,
                    child: Align(
                      child: SizedBox(
                        width: 28*fem,
                        height: 20*fem,
                        child: Text(
                          '/ Kg',
                          style: SafeGoogleFont (
                            'DM Sans',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3025*ffem/fem,
                            color: Color(0xff9b9b9b),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // regularbell84d (666:823)
                    left: 239.9836425781*fem,
                    top: 219.720703125*fem,
                    child: Container(
                      width: 18.62*fem,
                      height: 18.62*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupuihbqUq (SenFfBTThXYS9r72nUuihB)
              padding: EdgeInsets.fromLTRB(8*fem, 24*fem, 10*fem, 59*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group13039Ed (1416:401)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                    padding: EdgeInsets.fromLTRB(20.03*fem, 19*fem, 20.03*fem, 21*fem),
                    width: double.infinity,
                    height: 72*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffcdcdcd),
                      borderRadius: BorderRadius.circular(20*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x123a4c81),
                          offset: Offset(0*fem, 21*fem),
                          blurRadius: 21.5*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconavataravatar2mG1 (665:938)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.45*fem, 0*fem),
                          width: 30.52*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/login-screen/images/oval.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // brandstofolloweqb (665:939)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 144.38*fem, 0*fem),
                          child: Text(
                            'Sea’s Fresh',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff4f4f4f),
                            ),
                          ),
                        ),
                        Container(
                          // buttonfollowKwj (665:940)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 3*fem),
                          width: 70.58*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff01bab3),
                            borderRadius: BorderRadius.circular(24*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Ikuti ',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2175*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // tongkoleuthynnusaffinisadalahg (665:944)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 344*fem,
                    ),
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.4285714286*ffem/fem,
                          letterSpacing: -0.1650000066*fem,
                          color: Color(0xff4f4f4f),
                        ),
                        children: [
                          TextSpan(
                            text: 'Tongkol (Euthynnus affinis) adalah golongan ikan tuna kecil dengan ciri badan memanjang, tidak memiliki sisik dengan tektur sirip punggung keras.',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6666666667*ffem/fem,
                              letterSpacing: -0.1650000066*fem,
                              color: Color(0xff4f4f4f),
                            ),
                          ),
                          TextSpan(
                            text: '  ',
                          ),
                          TextSpan(
                            text: 'Adapun manfaat yang terkandung dalam ikan tongkol yakni Memenuhi kebutuhan protein,',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6666666667*ffem/fem,
                              letterSpacing: -0.1650000066*fem,
                              color: Color(0xff4f4f4f),
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                          ),
                          TextSpan(
                            text: 'Membantu meningkatkan fungsi otak, Membantu menurunkan berat badan, dll.',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6666666667*ffem/fem,
                              letterSpacing: -0.1650000066*fem,
                              color: Color(0xff4f4f4f),
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
              // barstabs1buttonEFP (665:951)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(33.28*fem, 13.77*fem, 33.28*fem, 9.5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/login-screen/images/combined-shape.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // buttoncalltoactionTtq (I665:951;665:908)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.64*fem),
                    padding: EdgeInsets.fromLTRB(12.72*fem, 6.23*fem, 115.22*fem, 7.86*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff3cee6d),
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // whatsapplogopng22611KRF (1304:1701)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62.5*fem, 0*fem),
                          width: 40*fem,
                          height: 41*fem,
                          child: Image.asset(
                            'assets/login-screen/images/whatsapp-logo-png-2261-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // nextbdf (I665:951;665:908;665:911)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.02*fem),
                          child: Text(
                            'Pre-Order',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle24HFb (I665:951;665:907)
                    margin: EdgeInsets.fromLTRB(94.72*fem, 0*fem, 94.72*fem, 0*fem),
                    width: double.infinity,
                    height: 5*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buttommenuakV (1293:1021)
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
                    // autogroupjdvm2cV (SenGTpnQcW4iR3TjmBjDvm)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.26*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(36.31*fem, 7.83*fem, 36.05*fem, 7.83*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Center(
                      // icmenuhomeiVK (I1293:1021;45:280)
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
                              'assets/login-screen/images/icmenuhome.png',
                              width: 24.9*fem,
                              height: 18.8*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouphw9bLmb (SenGf9nsCujZ7C27KBhW9B)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.26*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(38.38*fem, 9.79*fem, 38.12*fem, 9.79*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Center(
                      // icmenuwishlist2PX (I1293:1021;45:325)
                      child: SizedBox(
                        width: 20.75*fem,
                        height: 14.88*fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.53*fem),
                          child: Image.asset(
                            'assets/login-screen/images/icmenuwishlist-Ck5.png',
                            width: 20.75*fem,
                            height: 14.88*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouptn6hVH7 (SenGrtxJDcUomQJcUuTn6h)
                    width: 193.72*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // combinedshapebqw (I1293:1021;43:330)
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
                          // combinedshape5WD (I1293:1021;43:331)
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
                          // chattingcommenttext9ky (1293:1022)
                          left: 49.96484375*fem,
                          top: 9.0012207031*fem,
                          child: Align(
                            child: SizedBox(
                              width: 22.48*fem,
                              height: 15.65*fem,
                              child: Image.asset(
                                'assets/login-screen/images/chatting-comment-text.png',
                                width: 22.48*fem,
                                height: 15.65*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // groupQwo (1293:1023)
                          left: 139.3759765625*fem,
                          top: 6.5964355469*fem,
                          child: Align(
                            child: SizedBox(
                              width: 26.97*fem,
                              height: 18.97*fem,
                              child: Image.asset(
                                'assets/login-screen/images/group-zow.png',
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