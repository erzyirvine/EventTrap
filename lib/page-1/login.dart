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
        // loginyjc (1:106)
        padding: EdgeInsets.fromLTRB(20*fem, 137*fem, 20*fem, 30*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/login-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // welcomebackfsL (1:107)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 12*fem),
              child: Text(
                'Welcome back!',
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
              // rediscoveryourfavoriteeventsma (1:122)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 38*fem),
              constraints: BoxConstraints (
                maxWidth: 321*fem,
              ),
              child: Text(
                'Rediscover your favorite events, manage your tickets, and stay connected with the live entertainment world',
                style: SafeGoogleFont (
                  'Arimo',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.15*ffem/fem,
                  letterSpacing: 1.1*fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // loginformqQS (1:117)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 212*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 31*fem, 26*fem, 29*fem),
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
                        // formTgi (1:123)
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
                        // group87FU (1:124)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
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
                              'password',
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
                      TextButton(
                        // rectangle2214 (1:120)
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
                              'Login',
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
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // autogroup4xb9dmY (9MJnkcGAM3KxbCWk7i4xb9)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line1kbG (1:108)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
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
                    // orU1U (1:110)
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
                    // line2aqC (1:109)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
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
              // autogroup3fktXEe (9MJnu721Hr5b7Jw2HD3fkT)
              margin: EdgeInsets.fromLTRB(145*fem, 0*fem, 146*fem, 0*fem),
              width: double.infinity,
              height: 25*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // icongoogleeq4 (1:111)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 6.5*fem, 6.5*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff4f3ee),
                      borderRadius: BorderRadius.circular(12.5*fem),
                    ),
                    child: Center(
                      // searchA2i (1:113)
                      child: SizedBox(
                        width: 12.5*fem,
                        height: 12.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/search.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // icontwitterVan (1:114)
                    padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 6.5*fem, 6.5*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff4f3ee),
                      borderRadius: BorderRadius.circular(12.5*fem),
                    ),
                    child: Center(
                      // twitterE2a (1:116)
                      child: SizedBox(
                        width: 12.5*fem,
                        height: 12.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/twitter.png',
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