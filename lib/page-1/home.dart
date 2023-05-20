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
        // homekW2 (1:125)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff4f3ee),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame11ViW (1:126)
              left: 0*fem,
              top: 85*fem,
              child: Container(
                width: 744*fem,
                height: 1144*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // headeroz6 (1:162)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                      padding: EdgeInsets.fromLTRB(20*fem, 153*fem, 17*fem, 23*fem),
                      width: 390*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        gradient: LinearGradient (
                          begin: Alignment(0, 1),
                          end: Alignment(-0, -1),
                          colors: <Color>[Color(0xb2000000), Color(0xb2000000)],
                          stops: <double>[0, 1],
                        ),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/rectangle-6-bg.png',
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            // musicofthesphereFr6 (1:165)
                            'Music Of The Sphere',
                            style: SafeGoogleFont (
                              'Arimo',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.15*ffem/fem,
                              letterSpacing: 1.1*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                          Text(
                            // coldplaynLE (1:166)
                            'Coldplay',
                            style: SafeGoogleFont (
                              'Arimo',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.15*ffem/fem,
                              letterSpacing: 0.715*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                          Container(
                            // autogroupazcbvSS (9MJqzMCfyN2dwmB8x9AZcB)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ametminimmollitnondeseruntulla (1:167)
                                  margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 33*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 220*fem,
                                  ),
                                  child: Text(
                                    'Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit.',
                                    style: SafeGoogleFont (
                                      'Arimo',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.15*ffem/fem,
                                      letterSpacing: 0.55*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // onlyXSE (1:168)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 16*fem),
                                  child: Text(
                                    'only',
                                    style: SafeGoogleFont (
                                      'Arimo',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.15*ffem/fem,
                                      letterSpacing: 0.55*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Text(
                                  // qhp (1:164)
                                  '39\$',
                                  style: SafeGoogleFont (
                                    'Arimo',
                                    fontSize: 40*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.15*ffem/fem,
                                    letterSpacing: 2.2*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame8PDY (1:149)
                      margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 28*fem),
                      height: 31*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame1JrJ (1:150)
                            width: 62*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffe0afa0),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Concert',
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
                          SizedBox(
                            width: 12*fem,
                          ),
                          Container(
                            // frame2NbG (1:152)
                            width: 49*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffe0afa0),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Sport',
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
                          SizedBox(
                            width: 12*fem,
                          ),
                          Container(
                            // frame3GAr (1:154)
                            width: 62*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffe0afa0),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Festival',
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
                          SizedBox(
                            width: 12*fem,
                          ),
                          Container(
                            // frame4Z9x (1:156)
                            width: 59*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffe0afa0),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Center(
                              child: Text(
                                'E-sport',
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
                          SizedBox(
                            width: 12*fem,
                          ),
                          Container(
                            // frame5rPx (1:158)
                            width: 42*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffe0afa0),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Arts',
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
                          SizedBox(
                            width: 12*fem,
                          ),
                          Container(
                            // frame6jTk (1:160)
                            width: 80*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffe0afa0),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Convention',
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
                        ],
                      ),
                    ),
                    Container(
                      // forme4v (1:147)
                      margin: EdgeInsets.fromLTRB(43*fem, 0*fem, 402*fem, 25*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(8*fem, 12*fem, 10*fem, 13*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffeaeae6),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // usernamevYE (I1:147;45:316)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 207*fem, 0*fem),
                                child: Text(
                                  'find event',
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
                              Container(
                                // preferenceseDL (1:169)
                                width: 15*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/preferences.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // featuredz2J (1:127)
                      margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 16*fem),
                      child: Text(
                        'Featured',
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
                      // frame97Mp (1:129)
                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 20*fem),
                      height: 222*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // eventcardExE (1:130)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 4*fem, 9*fem),
                              width: 137*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle8Yi2 (I1:130;45:118)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                    width: double.infinity,
                                    height: 128*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(5*fem),
                                        topRight: Radius.circular(5*fem),
                                      ),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/rectangle-8-bg-2j8.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // articmonkeysSoQ (I1:130;45:119)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                    child: Text(
                                      'artic monkeys',
                                      style: SafeGoogleFont (
                                        'Arimo',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.15*ffem/fem,
                                        letterSpacing: 0.77*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // jakartaglorabungkarnoADc (I1:130;45:120)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    child: Text(
                                      'Jakarta, glora bungkarno',
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
                                  Container(
                                    // autogroupqiesGnS (9MJooVgNnV3yJzWjxTQiEs)
                                    width: double.infinity,
                                    height: 32*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffe0afa0),
                                      borderRadius: BorderRadius.circular(10*fem),
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
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 11*fem,
                          ),
                          TextButton(
                            // eventcard5jt (1:131)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 4*fem, 9*fem),
                              width: 137*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle8yqG (I1:131;45:118)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                    width: double.infinity,
                                    height: 128*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(5*fem),
                                        topRight: Radius.circular(5*fem),
                                      ),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/rectangle-8-bg-G1k.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // articmonkeysfxz (I1:131;45:119)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                    child: Text(
                                      'artic monkeys',
                                      style: SafeGoogleFont (
                                        'Arimo',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.15*ffem/fem,
                                        letterSpacing: 0.77*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // jakartaglorabungkarnobLr (I1:131;45:120)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    child: Text(
                                      'Jakarta, glora bungkarno',
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
                                  Container(
                                    // autogroupeclfKGr (9MJoy5EkRFoUYUDm82ecLF)
                                    width: double.infinity,
                                    height: 32*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffe0afa0),
                                      borderRadius: BorderRadius.circular(10*fem),
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
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 11*fem,
                          ),
                          TextButton(
                            // eventcard9mg (1:132)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 4*fem, 9*fem),
                              width: 137*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle84te (I1:132;45:118)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                    width: double.infinity,
                                    height: 128*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(5*fem),
                                        topRight: Radius.circular(5*fem),
                                      ),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/rectangle-8-bg-JHt.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // articmonkeysBTU (I1:132;45:119)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                    child: Text(
                                      'artic monkeys',
                                      style: SafeGoogleFont (
                                        'Arimo',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.15*ffem/fem,
                                        letterSpacing: 0.77*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // jakartaglorabungkarno76E (I1:132;45:120)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    child: Text(
                                      'Jakarta, glora bungkarno',
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
                                  Container(
                                    // autogroupeuq9EAr (9MJp8KULvC6FQJ9UbReuq9)
                                    width: double.infinity,
                                    height: 32*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffe0afa0),
                                      borderRadius: BorderRadius.circular(10*fem),
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
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 11*fem,
                          ),
                          TextButton(
                            // eventcardfX4 (1:133)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 4*fem, 9*fem),
                              width: 137*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle8BEW (I1:133;45:118)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                    width: double.infinity,
                                    height: 128*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(5*fem),
                                        topRight: Radius.circular(5*fem),
                                      ),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/rectangle-8-bg-doU.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // articmonkeysHoL (I1:133;45:119)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                    child: Text(
                                      'artic monkeys',
                                      style: SafeGoogleFont (
                                        'Arimo',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.15*ffem/fem,
                                        letterSpacing: 0.77*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // jakartaglorabungkarnoR8r (I1:133;45:120)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    child: Text(
                                      'Jakarta, glora bungkarno',
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
                                  Container(
                                    // autogroup8qx1LWi (9MJpJEMVgoJV1RdoTB8QX1)
                                    width: double.infinity,
                                    height: 32*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffe0afa0),
                                      borderRadius: BorderRadius.circular(10*fem),
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
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 11*fem,
                          ),
                          TextButton(
                            // eventcardBGS (1:134)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 4*fem, 9*fem),
                              width: 137*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle8gyt (I1:134;45:118)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                    width: double.infinity,
                                    height: 128*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(5*fem),
                                        topRight: Radius.circular(5*fem),
                                      ),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/rectangle-8-bg-y2W.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // articmonkeys1WN (I1:134;45:119)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                    child: Text(
                                      'artic monkeys',
                                      style: SafeGoogleFont (
                                        'Arimo',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.15*ffem/fem,
                                        letterSpacing: 0.77*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // jakartaglorabungkarnovtE (I1:134;45:120)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    child: Text(
                                      'Jakarta, glora bungkarno',
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
                                  Container(
                                    // autogroupqvomrG6 (9MJpUUZRbEySzCuS16qVoM)
                                    width: double.infinity,
                                    height: 32*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffe0afa0),
                                      borderRadius: BorderRadius.circular(10*fem),
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
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // banner7hp (1:142)
                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 20*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 13*fem, 13*fem, 40*fem),
                      width: 355*fem,
                      height: 179*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                        gradient: LinearGradient (
                          begin: Alignment(-0.617, -0.48),
                          end: Alignment(0.33, 0.771),
                          colors: <Color>[Color(0x7f000000), Color(0x7f000000)],
                          stops: <double>[0, 1],
                        ),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/rectangle-15-bg.png',
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // gunakandanauntukdapatkanLKg (1:146)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            constraints: BoxConstraints (
                              maxWidth: 164*fem,
                            ),
                            child: Text(
                              'Gunakan Dana\nuntuk dapatkan',
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
                          Container(
                            // autogroupxeloEAA (9MJqXrxojSPZGUaPP7XeLo)
                            margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 133*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // NGN (1:144)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  child: Text(
                                    '50%',
                                    style: SafeGoogleFont (
                                      'Arimo',
                                      fontSize: 64*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.15*ffem/fem,
                                      letterSpacing: 3.52*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // offh3k (1:145)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                                  child: Text(
                                    'OFF',
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupq7f51q8 (9MJoV1DBncURbLfK1fQ7F5)
                      margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 373*fem, 16*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // exploreLcW (1:128)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 249*fem, 0*fem),
                            child: Text(
                              'Explore',
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
                            // arrowdownsigntonavigatef8z (1:141)
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/arrow-down-sign-to-navigate-Vbc.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame10Pqg (1:135)
                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 0*fem),
                      height: 222*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // eventcardWfQ (1:136)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 4*fem, 9*fem),
                              width: 137*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle8ELW (I1:136;45:118)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                    width: double.infinity,
                                    height: 128*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(5*fem),
                                        topRight: Radius.circular(5*fem),
                                      ),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/rectangle-8-bg-aZL.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // articmonkeysjo4 (I1:136;45:119)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                    child: Text(
                                      'artic monkeys',
                                      style: SafeGoogleFont (
                                        'Arimo',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.15*ffem/fem,
                                        letterSpacing: 0.77*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // jakartaglorabungkarnoFWW (I1:136;45:120)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    child: Text(
                                      'Jakarta, glora bungkarno',
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
                                  Container(
                                    // autogroup9jxbxfp (9MJpj8ofY1FbQsGrUs9jxb)
                                    width: double.infinity,
                                    height: 32*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffe0afa0),
                                      borderRadius: BorderRadius.circular(10*fem),
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
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 11*fem,
                          ),
                          TextButton(
                            // eventcardCaA (1:137)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 4*fem, 9*fem),
                              width: 137*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle8j4J (I1:137;45:118)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                    width: double.infinity,
                                    height: 128*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(5*fem),
                                        topRight: Radius.circular(5*fem),
                                      ),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/rectangle-8-bg.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // articmonkeysF2e (I1:137;45:119)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                    child: Text(
                                      'artic monkeys',
                                      style: SafeGoogleFont (
                                        'Arimo',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.15*ffem/fem,
                                        letterSpacing: 0.77*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // jakartaglorabungkarnomFt (I1:137;45:120)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    child: Text(
                                      'Jakarta, glora bungkarno',
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
                                  Container(
                                    // autogroupgrgxUvz (9MJpsiPhmGcuXPdxZugrGX)
                                    width: double.infinity,
                                    height: 32*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffe0afa0),
                                      borderRadius: BorderRadius.circular(10*fem),
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
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 11*fem,
                          ),
                          TextButton(
                            // eventcardjM8 (1:138)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 4*fem, 9*fem),
                              width: 137*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle8eyt (I1:138;45:118)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                    width: double.infinity,
                                    height: 128*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(5*fem),
                                        topRight: Radius.circular(5*fem),
                                      ),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/rectangle-8-bg-Hj4.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // articmonkeysyFU (I1:138;45:119)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                    child: Text(
                                      'artic monkeys',
                                      style: SafeGoogleFont (
                                        'Arimo',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.15*ffem/fem,
                                        letterSpacing: 0.77*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // jakartaglorabungkarnoVUi (I1:138;45:120)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    child: Text(
                                      'Jakarta, glora bungkarno',
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
                                  Container(
                                    // autogroup3yf9D9p (9MJq3TcTxxbmwhEdaa3Yf9)
                                    width: double.infinity,
                                    height: 32*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffe0afa0),
                                      borderRadius: BorderRadius.circular(10*fem),
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
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 11*fem,
                          ),
                          TextButton(
                            // eventcardrCn (1:139)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 4*fem, 9*fem),
                              width: 137*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle8yHQ (I1:139;45:118)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                    width: double.infinity,
                                    height: 128*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(5*fem),
                                        topRight: Radius.circular(5*fem),
                                      ),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/rectangle-8-bg-zEa.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // articmonkeysgBp (I1:139;45:119)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                    child: Text(
                                      'artic monkeys',
                                      style: SafeGoogleFont (
                                        'Arimo',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.15*ffem/fem,
                                        letterSpacing: 0.77*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // jakartaglorabungkarnoCR4 (I1:139;45:120)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    child: Text(
                                      'Jakarta, glora bungkarno',
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
                                  Container(
                                    // autogroupcfjfieJ (9MJqCngFkMWEPw7AyWcFJf)
                                    width: double.infinity,
                                    height: 32*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffe0afa0),
                                      borderRadius: BorderRadius.circular(10*fem),
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
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 11*fem,
                          ),
                          TextButton(
                            // eventcard9jc (1:140)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 4*fem, 9*fem),
                              width: 137*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle8GJS (I1:140;45:118)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                    width: double.infinity,
                                    height: 128*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(5*fem),
                                        topRight: Radius.circular(5*fem),
                                      ),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/rectangle-8-bg-y66.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // articmonkeysyie (I1:140;45:119)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                    child: Text(
                                      'artic monkeys',
                                      style: SafeGoogleFont (
                                        'Arimo',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.15*ffem/fem,
                                        letterSpacing: 0.77*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // jakartaglorabungkarnoWCn (I1:140;45:120)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    child: Text(
                                      'Jakarta, glora bungkarno',
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
                                  Container(
                                    // autogroupsjjdRqY (9MJqP7iNwFnsy8KdSysjjd)
                                    width: double.infinity,
                                    height: 32*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffe0afa0),
                                      borderRadius: BorderRadius.circular(10*fem),
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
            Positioned(
              // navmenuu8S (1:170)
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
                      // frame10od8 (I1:170;45:372)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // houseblacksilhouettewithoutdoo (I1:170;45:368)
                            width: 27*fem,
                            height: 27*fem,
                            child: Image.asset(
                              'assets/page-1/images/house-black-silhouette-without-door-fxi.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            width: 91*fem,
                          ),
                          TextButton(
                            // calendar4Z4 (I1:170;45:370)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 27*fem,
                              height: 27*fem,
                              child: Image.asset(
                                'assets/page-1/images/calendar.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 91*fem,
                          ),
                          TextButton(
                            // userb3C (I1:170;45:371)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 27*fem,
                              height: 27*fem,
                              child: Image.asset(
                                'assets/page-1/images/user-6SJ.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle12XhY (I1:170;45:389)
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
              // group7rUv (1:172)
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
                      // belluTC (1:177)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 205*fem, 0*fem),
                      width: 27*fem,
                      height: 27*fem,
                      child: Image.asset(
                        'assets/page-1/images/bell-t5t.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // arrowdownsigntonavigateq5x (1:176)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 11*fem, 0*fem),
                      width: 15*fem,
                      height: 15*fem,
                      child: Image.asset(
                        'assets/page-1/images/arrow-down-sign-to-navigate-jr6.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // stacywen (1:175)
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
                      // ellipse7FvN (1:174)
                      width: 40*fem,
                      height: 40*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                        color: Color(0xffd9d9d9),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/ellipse-7-bg-Wyt.png',
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