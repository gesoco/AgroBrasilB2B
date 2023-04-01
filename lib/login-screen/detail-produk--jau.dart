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
        // detailprodukWfF (1304:1707)
        padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupk3imx1T (SenJ3cUoLC2zG1AH6oK3im)
              margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 23.46*fem, 50.66*fem),
              width: double.infinity,
              height: 11.34*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leftside21K (1388:415)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232.78*fem, 0.25*fem),
                    width: 28.43*fem,
                    height: 11.09*fem,
                    child: Image.asset(
                      'assets/login-screen/images/left-side-tcD.png',
                      width: 28.43*fem,
                      height: 11.09*fem,
                    ),
                  ),
                  Container(
                    // rightsidegrZ (1388:401)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mobilesignalD5o (1388:410)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.3*fem, 0*fem),
                          width: 17.94*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/login-screen/images/mobile-signal-iZj.png',
                            width: 17.94*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifitSq (1388:406)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.31*fem, 0.37*fem),
                          width: 16.11*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/login-screen/images/wifi-J6q.png',
                            width: 16.11*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batterynHK (1388:402)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 25.67*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/login-screen/images/battery-x7X.png',
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
              // autogroupbhyrfru (SenJHXFHipmzLx2GGfbhYR)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 10*fem, 18*fem),
              padding: EdgeInsets.fromLTRB(12.58*fem, 16*fem, 25.25*fem, 19*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff3ca9ee),
                borderRadius: BorderRadius.circular(25*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconuibackj65 (1304:1712)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 300.17*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 26*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/login-screen/images/icon-ui-back.png',
                          width: 26*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // iconuimoremHf (1304:1711)
                    width: 4*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/login-screen/images/icon-ui-more-pwf.png',
                      width: 4*fem,
                      height: 18*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group1287USy (1304:1789)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 55*fem),
              padding: EdgeInsets.fromLTRB(20.94*fem, 20*fem, 53.86*fem, 20*fem),
              width: double.infinity,
              height: 72*fem,
              decoration: BoxDecoration (
                color: Color(0xffeeeeee),
                borderRadius: BorderRadius.circular(25*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconavataravatar2ekm (1304:1723)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.98*fem, 0*fem),
                    width: 31.91*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(25*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/login-screen/images/oval-k9B.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // brandstofollow8A9 (1304:1724)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 106.5*fem, 0*fem),
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
                    // buttonfollowkxD (1304:1725)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 5*fem),
                    width: 73.8*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff01bab3),
                      borderRadius: BorderRadius.circular(25*fem),
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
              // autogroupvck5PkH (SenJSbpVeqqQ1x4KtyVCk5)
              margin: EdgeInsets.fromLTRB(137*fem, 0*fem, 131*fem, 17*fem),
              width: double.infinity,
              height: 122*fem,
              child: Stack(
                children: [
                  Positioned(
                    // regularbellHam (1304:1734)
                    left: 102.9836425781*fem,
                    top: 74.720703125*fem,
                    child: Container(
                      width: 18.62*fem,
                      height: 18.62*fem,
                    ),
                  ),
                  Positioned(
                    // ellipse11zVB (1304:1791)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 122*fem,
                        height: 122*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(61*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/login-screen/images/ellipse-11-bg.png',
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
            Container(
              // startupseasfreshmerupakanwadah (1304:1794)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 48*fem),
              constraints: BoxConstraints (
                maxWidth: 257*fem,
              ),
              child: Text(
                'Startup Sea\'s Fresh merupakan wadah pengembangan distributor hasil laut yang terjamin kualitasnya. Seller yang Lolos seleksi akan mendapat supply produk Ikan dengan harga yang murah dan dapat menggunakan sistem kredit.',
                textAlign: TextAlign.center,
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
              // barstabs1buttoncey (1304:1837)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(33.19*fem, 10.77*fem, 33.19*fem, 5.5*fem),
              width: 389*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/login-screen/images/combined-shape-tVB.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // buttoncalltoactionfNM (I1304:1837;665:908)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.64*fem),
                    width: double.infinity,
                    height: 43.09*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff01bab3),
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Tes Seleksi Seller',
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
                    // rectangle24szD (I1304:1837;665:907)
                    margin: EdgeInsets.fromLTRB(87.81*fem, 0*fem, 100.81*fem, 0*fem),
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
              // barstabs1buttonxkm (1304:1824)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 29*fem),
              padding: EdgeInsets.fromLTRB(33.19*fem, 10.77*fem, 33.19*fem, 5.5*fem),
              width: 389*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/login-screen/images/combined-shape-e4d.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // buttoncalltoactionPbB (I1304:1824;665:908)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.64*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 43.09*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff2c37e1),
                          borderRadius: BorderRadius.circular(24*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Lanjut Proses Daftar',
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
                    // rectangle24nNR (I1304:1824;665:907)
                    margin: EdgeInsets.fromLTRB(87.81*fem, 0*fem, 100.81*fem, 0*fem),
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
              // buttommenu68D (1304:1736)
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
                    // autogroupu5xhvd3 (SenJxRJ9F85nRkU8PmU5xH)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.26*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(36.31*fem, 7.83*fem, 36.05*fem, 7.83*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Center(
                      // icmenuhomenQM (I1304:1736;45:280)
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
                              'assets/login-screen/images/icmenuhome-huf.png',
                              width: 24.9*fem,
                              height: 18.8*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupzatwab7 (SenK9uxzQSyzJiv9nrZATw)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.26*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(38.38*fem, 9.79*fem, 38.12*fem, 9.79*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Center(
                      // icmenuwishlistqX3 (I1304:1736;45:325)
                      child: SizedBox(
                        width: 20.75*fem,
                        height: 14.88*fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.53*fem),
                          child: Image.asset(
                            'assets/login-screen/images/icmenuwishlist-AYm.png',
                            width: 20.75*fem,
                            height: 14.88*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupxsgmUa1 (SenKMEySzrepzsUXLrXSgM)
                    width: 193.72*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // combinedshapenah (I1304:1736;43:330)
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
                          // combinedshapeFjB (I1304:1736;43:331)
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
                          // chattingcommenttextXgh (1304:1737)
                          left: 49.9645996094*fem,
                          top: 9.0012207031*fem,
                          child: Align(
                            child: SizedBox(
                              width: 22.48*fem,
                              height: 15.65*fem,
                              child: Image.asset(
                                'assets/login-screen/images/chatting-comment-text-fCR.png',
                                width: 22.48*fem,
                                height: 15.65*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // groupmb3 (1304:1738)
                          left: 139.3757324219*fem,
                          top: 6.5964355469*fem,
                          child: Align(
                            child: SizedBox(
                              width: 26.97*fem,
                              height: 18.97*fem,
                              child: Image.asset(
                                'assets/login-screen/images/group-Kos.png',
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