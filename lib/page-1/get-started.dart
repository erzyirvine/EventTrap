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
        // getstarteda6i (1:79)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff463f3a),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupepgfqwk (9MJm3Ex4obNZkfo1maepGf)
              padding: EdgeInsets.fromLTRB(26*fem, 69*fem, 26*fem, 194*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                gradient: LinearGradient (
                  begin: Alignment(0, 1),
                  end: Alignment(-0, -1),
                  colors: <Color>[Color(0xff463f3a), Color(0x00000000)],
                  stops: <double>[0, 1],
                ),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-1-bg.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // jointheultimateconcertandevent (1:81)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                    constraints: BoxConstraints (
                      maxWidth: 258*fem,
                    ),
                    child: Text(
                      'Join the Ultimate Concert and Event Experience!',
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
                    // unlockaworldofliveentertainmen (1:82)
                    constraints: BoxConstraints (
                      maxWidth: 311*fem,
                    ),
                    child: Text(
                      'Unlock a world of live entertainment at your fingertips. Don\'t miss out on the hottest shows, festivals, and performances. Join us today and never miss a beat',
                      style: SafeGoogleFont (
                        'Arimo',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.15*ffem/fem,
                        letterSpacing: 0.88*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupjtnksQa (9MJmEjcuxvGmdeF3AfjtnK)
              width: double.infinity,
              height: 223*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle21Wn (1:83)
                    left: 26*fem,
                    top: 58*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 336*fem,
                        height: 58*fem,
                        child: Center(
                          // rectangle2ig6 (1:84)
                          child: SizedBox(
                            width: double.infinity,
                            height: 58*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(5*fem),
                                color: Color(0xffe0afa0),
                                gradient: LinearGradient (
                                  begin: Alignment(0.789, -0.276),
                                  end: Alignment(-1, 0.5),
                                  colors: <Color>[Color(0x33ffffff), Color(0x33000000)],
                                  stops: <double>[0, 1],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // signupF3k (1:85)
                    left: 152*fem,
                    top: 76*fem,
                    child: Align(
                      child: SizedBox(
                        width: 84*fem,
                        height: 23*fem,
                        child: Text(
                          'Sign Up',
                          style: SafeGoogleFont (
                            'Arimo',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.15*ffem/fem,
                            letterSpacing: 1.1*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ifyoualreadyhaveanaccountlogin (1:86)
                    left: 68*fem,
                    top: 127*fem,
                    child: Align(
                      child: SizedBox(
                        width: 251*fem,
                        height: 15*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Arimo',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.15*ffem/fem,
                                letterSpacing: 0.715*fem,
                                color: Color(0xffffffff),
                              ),
                              children: [
                                TextSpan(
                                  text: 'if you already have an account ',
                                ),
                                TextSpan(
                                  text: 'Login',
                                  style: SafeGoogleFont (
                                    'Arimo',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.15*ffem/fem,
                                    letterSpacing: 0.715*fem,
                                    decoration: TextDecoration.underline,
                                    color: Color(0xffe0afa0),
                                    decorationColor: Color(0xffe0afa0),
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