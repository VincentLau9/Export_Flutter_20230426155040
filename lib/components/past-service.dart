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
        // pastserviceENi (67:890)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
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
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogrouppdism1G (LMvkG9jNVx7PXKkE7gpDis)
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 15*fem, 15*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupvf7qTPt (LMvju5W9hrTgQsbBZ2VF7q)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // basicserviceKS6 (67:879)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 130*fem, 0*fem),
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
                          // frame3PB4 (67:886)
                          width: 69*fem,
                          height: 14*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff11ad33)),
                            color: Color(0x1900cb87),
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                          child: Center(
                            child: Text(
                              'COMPLETED',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff11ad33),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // bookingid123456789v4W (67:881)
                    'Booking ID: 123456789',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff747474),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line3Bm8 (67:876)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xffe3e3e3),
              ),
            ),
            Container(
              // generalmotorstvS (67:880)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 4*fem),
              child: Text(
                'General Motors',
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
              // group8Zmg (67:860)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 8*fem),
              width: 46*fem,
              height: 6*fem,
              child: Image.asset(
                'assets/components/images/group-8-ApN.png',
                width: 46*fem,
                height: 6*fem,
              ),
            ),
            Container(
              // autogroupvycjxop (LMvk4KjkCnkTGhWu2RVYcj)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 15*fem),
              width: 119*fem,
              height: 29*fem,
              child: Stack(
                children: [
                  Positioned(
                    // dateEFY (67:882)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 15*fem,
                        child: Text(
                          'DATE',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff747474),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // thjan2021mondaynwG (67:884)
                    left: 0*fem,
                    top: 14*fem,
                    child: Align(
                      child: SizedBox(
                        width: 119*fem,
                        height: 15*fem,
                        child: Text(
                          '9th Jan 2021, Monday',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff747474),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line4ykr (67:878)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xffe3e3e3),
              ),
            ),
            Container(
              // bookagain2z2 (67:888)
              margin: EdgeInsets.fromLTRB(123*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'BOOK AGAIN',
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.1725*ffem/fem,
                  color: Color(0xff304ffe),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}