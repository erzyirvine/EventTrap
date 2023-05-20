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
        // myeventKJE (1:190)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 844*fem,
          decoration: BoxDecoration (
            color: Color(0xfff4f3ee),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle18R6N (1:191)
                left: 20*fem,
                top: 112*fem,
                child: Align(
                  child: SizedBox(
                    width: 350*fem,
                    height: 627*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                        border: Border.all(color: Color(0xff8a817c)),
                        color: Color(0xfff4f3ee),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // purchasedat2344pmi5U (1:192)
                left: 130*fem,
                top: 536*fem,
                child: Align(
                  child: SizedBox(
                    width: 130*fem,
                    height: 12*fem,
                    child: Text(
                      'purchased_at : 23:44 PM',
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
                // typeregularday1knr (1:193)
                left: 143*fem,
                top: 556*fem,
                child: Align(
                  child: SizedBox(
                    width: 105*fem,
                    height: 12*fem,
                    child: Text(
                      'Type : regular day 1',
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
                // typeregularEi2 (1:194)
                left: 159*fem,
                top: 576*fem,
                child: Align(
                  child: SizedBox(
                    width: 74*fem,
                    height: 12*fem,
                    child: Text(
                      'Type : regular',
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
                // price3900LWA (1:195)
                left: 159*fem,
                top: 596*fem,
                child: Align(
                  child: SizedBox(
                    width: 72*fem,
                    height: 12*fem,
                    child: Text(
                      'Price : 39.00\$',
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
                // purchasednumberartcasv3gb3j39g (1:196)
                left: 97*fem,
                top: 497*fem,
                child: Align(
                  child: SizedBox(
                    width: 197*fem,
                    height: 12*fem,
                    child: Text(
                      'Purchased number : ARTCASV3GB3J',
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
                // eve01rtk3n5ttfzk46 (1:197)
                left: 144*fem,
                top: 399*fem,
                child: Align(
                  child: SizedBox(
                    width: 103*fem,
                    height: 12*fem,
                    child: Text(
                      'EVE01RTK3N5TTFZ',
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
                // purchaserstacy3J6 (1:198)
                left: 149*fem,
                top: 516*fem,
                child: Align(
                  child: SizedBox(
                    width: 94*fem,
                    height: 12*fem,
                    child: Text(
                      'purchaser : Stacy',
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
                // rectangle19M3t (1:199)
                left: 20*fem,
                top: 112*fem,
                child: Align(
                  child: SizedBox(
                    width: 350*fem,
                    height: 42*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(10*fem),
                          topRight: Radius.circular(10*fem),
                        ),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/rectangle-19-bg.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle20eHt (1:200)
                left: 94*fem,
                top: 198*fem,
                child: Align(
                  child: SizedBox(
                    width: 202*fem,
                    height: 217*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                        border: Border.all(color: Color(0xff8a817c)),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // image1mNW (1:201)
                left: 100*fem,
                top: 204*fem,
                child: Align(
                  child: SizedBox(
                    width: 190*fem,
                    height: 190*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle21gEa (1:202)
                left: 74*fem,
                top: 457*fem,
                child: Align(
                  child: SizedBox(
                    width: 242*fem,
                    height: 163*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                        border: Border.all(color: Color(0xff8a817c)),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // articmonkeysPug (1:203)
                left: 138*fem,
                top: 464*fem,
                child: Align(
                  child: SizedBox(
                    width: 115*fem,
                    height: 18*fem,
                    child: Text(
                      'Artic monkeys',
                      style: SafeGoogleFont (
                        'Arimo',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.15*ffem/fem,
                        letterSpacing: 0.825*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle2Vhp (1:205)
                left: 74*fem,
                top: 671*fem,
                child: Container(
                  width: 94*fem,
                  height: 23*fem,
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
                      'export PDF',
                      style: SafeGoogleFont (
                        'Arimo',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.15*ffem/fem,
                        letterSpacing: 0.55*fem,
                        color: Color(0xfff4f3ee),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame167z6 (1:207)
                left: 203*fem,
                top: 675*fem,
                child: Container(
                  width: 116*fem,
                  height: 15*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // swipefornfcSmU (1:208)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                        child: Text(
                          'swipe for NFC',
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
                        // arrowdownsigntonavigatexjp (1:209)
                        width: 15*fem,
                        height: 15*fem,
                        child: Image.asset(
                          'assets/page-1/images/arrow-down-sign-to-navigate-662.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // navmenuu9G (1:210)
                left: 0*fem,
                top: 785*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(64*fem, 16*fem, 63*fem, 9*fem),
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
                        // frame10yup (I1:210;45:379)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            TextButton(
                              // houseblacksilhouettewithoutdoo (I1:210;45:380)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 27*fem,
                                height: 27*fem,
                                child: Image.asset(
                                  'assets/page-1/images/house-black-silhouette-without-door-LTY.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 91*fem,
                            ),
                            TextButton(
                              // calendarDpA (I1:210;45:381)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 27*fem,
                                height: 27*fem,
                                child: Image.asset(
                                  'assets/page-1/images/calendar-Kw4.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 91*fem,
                            ),
                            TextButton(
                              // userqqY (I1:210;45:382)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 27*fem,
                                height: 27*fem,
                                child: Image.asset(
                                  'assets/page-1/images/user-dav.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // rectangle13ao8 (I1:210;45:390)
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
              ),
              Positioned(
                // group77o4 (1:212)
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
                        // bellzrr (1:217)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 205*fem, 0*fem),
                        width: 27*fem,
                        height: 27*fem,
                        child: Image.asset(
                          'assets/page-1/images/bell-YgN.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        // arrowdownsigntonavigatej3k (1:216)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 11*fem, 0*fem),
                        width: 15*fem,
                        height: 15*fem,
                        child: Image.asset(
                          'assets/page-1/images/arrow-down-sign-to-navigate-tWz.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        // stacyF26 (1:215)
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
                        // ellipse79tA (1:214)
                        width: 40*fem,
                        height: 40*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                          color: Color(0xffd9d9d9),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/ellipse-7-bg-Ekn.png',
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
          );
  }
}