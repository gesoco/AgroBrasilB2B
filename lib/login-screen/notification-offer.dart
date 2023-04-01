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
        // notificationofferBSm (668:2210)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupqpths4h (Seo4ZR9CUBwtZ71ujhQPtH)
              left: 6*fem,
              top: 60*fem,
              child: Container(
                width: 379*fem,
                height: 711*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // listYwX (668:2211)
                      left: 0*fem,
                      top: 49*fem,
                      child: Container(
                        width: 379*fem,
                        height: 662*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupgcm3qfj (Seo4rAAJWRc6p61zJ4gcm3)
                              padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // offerlist01wim (668:2212)
                                    padding: EdgeInsets.fromLTRB(19*fem, 16*fem, 20*fem, 16*fem),
                                    width: double.infinity,
                                    height: 128*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // systemicon24pxofferDwB (668:2213)
                                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 15*fem, 0*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/login-screen/images/system-icon-24px-offer-wjT.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Container(
                                          // frame461u3K (668:2217)
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                // promoseasfreshDZo (668:2218)
                                                'Promo Sea’s Fresh',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: 0.5*fem,
                                                  color: Color(0xff223263),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 8*fem,
                                              ),
                                              Container(
                                                // dapatkanpromoexclusivebundleun (668:2219)
                                                constraints: BoxConstraints (
                                                  maxWidth: 303*fem,
                                                ),
                                                child: Text(
                                                  'Dapatkan promo Exclusive Bundle untuk pembelian Tongkol pada pembelian pertama. ',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.7999998728*ffem/fem,
                                                    letterSpacing: 0.5*fem,
                                                    color: Color(0xff9098b1),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 8*fem,
                                              ),
                                              Text(
                                                // november3020221045pmVvd (668:2220)
                                                'November 30, 2022 10.45 PM',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: 0.5*fem,
                                                  color: Color(0xff223263),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // offerlist618H (672:990)
                                    padding: EdgeInsets.fromLTRB(19*fem, 16*fem, 26*fem, 16*fem),
                                    width: double.infinity,
                                    height: 128*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // systemicon24pxoffertC5 (672:991)
                                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 15*fem, 0*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/login-screen/images/system-icon-24px-offer-4us.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Container(
                                          // frame461Zp1 (672:995)
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                // buruanambilesktracashbackkamut (672:996)
                                                'Buruan Ambil Esktra Cashback Kamu !',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: 0.5*fem,
                                                  color: Color(0xff223263),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 8*fem,
                                              ),
                                              Container(
                                                // segeraklaimpromoesktracashback (672:997)
                                                constraints: BoxConstraints (
                                                  maxWidth: 284*fem,
                                                ),
                                                child: Text(
                                                  'Segera KLAIM promo Esktra Cashback kamu sebelum kadaluarsa.',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.7999998728*ffem/fem,
                                                    letterSpacing: 0.5*fem,
                                                    color: Color(0xff9098b1),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 8*fem,
                                              ),
                                              Text(
                                                // november122022835pm2LD (672:998)
                                                'November 12, 2022 8.35 PM',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: 0.5*fem,
                                                  color: Color(0xff223263),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // offerlist78PF (672:999)
                                    padding: EdgeInsets.fromLTRB(19*fem, 16*fem, 31*fem, 16*fem),
                                    width: double.infinity,
                                    height: 128*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // systemicon24pxofferQrZ (672:1000)
                                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 15*fem, 0*fem),
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/login-screen/images/system-icon-24px-offer.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Container(
                                          // frame461tmj (672:1004)
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                // ayopakaigratisongkirrp0mupfP (672:1005)
                                                '[AYO PAKAI] Gratis ongkir Rp0-mu',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: 0.5*fem,
                                                  color: Color(0xff223263),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 8*fem,
                                              ),
                                              Container(
                                                // berlakudisetiappembelianikanpl (672:1006)
                                                constraints: BoxConstraints (
                                                  maxWidth: 292*fem,
                                                ),
                                                child: Text(
                                                  'Berlaku di setiap pembelian ikan! PLUS, serbu diskon 20% berbagai ikan favoritmu!!!',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.7999998728*ffem/fem,
                                                    letterSpacing: 0.5*fem,
                                                    color: Color(0xff9098b1),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 8*fem,
                                              ),
                                              Text(
                                                // november520221100amx9K (672:1007)
                                                'November 5, 2022 11.00 AM',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: 0.5*fem,
                                                  color: Color(0xff223263),
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
                            Container(
                              // offerlist8fJd (672:1008)
                              padding: EdgeInsets.fromLTRB(19*fem, 16*fem, 18*fem, 16*fem),
                              width: double.infinity,
                              height: 128*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // systemicon24pxofferZQ1 (672:1009)
                                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 15*fem, 0*fem),
                                    width: 18*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/login-screen/images/system-icon-24px-offer-6P7.png',
                                      width: 18*fem,
                                      height: 18*fem,
                                    ),
                                  ),
                                  Container(
                                    // frame4613py (672:1013)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // cumauntukmuvouchercashback70yy (672:1014)
                                          'CUMA UNTUKMU: Voucher cashback 70%',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.5*fem,
                                            color: Color(0xff223263),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 8*fem,
                                        ),
                                        Container(
                                          // haipelangganpakaivouchercashba (672:1015)
                                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                          constraints: BoxConstraints (
                                            maxWidth: 299*fem,
                                          ),
                                          child: Text(
                                            'Hai, pelanggan. Pakai voucher cashback 70%  mu agar lebih hemat dan irit.',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.7999998728*ffem/fem,
                                              letterSpacing: 0.5*fem,
                                              color: Color(0xff9098b1),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 8*fem,
                                        ),
                                        Container(
                                          // oktober292022815pm4Nh (672:1016)
                                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Oktober 29, 2022 8.15 PM',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
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
                            Container(
                              // offerlist02vfo (668:2221)
                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(19*fem, 16*fem, 28*fem, 16*fem),
                              width: double.infinity,
                              height: 150*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // systemicon24pxofferz9s (668:2222)
                                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 15*fem, 0*fem),
                                    width: 18*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/login-screen/images/system-icon-24px-offer-SCD.png',
                                      width: 18*fem,
                                      height: 18*fem,
                                    ),
                                  ),
                                  Container(
                                    // frame461gHb (668:2226)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // khususpenggunabaruot1 (668:2227)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                          child: Text(
                                            'KHUSUS PENGGUNA BARU!!!',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 0.5*fem,
                                              color: Color(0xff223263),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // gunakanvouchercashback50dangra (668:2228)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                          constraints: BoxConstraints (
                                            maxWidth: 295*fem,
                                          ),
                                          child: Text(
                                            'Gunakan voucher Cashback 50% dan Gratis Ongkir untuk pengguna baru dalam transaksi pertama kali. GUNAKAN SEGERA!!!',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.7999998728*ffem/fem,
                                              letterSpacing: 0.5*fem,
                                              color: Color(0xff9098b1),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // oktober3020220000am7nD (668:2229)
                                          'Oktober 30, 2022 00.00 AM',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.5*fem,
                                            color: Color(0xff223263),
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
                    ),
                    Positioned(
                      // rectangle1382pgd (1401:516)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 377*fem,
                          height: 53*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                              color: Color(0xff3ca9ee),
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
              // buttommenutRb (1293:919)
              left: 0*fem,
              top: 797*fem,
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
                      // autogroupfckfurV (Seo79qpYxw2k6iC8zNFCKF)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.26*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(36.31*fem, 7.83*fem, 36.05*fem, 7.83*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Center(
                        // icmenuhomePWm (I1293:919;45:280)
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
                                'assets/login-screen/images/icmenuhome-VkH.png',
                                width: 24.9*fem,
                                height: 18.8*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupyh5opc5 (Seo7LvLRhxrY1cv2mjYH5o)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.26*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(38.38*fem, 9.79*fem, 38.12*fem, 9.79*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Center(
                        // icmenuwishlist7LH (I1293:919;45:325)
                        child: SizedBox(
                          width: 20.75*fem,
                          height: 14.88*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.53*fem),
                            child: Image.asset(
                              'assets/login-screen/images/icmenuwishlist-GoP.png',
                              width: 20.75*fem,
                              height: 14.88*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupdmbtNn1 (Seo7YR1GsHkjtbN4ApdMbT)
                      width: 193.72*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // combinedshapeHty (I1293:919;43:330)
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
                            // combinedshapexkD (I1293:919;43:331)
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
                            // chattingcommenttext42Z (1293:920)
                            left: 49.9648132324*fem,
                            top: 9.0013427734*fem,
                            child: Align(
                              child: SizedBox(
                                width: 22.48*fem,
                                height: 15.65*fem,
                                child: Image.asset(
                                  'assets/login-screen/images/chatting-comment-text-7nd.png',
                                  width: 22.48*fem,
                                  height: 15.65*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group8YD (1293:921)
                            left: 139.3759460449*fem,
                            top: 6.5964355469*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26.97*fem,
                                height: 18.96*fem,
                                child: Image.asset(
                                  'assets/login-screen/images/group-xjo.png',
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
            ),
            Positioned(
              // autogroupmlf7cCV (Seo4KqhVDPfcqowEG1MLf7)
              left: 35*fem,
              top: 13*fem,
              child: Container(
                width: 331.54*fem,
                height: 11.34*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // 6NZ (1401:549)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232.78*fem, 0.25*fem),
                      width: 28.43*fem,
                      height: 11.09*fem,
                      child: Image.asset(
                        'assets/login-screen/images/-Qaq.png',
                        width: 28.43*fem,
                        height: 11.09*fem,
                      ),
                    ),
                    Container(
                      // rightsideb4R (1401:535)
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mobilesignal7oT (1401:544)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.3*fem, 0*fem),
                            width: 17.94*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/login-screen/images/mobile-signal-Jqs.png',
                              width: 17.94*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifickD (1401:540)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.31*fem, 0.37*fem),
                            width: 16.11*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/login-screen/images/wifi-qmX.png',
                              width: 16.11*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryujK (1401:536)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: 25.67*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/login-screen/images/battery-7Em.png',
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
              // systemicon24pxleftc7w (1401:518)
              left: 31.25*fem,
              top: 80.75*fem,
              child: Align(
                child: SizedBox(
                  width: 5.5*fem,
                  height: 9.5*fem,
                  child: Image.asset(
                    'assets/login-screen/images/system-icon-24px-left.png',
                    width: 5.5*fem,
                    height: 9.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // notifikasif6D (1401:517)
              left: 148*fem,
              top: 74*fem,
              child: Align(
                child: SizedBox(
                  width: 88*fem,
                  height: 24*fem,
                  child: Text(
                    'Notifikasi ',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
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
          );
  }
}