import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 328;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // addcariw8 (56:318)
        padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 8*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(8*fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f929292),
              offset: Offset(0*fem, 0*fem),
              blurRadius: 2*fem,
            ),
          ],
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // registrationidYfG (56:315)
              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 111*fem, 0*fem),
              child: Text(
                'Registration ID...',
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.1725*ffem/fem,
                  color: Color(0x7f747474),
                ),
              ),
            ),
            Container(
              // autogroupe4lsvvi (LMvhvtHReizmxrcNt3e4Ls)
              width: 92*fem,
              height: 32*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff304ffe)),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Center(
                child: Text(
                  'ADD CAR',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.1725*ffem/fem,
                    color: Color(0xff304ffe),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}