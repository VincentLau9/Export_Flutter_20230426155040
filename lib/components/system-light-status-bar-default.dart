import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // systemlightstatusbardefaulthz6 (15:63)
        padding: EdgeInsets.fromLTRB(7.5*fem, 3*fem, 14.34*fem, 2*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // time5Dx (15:49)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 238.5*fem, 0*fem),
              child: Text(
                '9:41',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.1725*ffem/fem,
                  letterSpacing: 1*fem,
                  color: Color(0xff2d2d2d),
                ),
              ),
            ),
            Container(
              // cellularconnectioncNJ (15:58)
              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
              width: 17*fem,
              height: 10.67*fem,
              child: Image.asset(
                'assets/components/images/cellular-connection-zXQ.png',
                width: 17*fem,
                height: 10.67*fem,
              ),
            ),
            Container(
              // wifirnS (15:54)
              margin: EdgeInsets.fromLTRB(0*fem, 0.66*fem, 5*fem, 0*fem),
              width: 15.33*fem,
              height: 11*fem,
              child: Image.asset(
                'assets/components/images/wifi-QJa.png',
                width: 15.33*fem,
                height: 11*fem,
              ),
            ),
            Container(
              // battery9mY (15:50)
              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
              width: 24.33*fem,
              height: 11.33*fem,
              child: Image.asset(
                'assets/components/images/battery-K2n.png',
                width: 24.33*fem,
                height: 11.33*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}