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
        // myeventnfc2TQ (1:218)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff4f3ee),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group7kuC (1:223)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 222*fem),
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
                    // belldi6 (1:228)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 205*fem, 0*fem),
                    width: 27*fem,
                    height: 27*fem,
                    child: Image.asset(
                      'assets/page-1/images/bell-t22.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // arrowdownsigntonavigateAi2 (1:227)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 11*fem, 0*fem),
                    width: 15*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/page-1/images/arrow-down-sign-to-navigate-ftA.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // stacytP8 (1:226)
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
                    // ellipse7nzJ (1:225)
                    width: 40*fem,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffd9d9d9),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-7-bg.png',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // closeyourphonenearthenfcareava (1:219)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 21*fem),
              constraints: BoxConstraints (
                maxWidth: 124*fem,
              ),
              child: Text(
                'close your phone\nnear the NFC area',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Arimo',
                  fontSize: 13*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.15*ffem/fem,
                  letterSpacing: 0.715*fem,
                  color: Color(0xffbcb8b1),
                ),
              ),
            ),
            Container(
              // nfc1s4 (1:220)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 299*fem),
              width: 128*fem,
              height: 128*fem,
              child: Image.asset(
                'assets/page-1/images/nfc.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // navmenuwEv (1:221)
              padding: EdgeInsets.fromLTRB(41*fem, 16*fem, 40*fem, 9*fem),
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
                    // frame10SSa (I1:221;45:379)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(23*fem, 0*fem, 23*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            TextButton(
                              // houseblacksilhouettewithoutdoo (I1:221;45:380)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 27*fem,
                                height: 27*fem,
                                child: Image.asset(
                                  'assets/page-1/images/house-black-silhouette-without-door-GYW.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 91*fem,
                            ),
                            Container(
                              // calendardX4 (I1:221;45:381)
                              width: 27*fem,
                              height: 27*fem,
                              child: Image.asset(
                                'assets/page-1/images/calendar-Z3C.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              width: 91*fem,
                            ),
                            TextButton(
                              // usermdG (I1:221;45:382)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 27*fem,
                                height: 27*fem,
                                child: Image.asset(
                                  'assets/page-1/images/user-E3g.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle13JNJ (I1:221;45:390)
                    margin: EdgeInsets.fromLTRB(144*fem, 0*fem, 144*fem, 0*fem),
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