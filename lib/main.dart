import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/get-started.dart';
// import 'package:myapp/page-1/sign-up.dart';
// import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/myevent.dart';
// import 'package:myapp/page-1/myevent-KQJ.dart';
// import 'package:myapp/page-1/myevent-nfc.dart';
// import 'package:myapp/page-1/home-event-detail.dart';
// import 'package:myapp/page-1/myaccount.dart';
// import 'package:myapp/page-1/payment-choose.dart';
// import 'package:myapp/page-1/payment-choose-Qtv.dart';
// import 'package:myapp/page-1/home-search.dart';

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
