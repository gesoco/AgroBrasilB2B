import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/login-screen/sign-in.dart';
// import 'package:myapp/login-screen/sign-in-JDs.dart';
// import 'package:myapp/login-screen/sign-in-6jo.dart';
// import 'package:myapp/login-screen/sign-in-sBK.dart';
// import 'package:myapp/login-screen/lengkapi-profil.dart';
// import 'package:myapp/login-screen/loading.dart';
// import 'package:myapp/login-screen/register.dart';
// import 'package:myapp/login-screen/register-Sso.dart';
// import 'package:myapp/login-screen/verifikasi.dart';
// import 'package:myapp/login-screen/register-k53.dart';
// import 'package:myapp/login-screen/detail-produk-.dart';
// import 'package:myapp/login-screen/detail-produk--jau.dart';
// import 'package:myapp/login-screen/home.dart';
// import 'package:myapp/login-screen/vector.dart';
// import 'package:myapp/login-screen/.dart';
// import 'package:myapp/login-screen/profil-pengguna.dart';
// import 'package:myapp/login-screen/profil-pengguna-nm3.dart';
// import 'package:myapp/login-screen/masuk.dart';
// import 'package:myapp/login-screen/masuk-Fob.dart';
// import 'package:myapp/login-screen/masuk-e3X.dart';
// import 'package:myapp/login-screen/ubah-passworld.dart';
// import 'package:myapp/login-screen/ubah-passworld-V8h.dart';
// import 'package:myapp/login-screen/live-streaming.dart';
// import 'package:myapp/login-screen/notification-offer.dart';
// import 'package:myapp/login-screen/arrow-back-ios.dart';
// import 'package:myapp/login-screen/vector-L21.dart';
// import 'package:myapp/login-screen/image-1461.dart';
// import 'package:myapp/login-screen/image-1462.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
