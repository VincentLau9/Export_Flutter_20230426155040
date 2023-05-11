import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 48;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homebottomnavbarTpi (16:26)
        padding: EdgeInsets.fromLTRB(11*fem, 4*fem, 10*fem, 4*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // union9Bk (16:25)
              margin: EdgeInsets.fromLTRB(0.22*fem, 0*fem, 0*fem, 4*fem),
              width: 25.85*fem,
              height: 24*fem,
              child: Image.asset(
                'assets/components/images/union-fLz.png',
                width: 25.85*fem,
                height: 24*fem,
              ),
            ),
            Text(
              // homeCQv (15:134)
              'Home',
              textAlign: TextAlign.center,
              style: SafeGoogleFont (
                'Roboto',
                fontSize: 10*ffem,
                fontWeight: FontWeight.w700,
                height: 1.1725*ffem/fem,
                color: Color(0xff304ffe),
              ),
            ),
          ],
        ),
      ),
          );
  }
}