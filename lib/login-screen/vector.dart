import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 27;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // vectorHDX (655:785)
        width: double.infinity,
        height: 47.64*fem,
        child: Image.asset(
          'assets/login-screen/images/vector-tNZ.png',
          width: 27*fem,
          height: 47.64*fem,
        ),
      ),
          );
  }
}