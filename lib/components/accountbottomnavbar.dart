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
        // accountbottomnavbarmLJ (15:123)
        padding: EdgeInsets.fromLTRB(5.5*fem, 4*fem, 5.5*fem, 4*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // icuserbq8 (15:111)
              margin: EdgeInsets.fromLTRB(0.19*fem, 0*fem, 0*fem, 4*fem),
              width: 22.19*fem,
              height: 24*fem,
              child: Image.asset(
                'assets/components/images/ic-user-cGE.png',
                width: 22.19*fem,
                height: 24*fem,
              ),
            ),
            Text(
              // recordswvv (15:118)
              'Records',
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