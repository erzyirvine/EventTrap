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
        // paymentchoosewcJ (1:277)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff4f3ee),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group727x (1:320)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
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
                    // bell7Hp (1:325)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 205*fem, 0*fem),
                    width: 27*fem,
                    height: 27*fem,
                    child: Image.asset(
                      'assets/page-1/images/bell-39p.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // arrowdownsigntonavigateyav (1:324)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 11*fem, 0*fem),
                    width: 15*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/page-1/images/arrow-down-sign-to-navigate-bkA.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // stacyEmk (1:323)
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
                    // ellipse7oTU (1:322)
                    width: 40*fem,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffd9d9d9),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-7-bg-kjY.png',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame21fka (1:278)
              width: double.infinity,
              height: 736*fem,
              child: Stack(
                children: [
                  Positioned(
                    // image2BD8 (1:279)
                    left: 61*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 278*fem,
                        height: 386*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-2.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupkgthmh8 (9MJv34nueViKwAyYTTKGTH)
                    left: 20*fem,
                    top: 412*fem,
                    child: Container(
                      width: 350*fem,
                      height: 300*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // totalE4v (1:280)
                            left: 18*fem,
                            top: 264*fem,
                            child: Align(
                              child: SizedBox(
                                width: 39*fem,
                                height: 18*fem,
                                child: Text(
                                  'Total',
                                  textAlign: TextAlign.center,
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
                            // BPU (1:281)
                            left: 280*fem,
                            top: 264*fem,
                            child: Align(
                              child: SizedBox(
                                width: 51*fem,
                                height: 18*fem,
                                child: Text(
                                  '39.00\$',
                                  textAlign: TextAlign.center,
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
                            // group17Nir (1:282)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 350*fem,
                              height: 300*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // frame18mkz (1:283)
                                    left: 100*fem,
                                    top: 62*fem,
                                    child: Container(
                                      width: 151*fem,
                                      height: 20*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group14R4r (1:284)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // ellipse9JuL (1:285)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(10*fem),
                                                    border: Border.all(color: Color(0xffbcb8b1)),
                                                  ),
                                                ),
                                                Container(
                                                  // day1YHt (1:286)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'Day 1',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 11*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      letterSpacing: 0.605*fem,
                                                      color: Color(0xffbcb8b1),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // group13P3c (1:287)
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupz36fhpz (9MJvQiqVRofpCWkNUvZ36f)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/auto-group-z36f.png',
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // day2uw4 (1:290)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'Day 2',
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
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // frame20wsk (1:291)
                                    left: 100*fem,
                                    top: 106*fem,
                                    child: Container(
                                      width: 175.5*fem,
                                      height: 20*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group14mbt (1:297)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.5*fem, 0*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // ellipse9G2r (1:298)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 0*fem),
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(10*fem),
                                                    border: Border.all(color: Color(0xffbcb8b1)),
                                                  ),
                                                ),
                                                Container(
                                                  // vipYWA (1:299)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                  child: Text(
                                                    'VIP',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Arimo',
                                                      fontSize: 11*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.15*ffem/fem,
                                                      letterSpacing: 0.605*fem,
                                                      color: Color(0xffbcb8b1),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // group13QHU (1:293)
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupavrmVJv (9MJvbYrnKTeZLBdnVfAvRM)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/auto-group-avrm.png',
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // premiumAAA (1:296)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'PREMIUM',
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
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // ellipse10xri (1:300)
                                    left: 28*fem,
                                    top: 204*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            border: Border.all(color: Color(0xffbcb8b1)),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // ellipse12cRU (1:301)
                                    left: 28*fem,
                                    top: 162*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 20*fem,
                                        height: 20*fem,
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
                                    // ellipse132zz (1:302)
                                    left: 32*fem,
                                    top: 166*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 12*fem,
                                        height: 12*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(6*fem),
                                            border: Border.all(color: Color(0xff463f3a)),
                                            color: Color(0xff463f3a),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle316EA (1:303)
                                    left: 0*fem,
                                    top: 44*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 350*fem,
                                        height: 51*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff463f3a)),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle32jH8 (1:304)
                                    left: 0*fem,
                                    top: 44*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 350*fem,
                                        height: 95*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff463f3a)),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle331Ee (1:305)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 350*fem,
                                        height: 139*fem,
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
                                    // rectangle34qjU (1:306)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 350*fem,
                                        height: 248*fem,
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
                                    // rectangle35dvE (1:307)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 350*fem,
                                        height: 300*fem,
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
                                    // articmonkeysPH8 (1:308)
                                    left: 106.5*fem,
                                    top: 13*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 137*fem,
                                        height: 18*fem,
                                        child: Text(
                                          'ARTIC MONKEYS',
                                          textAlign: TextAlign.center,
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
                                    // debitcreditcardAx6 (1:309)
                                    left: 55.5*fem,
                                    top: 165*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 109*fem,
                                        height: 13*fem,
                                        child: Text(
                                          'Debit / Credit Card',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Arimo',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.15*ffem/fem,
                                            letterSpacing: 0.605*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // ewalletkfQ (1:310)
                                    left: 55.5*fem,
                                    top: 207*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 62*fem,
                                        height: 13*fem,
                                        child: Text(
                                          'E-WALLET',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Arimo',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.15*ffem/fem,
                                            letterSpacing: 0.605*fem,
                                            color: Color(0xffbcb8b1),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // creditcardauL (1:311)
                                    left: 316*fem,
                                    top: 164*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 15*fem,
                                        height: 15*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/credit-card.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // wallet2WS (1:312)
                                    left: 316*fem,
                                    top: 206*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 15*fem,
                                        height: 15*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/wallet.png',
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
                  ),
                  Positioned(
                    // group18JD4 (1:313)
                    left: 0*fem,
                    top: 678*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(228*fem, 15*fem, 48*fem, 11*fem),
                      width: 390*fem,
                      height: 58*fem,
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
                      child: TextButton(
                        // group1757L (1:315)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: double.infinity,
                          child: Container(
                            // rectangle2PNv (1:316)
                            width: double.infinity,
                            height: double.infinity,
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
                            child: Stack(
                              children: [
                                Positioned(
                                  // proceedD74 (1:317)
                                  left: 28.5*fem,
                                  top: 8*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 57*fem,
                                      height: 15*fem,
                                      child: Text(
                                        'Proceed',
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
                                Positioned(
                                  // proceedCUn (1:318)
                                  left: 28.4999389648*fem,
                                  top: 8*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 57*fem,
                                      height: 15*fem,
                                      child: Text(
                                        'Proceed',
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
                              ],
                            ),
                          ),
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
          );
  }
}