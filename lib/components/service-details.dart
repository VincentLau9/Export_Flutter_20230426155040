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
        // servicedetailsqrW (35:134)
        padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 16*fem, 11*fem),
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
              // autogroupfrfyowk (LMvf4dj7Eo2DgoqADzfRfy)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
              height: 108*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // basicserviceuE6 (35:127)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      'Basic Service',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff474747),
                      ),
                    ),
                  ),
                  Container(
                    // every5000kms3monthstakes4hours (35:128)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    constraints: BoxConstraints (
                      maxWidth: 141*fem,
                    ),
                    child: Text(
                      'Every 5000 Kms/3 Months\nTakes 4 Hours\n1 Month Warranty\nIncludes 9 Services',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff474747),
                      ),
                    ),
                  ),
                  Text(
                    // rs2599Kh8 (35:132)
                    'Rs. 2599',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff474747),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouplvcjz2a (LMvfE8THb7A3KsbMU2Lvcj)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
              width: 88*fem,
              height: 103*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle21cpe (35:129)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 88*fem,
                        height: 88*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8*fem),
                          child: Image.asset(
                            'assets/components/images/rectangle-21-y7c.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle22Rn6 (35:130)
                    left: 12*fem,
                    top: 79*fem,
                    child: Align(
                      child: SizedBox(
                        width: 64*fem,
                        height: 24*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4*fem),
                            border: Border.all(color: Color(0xff304ffe)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // addsPC (35:131)
                    left: 32*fem,
                    top: 84*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 15*fem,
                        child: Text(
                          'ADD',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff304ffe),
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