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
        // myeventQUv (1:178)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff4f3ee),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group7XZY (1:184)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
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
                    // bellnkN (1:189)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 205*fem, 0*fem),
                    width: 27*fem,
                    height: 27*fem,
                    child: Image.asset(
                      'assets/page-1/images/bell-9J6.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // arrowdownsigntonavigateKEW (1:188)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 11*fem, 0*fem),
                    width: 15*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/page-1/images/arrow-down-sign-to-navigate-6Fp.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // stacyS4E (1:187)
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
                    // ellipse7jZ8 (1:186)
                    width: 40*fem,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffd9d9d9),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-7-bg-fx2.png',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // listeventcardeg6 (1:179)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 22*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                  width: double.infinity,
                  height: 129*fem,
                  decoration: BoxDecoration (
                    color: Color(0xfff4f3ee),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // rectangle1785U (I1:179;68:255)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                        width: 123*fem,
                        height: 129*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                          color: Color(0xffd9d9d9),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/rectangle-17-bg-gNa.png',
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupkrjhqEn (9MJrV13bbDfU3nMNXKKrjh)
                        margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 12*fem),
                        width: 204*fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // articmonkeysxaJ (I1:179;68:256)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                              child: Text(
                                'Artic Monkeys',
                                style: SafeGoogleFont (
                                  'Arimo',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.15*ffem/fem,
                                  letterSpacing: 0.88*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // jakartaglorabungkarno4tE (I1:179;68:257)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 51*fem),
                              child: Text(
                                'Jakarta, glora bungkarno',
                                style: SafeGoogleFont (
                                  'Arimo',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.15*ffem/fem,
                                  letterSpacing: 0.66*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // frame14mne (I1:179;68:301)
                              margin: EdgeInsets.fromLTRB(75*fem, 0*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: 21*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame13JXg (I1:179;68:260)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                    width: 38*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff463f3a)),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'VIP',
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
                                  Container(
                                    // frame12AZt (I1:179;68:258)
                                    width: 79*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff463f3a)),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'UPCOMING',
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
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // listeventcardT3C (1:180)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 12*fem, 22*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 129*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle16xVk (I1:180;68:254)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 350*fem,
                            height: 129*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                                color: Color(0xfff4f3ee),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle17Fjk (I1:180;68:255)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 123*fem,
                            height: 129*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                                color: Color(0xffd9d9d9),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/rectangle-17-bg-WCv.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // articmonkeysMXt (I1:180;68:256)
                        left: 133*fem,
                        top: 7*fem,
                        child: Align(
                          child: SizedBox(
                            width: 121*fem,
                            height: 19*fem,
                            child: Text(
                              'Artic Monkeys',
                              style: SafeGoogleFont (
                                'Arimo',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.15*ffem/fem,
                                letterSpacing: 0.88*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // jakartaglorabungkarnoTL2 (I1:180;68:257)
                        left: 133*fem,
                        top: 31*fem,
                        child: Align(
                          child: SizedBox(
                            width: 149*fem,
                            height: 14*fem,
                            child: Text(
                              'Jakarta, glora bungkarno',
                              style: SafeGoogleFont (
                                'Arimo',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.15*ffem/fem,
                                letterSpacing: 0.66*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // frame14MgJ (I1:180;68:301)
                        left: 208*fem,
                        top: 96*fem,
                        child: Container(
                          width: 150*fem,
                          height: 21*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame13VGi (I1:180;68:260)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 59*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff463f3a)),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Regular',
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
                              Container(
                                // frame12mzv (I1:180;68:258)
                                width: 79*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff463f3a)),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'UPCOMING',
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
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // listeventcardg6J (1:181)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 247*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                  width: double.infinity,
                  height: 129*fem,
                  decoration: BoxDecoration (
                    color: Color(0xfff4f3ee),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // rectangle178yt (I1:181;68:255)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                        width: 123*fem,
                        height: 129*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                          color: Color(0xffd9d9d9),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/rectangle-17-bg.png',
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupampsSza (9MJry55ADrzWzuupdgaMps)
                        margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 12*fem),
                        width: 204*fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // articmonkeysmmx (I1:181;68:256)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                              child: Text(
                                'Artic Monkeys',
                                style: SafeGoogleFont (
                                  'Arimo',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.15*ffem/fem,
                                  letterSpacing: 0.88*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // jakartaglorabungkarnoPYS (I1:181;68:257)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 51*fem),
                              child: Text(
                                'Jakarta, glora bungkarno',
                                style: SafeGoogleFont (
                                  'Arimo',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.15*ffem/fem,
                                  letterSpacing: 0.66*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // frame14JfQ (I1:181;68:301)
                              margin: EdgeInsets.fromLTRB(75*fem, 0*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: 21*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame13eUN (I1:181;68:260)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                    width: 38*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff463f3a)),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'VIP',
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
                                  Container(
                                    // frame128eS (I1:181;68:258)
                                    width: 79*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff463f3a)),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'UPCOMING',
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
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // navmenuSQE (1:182)
              padding: EdgeInsets.fromLTRB(64*fem, 16*fem, 63*fem, 9*fem),
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
                    // frame10YTG (I1:182;45:379)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // houseblacksilhouettewithoutdoo (I1:182;45:380)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 27*fem,
                            height: 27*fem,
                            child: Image.asset(
                              'assets/page-1/images/house-black-silhouette-without-door-7WW.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 91*fem,
                        ),
                        Container(
                          // calendarBWE (I1:182;45:381)
                          width: 27*fem,
                          height: 27*fem,
                          child: Image.asset(
                            'assets/page-1/images/calendar-9w4.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          width: 91*fem,
                        ),
                        TextButton(
                          // useriWA (I1:182;45:382)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 27*fem,
                            height: 27*fem,
                            child: Image.asset(
                              'assets/page-1/images/user.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle13euc (I1:182;45:390)
                    margin: EdgeInsets.fromLTRB(121*fem, 0*fem, 121*fem, 0*fem),
                    width: double.infinity,
                    height: 2*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}