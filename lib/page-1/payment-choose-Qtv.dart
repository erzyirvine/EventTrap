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
        // paymentchoosemcr (1:326)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff4f3ee),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupgxypdux (9MJwqM8Uw1xzn4U2GggxYP)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(74*fem, 361*fem, 74*fem, 208*fem),
                width: 390*fem,
                height: 785*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupk6m5dHg (9MJwc2BMXbXmr1DpZdK6m5)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                      width: double.infinity,
                      height: 163*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // purchasedat2344pmHt2 (1:327)
                            left: 56*fem,
                            top: 79*fem,
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
                            // typevipday2RMx (1:328)
                            left: 79*fem,
                            top: 99*fem,
                            child: Align(
                              child: SizedBox(
                                width: 85*fem,
                                height: 12*fem,
                                child: Text(
                                  'Type : VIP day 2',
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
                            // typevip3PL (1:329)
                            left: 95*fem,
                            top: 119*fem,
                            child: Align(
                              child: SizedBox(
                                width: 54*fem,
                                height: 12*fem,
                                child: Text(
                                  'Type : VIP',
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
                            // price3900pYW (1:330)
                            left: 85*fem,
                            top: 139*fem,
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
                            // purchasednumberartcasv3gb3jrVC (1:331)
                            left: 23*fem,
                            top: 40*fem,
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
                            // purchaserstacypaS (1:332)
                            left: 75*fem,
                            top: 59*fem,
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
                            // rectangle21zNS (1:333)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 242*fem,
                                height: 163*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff8a817c)),
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
                            // rectangle222a2 (1:334)
                            left: 0*fem,
                            top: 32*fem,
                            child: Align(
                              child: SizedBox(
                                width: 242*fem,
                                height: 131*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff8a817c)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // articmonkeysTfL (1:335)
                            left: 53*fem,
                            top: 7*fem,
                            child: Align(
                              child: SizedBox(
                                width: 137*fem,
                                height: 18*fem,
                                child: Text(
                                  'ARTIC MONKEYS',
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
                        ],
                      ),
                    ),
                    Container(
                      // rectangle3HeN (1:337)
                      margin: EdgeInsets.fromLTRB(65*fem, 0*fem, 63*fem, 0*fem),
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
                              'CHECK',
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
              // navmenuskz (1:336)
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
                      // frame10DyG (I1:336;45:372)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // houseblacksilhouettewithoutdoo (I1:336;45:368)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 27*fem,
                              height: 27*fem,
                              child: Image.asset(
                                'assets/page-1/images/house-black-silhouette-without-door-AaJ.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 91*fem,
                          ),
                          TextButton(
                            // calendariYe (I1:336;45:370)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 27*fem,
                              height: 27*fem,
                              child: Image.asset(
                                'assets/page-1/images/calendar-tiS.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 91*fem,
                          ),
                          TextButton(
                            // usergNz (I1:336;45:371)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 27*fem,
                              height: 27*fem,
                              child: Image.asset(
                                'assets/page-1/images/user-uaE.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle128Ez (I1:336;45:389)
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
              // group71pa (1:340)
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
                      // bellbnn (1:345)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 205*fem, 0*fem),
                      width: 27*fem,
                      height: 27*fem,
                      child: Image.asset(
                        'assets/page-1/images/bell-Ltn.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // arrowdownsigntonavigateT4J (1:344)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 11*fem, 0*fem),
                      width: 15*fem,
                      height: 15*fem,
                      child: Image.asset(
                        'assets/page-1/images/arrow-down-sign-to-navigate-jaN.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // stacyWoG (1:343)
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
                      // ellipse7yRx (1:342)
                      width: 40*fem,
                      height: 40*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                        color: Color(0xffd9d9d9),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/ellipse-7-bg-Ncn.png',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // checkCpW (1:346)
              left: 131*fem,
              top: 176*fem,
              child: Align(
                child: SizedBox(
                  width: 128*fem,
                  height: 128*fem,
                  child: Image.asset(
                    'assets/page-1/images/check.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}