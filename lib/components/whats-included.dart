import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 147;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // whatsincludedVen (35:282)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group7bC2 (35:220)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
              width: 12*fem,
              height: 12*fem,
              child: Image.asset(
                'assets/components/images/group-7-Mup.png',
                width: 12*fem,
                height: 12*fem,
              ),
            ),
            Text(
              // engineoilreplacementqcA (35:219)
              'Engine Oil Replacement',
              style: SafeGoogleFont (
                'Roboto',
                fontSize: 12*ffem,
                fontWeight: FontWeight.w400,
                height: 1.1725*ffem/fem,
                color: Color(0xff747474),
              ),
            ),
          ],
        ),
      ),
          );
  }
}