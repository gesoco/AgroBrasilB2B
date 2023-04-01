import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 11.669921875;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // vectorgoo (1102:1071)
        width: double.infinity,
        height: 19.8*fem,
        child: Image.asset(
          'assets/login-screen/images/vector-cvh.png',
          width: 11.67*fem,
          height: 19.8*fem,
        ),
      ),
          );
  }
}