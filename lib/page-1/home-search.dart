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
        // homesearchoBt (1:347)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff4f3ee),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame17QxN (1:348)
              left: 19.5*fem,
              top: 99*fem,
              child: Container(
                width: 334.5*fem,
                height: 742*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // youvesearchedarticGUn (1:349)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                      width: double.infinity,
                      child: Text(
                        'you’ve searched “artic”',
                        textAlign: TextAlign.center,
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
                      // autogroupkvgf7nE (9MJxYfGygd7b4qKrAZkvGF)
                      margin: EdgeInsets.fromLTRB(15.5*fem, 0*fem, 0*fem, 20*fem),
                      width: double.infinity,
                      height: 222*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // eventcardPze (1:350)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                            child: TextButton(
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
                                      // rectangle8zzS (I1:350;45:118)
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
                                            'assets/page-1/images/rectangle-8-bg-jtr.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // articmonkeysZgA (I1:350;45:119)
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
                                      // jakartaglorabungkarnoPv6 (I1:350;45:120)
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
                                      // autogroupcq8knhL (9MJxgzNS4WdrQ7rUUycq8K)
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
                          ),
                          TextButton(
                            // eventcardJp6 (1:353)
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
                                    // rectangle8JxW (I1:353;45:118)
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
                                          'assets/page-1/images/rectangle-8-bg-UCe.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // articmonkeysYbx (I1:353;45:119)
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
                                    // jakartaglorabungkarnomzW (I1:353;45:120)
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
                                    // autogroupwwbmdG2 (9MJxqz7Si55aUhwiBjwwBM)
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
                      // autogroupzfxjY1c (9MJxy9aB7XzHWDEmaXzFxj)
                      margin: EdgeInsets.fromLTRB(15.5*fem, 0*fem, 0*fem, 14*fem),
                      width: double.infinity,
                      height: 222*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // eventcardoy8 (1:351)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                            child: TextButton(
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
                                      // rectangle8bPC (I1:351;45:118)
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
                                            'assets/page-1/images/rectangle-8-bg-3Pc.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // articmonkeysFCr (I1:351;45:119)
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
                                      // jakartaglorabungkarnoULW (I1:351;45:120)
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
                                      // autogroupxy83Krv (9MJy7eL24Ljv2Kf3k2xy83)
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
                          ),
                          TextButton(
                            // eventcardRYa (1:354)
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
                                    // rectangle8fSv (I1:354;45:118)
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
                                          'assets/page-1/images/rectangle-8-bg-ZWn.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // articmonkeysgcv (I1:354;45:119)
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
                                    // jakartaglorabungkarnoMDG (I1:354;45:120)
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
                                    // autogroupwghmcQ6 (9MJyG95s19VYYS5KuXwgHM)
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
                      // autogroupp26k7kA (9MJyMdvhjS6bhgTrqSp26K)
                      margin: EdgeInsets.fromLTRB(15.5*fem, 0*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      height: 222*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // eventcardM8i (1:352)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                            child: TextButton(
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
                                      // rectangle89aN (I1:352;45:118)
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
                                            'assets/page-1/images/rectangle-8-bg-7kA.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // articmonkeysm5x (I1:352;45:119)
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
                                      // jakartaglorabungkarno1kz (I1:352;45:120)
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
                                      // autogrouprlsh5F4 (9MJyUoPS8u1JjBkvEErLsh)
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
                          ),
                          TextButton(
                            // eventcardv9C (1:355)
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
                                    // rectangle8m3L (I1:355;45:118)
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
                                          'assets/page-1/images/rectangle-8-bg-t9c.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // articmonkeysDAE (I1:355;45:119)
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
                                    // jakartaglorabungkarnoUbx (I1:355;45:120)
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
                                    // autogroupwfushjc (9MJydYdrw5bz2Y1gANWFUs)
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
              // navmenubTc (1:356)
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
                      // frame10mmQ (I1:356;45:379)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // houseblacksilhouettewithoutdoo (I1:356;45:380)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 27*fem,
                              height: 27*fem,
                              child: Image.asset(
                                'assets/page-1/images/house-black-silhouette-without-door-jF4.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 91*fem,
                          ),
                          TextButton(
                            // calendar4P8 (I1:356;45:381)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 27*fem,
                              height: 27*fem,
                              child: Image.asset(
                                'assets/page-1/images/calendar-d42.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 91*fem,
                          ),
                          Container(
                            // useriTg (I1:356;45:382)
                            width: 27*fem,
                            height: 27*fem,
                            child: Image.asset(
                              'assets/page-1/images/user-yen.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle13akn (I1:356;45:390)
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
              // group7Tpa (1:358)
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
                      // belloGA (1:363)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 205*fem, 0*fem),
                      width: 27*fem,
                      height: 27*fem,
                      child: Image.asset(
                        'assets/page-1/images/bell-rw8.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // arrowdownsigntonavigateUt6 (1:362)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 11*fem, 0*fem),
                      width: 15*fem,
                      height: 15*fem,
                      child: Image.asset(
                        'assets/page-1/images/arrow-down-sign-to-navigate-Bf4.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // stacyx2a (1:361)
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
                      // ellipse7ZHG (1:360)
                      width: 40*fem,
                      height: 40*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                        color: Color(0xffd9d9d9),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/ellipse-7-bg-iq4.png',
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