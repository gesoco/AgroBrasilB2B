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
        // verifikasi9GH (1416:403)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // group12794u3 (1416:404)
          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 186.44*fem),
          child: TextButton(
            onPressed: () {},
            style: TextButton.styleFrom (
              padding: EdgeInsets.zero,
            ),
            child: Container(
              width: 416*fem,
              height: 661.24*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Container(
                // listiih (1416:405)
                padding: EdgeInsets.fromLTRB(0*fem, 80*fem, 0*fem, 0*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Container(
                  // autogroupz6hsRt1 (SenAWq2bDoqCs27MyTz6Hs)
                  padding: EdgeInsets.fromLTRB(83.08*fem, 120.68*fem, 63.92*fem, 0*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // imageremovebgpreview181j (1416:409)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 27*fem),
                        width: 224*fem,
                        height: 233*fem,
                        child: Image.asset(
                          'assets/login-screen/images/image-removebg-preview-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        // akunsellerandatelahterdaftarsi (1416:410)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 113*fem),
                        constraints: BoxConstraints (
                          maxWidth: 269*fem,
                        ),
                        child: Text(
                          'Akun Seller anda telah terdaftar,\nsilahkan Login kembali.',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupgaardsb (SenANamL8Nvd89XZabgaaR)
                        margin: EdgeInsets.fromLTRB(51.5*fem, 0*fem, 51.5*fem, 0*fem),
                        width: double.infinity,
                        height: 39.56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff3ca9ee),
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Login ',
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
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
          );
  }
}