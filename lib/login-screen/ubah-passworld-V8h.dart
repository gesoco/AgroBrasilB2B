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
        // ubahpassworldA1s (1427:4359)
        padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 18.42*fem, 159.44*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouphy25QS1 (SenvB5HEWmgw8UXNKchy25)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 5.04*fem, 68.66*fem),
              width: double.infinity,
              height: 11.34*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leftsidetc5 (1427:4388)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232.78*fem, 0.25*fem),
                    width: 28.43*fem,
                    height: 11.09*fem,
                    child: Image.asset(
                      'assets/login-screen/images/left-side-HND.png',
                      width: 28.43*fem,
                      height: 11.09*fem,
                    ),
                  ),
                  Container(
                    // rightsideNXF (1427:4374)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mobilesignalh3j (1427:4383)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.3*fem, 0*fem),
                          width: 17.94*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/login-screen/images/mobile-signal-YfX.png',
                            width: 17.94*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiz2q (1427:4379)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.31*fem, 0.37*fem),
                          width: 16.11*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/login-screen/images/wifi-vLV.png',
                            width: 16.11*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // battery5KB (1427:4375)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 25.67*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/login-screen/images/battery-PGR.png',
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
              // ellipse11N3P (1427:4370)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.58*fem, 59*fem),
              width: 140*fem,
              height: 138*fem,
              child: Image.asset(
                'assets/login-screen/images/ellipse-11.png',
                width: 140*fem,
                height: 138*fem,
              ),
            ),
            Container(
              // inputFss (1427:4361)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // masukanpasswordlamaxnH (1427:4363)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.57*fem),
                    child: Text(
                      'Masukan Password Lama',
                      style: SafeGoogleFont (
                        'Raleway',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupabp3Dy7 (SenvUecHPbVyKayi7RaBP3)
                    margin: EdgeInsets.fromLTRB(0.42*fem, 0*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(30.58*fem, 19.43*fem, 30.58*fem, 10*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd9d9d9)),
                      color: Color(0xfff0f0f0),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Text(
                      '***********************',
                      style: SafeGoogleFont (
                        'Sansation',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // inputQ21 (1427:4364)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // masukkanpasswordbaruJ7P (1427:4366)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.9*fem),
                    child: Text(
                      'Masukkan Password Baru',
                      style: SafeGoogleFont (
                        'Raleway',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupxu7fZZ7 (Senvf9Jo9R1z5c5pRyxU7F)
                    margin: EdgeInsets.fromLTRB(0.42*fem, 0*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(34.58*fem, 26.1*fem, 34.58*fem, 5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd9d9d9)),
                      color: Color(0xfff0f0f0),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Text(
                      '***********************',
                      style: SafeGoogleFont (
                        'Sansation',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // inputaUD (1427:4367)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // masukkankembalipasswordbaruHdX (1427:4369)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.82*fem),
                    child: Text(
                      'Masukkan Kembali Password Baru',
                      style: SafeGoogleFont (
                        'Raleway',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouph9jbAxD (Senvr8zUbzE6Q6rtHoh9jB)
                    margin: EdgeInsets.fromLTRB(0.42*fem, 0*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(37.58*fem, 27.18*fem, 37.58*fem, 5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd9d9d9)),
                      color: Color(0xfff0f0f0),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Text(
                      '***********************',
                      style: SafeGoogleFont (
                        'Sansation',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // simpanzRT (1427:4360)
              margin: EdgeInsets.fromLTRB(4.33*fem, 0*fem, 0*fem, 33*fem),
              child: Text(
                'Simpan',
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.1725*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // group1277sEM (1427:4371)
              margin: EdgeInsets.fromLTRB(103*fem, 0*fem, 101.08*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 39.56*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff3ca9ee),
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Simpan',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Sansation',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffffffff),
                      ),
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