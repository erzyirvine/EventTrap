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
        // myaccountGSi (1:257)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff4f3ee),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group7nR4 (1:271)
              padding: EdgeInsets.fromLTRB(20*fem, 33*fem, 20*fem, 12*fem),
              width: double.infinity,
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
                    // bellfjk (1:276)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 205*fem, 0*fem),
                    width: 27*fem,
                    height: 27*fem,
                    child: Image.asset(
                      'assets/page-1/images/bell-ypr.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // arrowdownsigntonavigatezn2 (1:275)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 11*fem, 0*fem),
                    width: 15*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/page-1/images/arrow-down-sign-to-navigate-bti.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // stacy7re (1:274)
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
                    // ellipse7RMY (1:273)
                    width: 40*fem,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffd9d9d9),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-7-bg-wZY.png',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupe1tjYh4 (9MJuUFQFqhKNAWXzj5E1tj)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
              width: double.infinity,
              height: 190*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle22gHU (1:258)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 140*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                            gradient: LinearGradient (
                              begin: Alignment(0, 1),
                              end: Alignment(0, -1),
                              colors: <Color>[Color(0xfff4f3ee), Color(0x00000000)],
                              stops: <double>[0, 1],
                            ),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/rectangle-22-bg.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse8hAW (1:259)
                    left: 145*fem,
                    top: 90*fem,
                    child: Align(
                      child: SizedBox(
                        width: 100*fem,
                        height: 100*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                            color: Color(0xffd9d9d9),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-8-bg.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // stacyY4e (1:260)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
              child: Text(
                'Stacy',
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
            Container(
              // settingoptionTav (1:261)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(19.5*fem, 6*fem, 20*fem, 7*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xfff4f3ee),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // myevent3p2 (1:265)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 245.5*fem, 0*fem),
                        child: Text(
                          'My event',
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
                      Container(
                        // arrowdownsigntonavigaterFg (I1:261;75:280)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                        width: 15*fem,
                        height: 15*fem,
                        child: Image.asset(
                          'assets/page-1/images/arrow-down-sign-to-navigate-KPt.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // group10J7g (1:262)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(19.5*fem, 6*fem, 20*fem, 7*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xfff4f3ee),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // purchasesettingP2e (1:266)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 168.5*fem, 0*fem),
                        child: Text(
                          'Purchase setting',
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
                      Container(
                        // arrowdownsigntonavigateDnN (I1:262;75:280)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                        width: 15*fem,
                        height: 15*fem,
                        child: Image.asset(
                          'assets/page-1/images/arrow-down-sign-to-navigate-zNz.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // group114nz (1:263)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(18.5*fem, 6*fem, 20*fem, 7*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xfff4f3ee),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // appthemedDp (1:267)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 229.5*fem, 0*fem),
                        child: Text(
                          'App theme',
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
                      Container(
                        // arrowdownsigntonavigate55p (I1:263;75:280)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                        width: 15*fem,
                        height: 15*fem,
                        child: Image.asset(
                          'assets/page-1/images/arrow-down-sign-to-navigate-i94.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // group12vML (1:264)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 263*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(21.5*fem, 6*fem, 20*fem, 7*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xfff4f3ee),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // aboutappvVk (1:268)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 231.5*fem, 0*fem),
                        child: Text(
                          'About app',
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
                      Container(
                        // arrowdownsigntonavigate8ri (I1:264;75:280)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                        width: 15*fem,
                        height: 15*fem,
                        child: Image.asset(
                          'assets/page-1/images/arrow-down-sign-to-navigate.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            TextButton(
              // navmenuoxr (1:269)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(64*fem, 16*fem, 63*fem, 8*fem),
                width: double.infinity,
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
                      // frame10ATx (I1:269;45:385)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // houseblacksilhouettewithoutdoo (I1:269;45:386)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 27*fem,
                              height: 27*fem,
                              child: Image.asset(
                                'assets/page-1/images/house-black-silhouette-without-door-5uG.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 91*fem,
                          ),
                          Container(
                            // calendarYsp (I1:269;45:387)
                            width: 27*fem,
                            height: 27*fem,
                            child: Image.asset(
                              'assets/page-1/images/calendar-xj8.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            width: 91*fem,
                          ),
                          Container(
                            // userJkW (I1:269;45:388)
                            width: 27*fem,
                            height: 27*fem,
                            child: Image.asset(
                              'assets/page-1/images/user-H2e.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle14Caz (I1:269;45:391)
                      margin: EdgeInsets.fromLTRB(236*fem, 0*fem, 0*fem, 0*fem),
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
          ],
        ),
      ),
          );
  }
}