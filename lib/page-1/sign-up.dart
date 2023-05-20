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
        // signupq1G (1:87)
        padding: EdgeInsets.fromLTRB(20*fem, 79*fem, 20*fem, 30*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/sign-up-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // discoverconnectexperienceWt6 (1:90)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101*fem, 61*fem),
              constraints: BoxConstraints (
                maxWidth: 249*fem,
              ),
              child: Text(
                'Discover. Connect. Experience.',
                style: SafeGoogleFont (
                  'Arimo',
                  fontSize: 40*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.15*ffem/fem,
                  letterSpacing: 2.2*fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogroupsrfmzHU (9MJmftZffW4vpKiZxzSRfm)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 115*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 31*fem, 26*fem, 51*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0x99f4f3ee),
                borderRadius: BorderRadius.circular(5*fem),
                gradient: LinearGradient (
                  begin: Alignment(-0.968, -1),
                  end: Alignment(0.916, 1),
                  colors: <Color>[Color(0x33f4f3ee), Color(0x33000000)],
                  stops: <double>[0, 1],
                ),
              ),
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur (
                    sigmaX: 2*fem,
                    sigmaY: 2*fem,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // formBMx (1:103)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(8*fem, 13*fem, 8*fem, 13*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff4f3ee),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Text(
                              'Email',
                              style: SafeGoogleFont (
                                'Arimo',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.15*ffem/fem,
                                letterSpacing: 0.66*fem,
                                color: Color(0xff8a817c),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // formdUr (1:104)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(8*fem, 13*fem, 8*fem, 13*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff4f3ee),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Text(
                              'Username',
                              style: SafeGoogleFont (
                                'Arimo',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.15*ffem/fem,
                                letterSpacing: 0.66*fem,
                                color: Color(0xff8a817c),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // group8H3c (1:105)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(8*fem, 13*fem, 8*fem, 13*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff4f3ee),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Text(
                              'Password',
                              style: SafeGoogleFont (
                                'Arimo',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.15*ffem/fem,
                                letterSpacing: 0.66*fem,
                                color: Color(0xff8a817c),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // rectangle28K8 (1:91)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 40*fem,
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
                                'Sign Up',
                                style: SafeGoogleFont (
                                  'Arimo',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.15*ffem/fem,
                                  letterSpacing: 0.66*fem,
                                  color: Color(0xfff4f3ee),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogrouprjgtKeW (9MJmpJVKKrCsk2C2CwrjgT)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // rectangle53Kc (1:93)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                              width: 15*fem,
                              height: 15*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff4f3ee),
                              ),
                            ),
                            Container(
                              // byselectingagreeandcontinuebel (1:89)
                              constraints: BoxConstraints (
                                maxWidth: 230*fem,
                              ),
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Arimo',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4700272102*ffem/fem,
                                    letterSpacing: 0.55*fem,
                                    color: Color(0xffffffff),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'By selecting Agree and continue below\ni agree ',
                                    ),
                                    TextSpan(
                                      text: 'Terms Of Service and Privacy Policy',
                                      style: SafeGoogleFont (
                                        'Arimo',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.4700272102*ffem/fem,
                                        letterSpacing: 0.55*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
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
            ),
            Container(
              // autogroupjnzkqen (9MJn53ZkZ56hm6WGcFjNzK)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                    // line1mB4 (1:94)
                    margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 6*fem),
                    width: 145*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff4f3ee),
                    ),
                  ),
                  SizedBox(
                    width: 24*fem,
                  ),
                  Text(
                    // or4vr (1:96)
                    'or',
                    style: SafeGoogleFont (
                      'Arimo',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.15*ffem/fem,
                      letterSpacing: 0.66*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                  SizedBox(
                    width: 24*fem,
                  ),
                  Container(
                    // line2Yb8 (1:95)
                    margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 6*fem),
                    width: 145*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff4f3ee),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupk7s73Gz (9MJnBTYjQQUGStHth9k7S7)
              margin: EdgeInsets.fromLTRB(145*fem, 0*fem, 146*fem, 0*fem),
              width: double.infinity,
              height: 25*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // icongoogleN4N (1:97)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 6.5*fem, 6.5*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff4f3ee),
                      borderRadius: BorderRadius.circular(12.5*fem),
                    ),
                    child: Center(
                      // searchUdC (1:99)
                      child: SizedBox(
                        width: 12.5*fem,
                        height: 12.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/search-Mpa.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // icontwitter1NE (1:100)
                    padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 6.5*fem, 6.5*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff4f3ee),
                      borderRadius: BorderRadius.circular(12.5*fem),
                    ),
                    child: Center(
                      // twitterL9c (1:102)
                      child: SizedBox(
                        width: 12.5*fem,
                        height: 12.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/twitter-tqk.png',
                          fit: BoxFit.cover,
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