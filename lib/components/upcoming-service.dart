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
        // upcomingserviceoS6 (67:706)
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
              // autogroup2sgsCj8 (LMvjGBPxzZvGZyq9az2SGs)
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 15*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupurkqpVc (LMviKHokzAVQZuteDQuRKq)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // basicservicevoY (67:597)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 0*fem),
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
                          // frame3ocS (67:600)
                          width: 67*fem,
                          height: 14*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff11ad33)),
                            color: Color(0x1900cb87),
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                          child: Center(
                            child: Text(
                              'CONFIRMED',
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
                    // bookingid123456789Jhc (67:601)
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
              // line3bAv (67:602)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xffe3e3e3),
              ),
            ),
            Container(
              // generalmotors6tN (67:628)
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
              // group87oU (67:629)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 8*fem),
              width: 46*fem,
              height: 6*fem,
              child: Image.asset(
                'assets/components/images/group-8-9QS.png',
                width: 46*fem,
                height: 6*fem,
              ),
            ),
            Container(
              // autogroupltjdyKt (LMviXHTmrF5i1N1d9mLtjD)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 31*fem, 15*fem),
              width: double.infinity,
              height: 29*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupubnj46S (LMvigcXZddzATbtAYhubNj)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 0*fem),
                    width: 129*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // dateWj8 (67:645)
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
                          // stsept2021mondayaU6 (67:646)
                          left: 0*fem,
                          top: 14*fem,
                          child: Align(
                            child: SizedBox(
                              width: 129*fem,
                              height: 15*fem,
                              child: Text(
                                '21st Sept 2021, Monday',
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
                    // autogroupmwbhYJS (LMvin7NQMvbDcrGhUcmwBh)
                    width: 78*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // pickuptimeqYS (67:647)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 78*fem,
                              height: 15*fem,
                              child: Text(
                                'PICK-UP TIME',
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
                          // amG7x (67:648)
                          left: 0*fem,
                          top: 14*fem,
                          child: Align(
                            child: SizedBox(
                              width: 67*fem,
                              height: 15*fem,
                              child: Text(
                                '9:00-9:30am',
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
                ],
              ),
            ),
            Container(
              // autogroupfrszHYr (LMvix2FZ8XoTDym2LNFRsZ)
              padding: EdgeInsets.fromLTRB(65*fem, 0*fem, 55*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // callZFU (67:704)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 65*fem, 0*fem),
                    child: Text(
                      'CALL',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff304ffe),
                      ),
                    ),
                  ),
                  Container(
                    // line3Qcn (67:650)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                    width: 1*fem,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffe3e3e3),
                    ),
                  ),
                  Container(
                    // canceluZY (67:705)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: Text(
                      'CANCEL',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725*ffem/fem,
                        color: Color(0xffe94335),
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