import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1901;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // image1462Js7 (1231:1070)
        width: double.infinity,
        height: 1340*fem,
        child: Image.asset(
          'assets/login-screen/images/image-1462.png',
          fit: BoxFit.cover,
        ),
      ),
          );
  }
}