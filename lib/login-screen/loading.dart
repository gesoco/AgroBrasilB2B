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
      child: TextButton(
        // loadings5P (209:1266)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // ellipse25j7b (679:1032)
                margin: EdgeInsets.fromLTRB(195*fem, 0*fem, 0*fem, 71*fem),
                width: 459*fem,
                height: 445*fem,
                child: Image.asset(
                  'assets/login-screen/images/ellipse-25-hYh.png',
                  width: 459*fem,
                  height: 445*fem,
                ),
              ),
              Container(
                // ellipse101L1 (209:1359)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 114*fem),
                width: 304*fem,
                height: 303*fem,
                child: Image.asset(
                  'assets/login-screen/images/ellipse-10-PdP.png',
                  width: 304*fem,
                  height: 303*fem,
                ),
              ),
              Container(
                // ellipse18Vky (679:1031)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 184.5*fem, 0*fem),
                width: 459*fem,
                height: 445*fem,
                child: Image.asset(
                  'assets/login-screen/images/ellipse-18.png',
                  width: 459*fem,
                  height: 445*fem,
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}