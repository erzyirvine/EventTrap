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
        // homeeventdetailAzA (1:229)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff4f3ee),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupbf2fugr (9MJtkrRZodZ6HKjLuebf2F)
              left: 0*fem,
              top: 257*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(19.5*fem, 15*fem, 24.5*fem, 156*fem),
                width: 390*fem,
                height: 528*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup4nfrQtW (9MJtEx7ivth2H7NiVK4NfR)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 302*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // articmonkeysYzi (1:234)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156*fem, 0*fem),
                            child: Text(
                              'Artic monkeys',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Arimo',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.15*ffem/fem,
                                letterSpacing: 1.1*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // rVc (1:235)
                            '39\$',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Arimo',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.15*ffem/fem,
                              letterSpacing: 1.1*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle2Q1L (1:231)
                      margin: EdgeInsets.fromLTRB(102.5*fem, 0*fem, 98.29*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 32*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffe0afa0),
                            borderRadius: BorderRadius.circular(5*fem),
                            gradient: LinearGradient (
                              begin: Alignment(0.789, -0.276),
                              end: Alignment(-1, 0.5),
                              colors: <Color>[Color(0x33ffffff), Color(0x33000000)],
                              stops: <double>[0, 1],
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'Buy Ticket',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Arimo',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.15*ffem/fem,
                                letterSpacing: 0.715*fem,
                                color: Color(0xfff4f3ee),
                              ),
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
              // rectangle25CC6 (1:233)
              left: 0*fem,
              top: 85*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 2*fem,
                  sigmaY: 2*fem,
                ),
                child: Align(
                  child: SizedBox(
                    width: 390*fem,
                    height: 172*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        gradient: LinearGradient (
                          begin: Alignment(0, 1),
                          end: Alignment(-0, -1),
                          colors: <Color>[Color(0x7ff4f3ee), Color(0x7f000000)],
                          stops: <double>[0, 1],
                        ),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/rectangle-25-bg.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // navmenueZt (1:236)
              left: 0*fem,
              top: 785*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(64*fem, 16*fem, 63*fem, 10*fem),
                width: 390*fem,
                height: 59*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff4f3ee),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(2*fem, 0*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame10X7t (I1:236;45:372)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // houseblacksilhouettewithoutdoo (I1:236;45:368)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 27*fem,
                              height: 27*fem,
                              child: Image.asset(
                                'assets/page-1/images/house-black-silhouette-without-door.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 91*fem,
                          ),
                          TextButton(
                            // calendarkmL (I1:236;45:370)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 27*fem,
                              height: 27*fem,
                              child: Image.asset(
                                'assets/page-1/images/calendar-fVY.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 91*fem,
                          ),
                          TextButton(
                            // userGza (I1:236;45:371)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 27*fem,
                              height: 27*fem,
                              child: Image.asset(
                                'assets/page-1/images/user-QJa.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle12cYe (I1:236;45:389)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236*fem, 0*fem),
                      width: 21*fem,
                      height: 2*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group78Wz (1:238)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 33*fem, 20*fem, 12*fem),
                width: 390*fem,
                height: 85*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff4f3ee),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 2*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // belloNE (1:243)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 205*fem, 0*fem),
                      width: 27*fem,
                      height: 27*fem,
                      child: Image.asset(
                        'assets/page-1/images/bell.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // arrowdownsigntonavigatewDY (1:242)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 11*fem, 0*fem),
                      width: 15*fem,
                      height: 15*fem,
                      child: Image.asset(
                        'assets/page-1/images/arrow-down-sign-to-navigate-2hL.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // stacyrbQ (1:241)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 13*fem, 0*fem),
                      child: Text(
                        'Stacy',
                        style: SafeGoogleFont (
                          'Arimo',
                          fontSize: 13*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.15*ffem/fem,
                          letterSpacing: 0.715*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // ellipse7nEA (1:240)
                      width: 40*fem,
                      height: 40*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                        color: Color(0xffd9d9d9),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/ellipse-7-bg-Gaz.png',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group16iNi (1:244)
              left: 26*fem,
              top: 323*fem,
              child: Container(
                width: 339*fem,
                height: 248*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // stadionmadyagelorabungkarnoqTL (1:245)
                      left: 35.5*fem,
                      top: 123*fem,
                      child: Align(
                        child: SizedBox(
                          width: 183*fem,
                          height: 12*fem,
                          child: Text(
                            'Stadion Madya Gelora Bung Karno',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Arimo',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.15*ffem/fem,
                              letterSpacing: 0.55*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // juni234juni23WpN (1:246)
                      left: 35*fem,
                      top: 202*fem,
                      child: Align(
                        child: SizedBox(
                          width: 113*fem,
                          height: 12*fem,
                          child: Text(
                            '2 Juni ‘23 - 4 Juni ‘23',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Arimo',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.15*ffem/fem,
                              letterSpacing: 0.55*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle27PdG (1:247)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 339*fem,
                          height: 248*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              border: Border.all(color: Color(0xff463f3a)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle28JkE (1:248)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 339*fem,
                          height: 111*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff463f3a)),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(10*fem),
                                topRight: Radius.circular(10*fem),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle29RZx (1:249)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 339*fem,
                          height: 188*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff463f3a)),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(10*fem),
                                topRight: Radius.circular(10*fem),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // detailsY8n (1:250)
                      left: 135.5*fem,
                      top: 8*fem,
                      child: Align(
                        child: SizedBox(
                          width: 69*fem,
                          height: 23*fem,
                          child: Text(
                            'Details',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Arimo',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.15*ffem/fem,
                              letterSpacing: 1.1*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ametminimmollitnondeseruntulla (1:251)
                      left: 36*fem,
                      top: 41*fem,
                      child: Align(
                        child: SizedBox(
                          width: 267*fem,
                          height: 64*fem,
                          child: Text(
                            'Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit. Exercitation veniam consequat sunt nostrud amet.\n\n',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Arimo',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.15*ffem/fem,
                              letterSpacing: 0.605*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ametminimmollitnondeseruntulla (1:252)
                      left: 36*fem,
                      top: 136*fem,
                      child: Align(
                        child: SizedBox(
                          width: 265*fem,
                          height: 23*fem,
                          child: Text(
                            'Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint.',
                            style: SafeGoogleFont (
                              'Arimo',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.15*ffem/fem,
                              letterSpacing: 0.55*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // lihatmapsKxA (1:253)
                      left: 36*fem,
                      top: 165*fem,
                      child: Align(
                        child: SizedBox(
                          width: 58*fem,
                          height: 12*fem,
                          child: Text(
                            'Lihat Maps',
                            style: SafeGoogleFont (
                              'Arimo',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.15*ffem/fem,
                              letterSpacing: 0.55*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // lihatjadwalRkJ (1:254)
                      left: 36*fem,
                      top: 223*fem,
                      child: Align(
                        child: SizedBox(
                          width: 67*fem,
                          height: 12*fem,
                          child: Text(
                            'Lihat Jadwal',
                            style: SafeGoogleFont (
                              'Arimo',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.15*ffem/fem,
                              letterSpacing: 0.55*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // mapsandflagsvwx (1:255)
                      left: 14*fem,
                      top: 121*fem,
                      child: Align(
                        child: SizedBox(
                          width: 15*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/page-1/images/maps-and-flags.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // threeoclockclockfPk (1:256)
                      left: 14*fem,
                      top: 200*fem,
                      child: Align(
                        child: SizedBox(
                          width: 15*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/page-1/images/three-o-clock-clock.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}