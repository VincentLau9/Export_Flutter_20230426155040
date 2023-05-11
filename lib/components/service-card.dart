import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 70;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // servicecardztW (18:41)
        padding: EdgeInsets.fromLTRB(18*fem, 8*fem, 18*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(8*fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f868686),
              offset: Offset(0*fem, 0*fem),
              blurRadius: 2*fem,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group1EXx (18:39)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 2*fem),
              width: 32*fem,
              height: 32*fem,
              child: Image.asset(
                'assets/components/images/group-1-Qm4.png',
                width: 32*fem,
                height: 32*fem,
              ),
            ),
            Container(
              // carservice7re (18:40)
              constraints: BoxConstraints (
                maxWidth: 34*fem,
              ),
              child: Text(
                'Car \nService',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 10*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1*ffem/fem,
                  color: Color(0xff474747),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}