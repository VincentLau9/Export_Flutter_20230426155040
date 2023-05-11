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
        // vehiclebottomnavbarabG (15:95)
        padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 5*fem, 4*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // icmainZCJ (15:91)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4*fem),
              width: 24*fem,
              height: 24*fem,
              child: Image.asset(
                'assets/components/images/ic-main-9FL.png',
                width: 24*fem,
                height: 24*fem,
              ),
            ),
            Text(
              // vehiclesFav (15:90)
              'Vehicles',
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