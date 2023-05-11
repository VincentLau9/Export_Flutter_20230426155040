import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class OngoingService extends StatelessWidget {
  const OngoingService({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // ongoingservice6nJ (66:607)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f9fa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Container(
              // autogrouppnjxaUW (LMuv2TGhpXZ5L7ivcSpNJX)
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 2*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqa5qhJE (LMuu3jQDa2bCGxzEvuQa5q)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 20*fem),
                    width: double.infinity,
                    height: 44*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame307BUJ (66:609)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112.92*fem, 0*fem),
                          width: 170.08*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // discovernewplacessc2 (66:610)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                child: Text(
                                  'Hello Kamal',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1*ffem/fem,
                                    color: Color(0xff474747),
                                  ),
                                ),
                              ),
                              Container(
                                // frame308PqG (66:612)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // botsfordcirclea9pS (66:613)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                      child: Text(
                                        'Mumbai, Maharashtra',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.25*ffem/fem,
                                          letterSpacing: -0.150000006*fem,
                                          color: Color(0xff747474),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // sVY (66:614)
                                      width: 11.08*fem,
                                      height: 6.72*fem,
                                      child: Image.asset(
                                        'assets/ui/images/-sz6.png',
                                        width: 11.08*fem,
                                        height: 6.72*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // profilepictureCGv (66:615)
                          width: 44*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffc5c4b8)),
                            borderRadius: BorderRadius.circular(22*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/ui/images/ellipse-25-bg-DUS.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // ellipse24vCv (I66:615;15:80)
                            child: SizedBox(
                              width: double.infinity,
                              height: 44*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(22*fem),
                                  border: Border.all(color: Color(0xff304ffe)),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouphxqpQtn (LMuuStQJTbcyDjmwaAhXQP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    height: 32*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffc4c4c4)),
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
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle248gbQ (67:710)
                          left: 165*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 163*fem,
                              height: 32*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffa4a4a4)),
                                  borderRadius: BorderRadius.only (
                                    topRight: Radius.circular(8*fem),
                                    bottomRight: Radius.circular(8*fem),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle247AmU (67:708)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 166*fem,
                              height: 32*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff304ffe)),
                                  color: Color(0x7fcad2ff),
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(8*fem),
                                    bottomLeft: Radius.circular(8*fem),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // upcomingUXG (67:709)
                          left: 46*fem,
                          top: 8*fem,
                          child: Align(
                            child: SizedBox(
                              width: 73*fem,
                              height: 17*fem,
                              child: Text(
                                'UPCOMING',
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
                        ),
                        Positioned(
                          // pastAez (67:711)
                          left: 229*fem,
                          top: 8*fem,
                          child: Align(
                            child: SizedBox(
                              width: 35*fem,
                              height: 17*fem,
                              child: Text(
                                'PAST',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
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
                    // upcomingserviceTe6 (67:712)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
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
                          // autogroup2dp77yY (LMuwYAFZdjNu6r6yiQ2dp7)
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 15*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupfaou36W (LMuvebu8ygZLqHyXGbFaou)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // basicserviceBTc (I67:712;67:597)
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
                                      // frame3gfG (I67:712;67:600)
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
                                // bookingid123456789PJn (I67:712;67:601)
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
                          // line3v3p (I67:712;67:602)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffe3e3e3),
                          ),
                        ),
                        Container(
                          // generalmotorsSH4 (I67:712;67:628)
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
                          // group8Zca (I67:712;67:629)
                          margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 8*fem),
                          width: 46*fem,
                          height: 6*fem,
                          child: Image.asset(
                            'assets/ui/images/group-8.png',
                            width: 46*fem,
                            height: 6*fem,
                          ),
                        ),
                        Container(
                          // autogroupdsy7HYa (LMuvq6bejW5MbK5db9dsY7)
                          margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 31*fem, 15*fem),
                          width: double.infinity,
                          height: 29*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupyy8tQ7Q (LMuw3kuDsFb7n4mDurYY8T)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 0*fem),
                                width: 129*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // dateKVG (I67:712;67:645)
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
                                      // stsept2021mondayQmc (I67:712;67:646)
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
                                // autogroupbhlwHqQ (LMuw8vRHThjSZfNT9bBHLw)
                                width: 78*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // pickuptimeRgi (I67:712;67:647)
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
                                      // amvtN (I67:712;67:648)
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
                          // autogroup7ydmSri (LMuwKVwzVys8v6RPPh7yDm)
                          padding: EdgeInsets.fromLTRB(65*fem, 0*fem, 55*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // callAGv (I67:712;67:704)
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
                                // line3Va6 (I67:712;67:650)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                                width: 1*fem,
                                height: 40*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffe3e3e3),
                                ),
                              ),
                              Container(
                                // cancelnp6 (I67:712;67:705)
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
                  Container(
                    // upcomingservicehw4 (68:1255)
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
                          // autogroupmhcwbmY (LMuy42tp1rS64QNgfSMhcw)
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 21*fem, 15*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogrouppfddwqQ (LMuxAosAVe5GAW2XuopFDD)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // basicserviceg2J (I68:1255;67:597)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
                                      child: Text(
                                        'Standard Service',
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
                                      // frame31KU (I68:1255;67:600)
                                      width: 57*fem,
                                      height: 14*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffad8111)),
                                        color: Color(0x19cb9200),
                                        borderRadius: BorderRadius.circular(4*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'ON GOING',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xffad6e11),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // bookingid123456789ufk (I68:1255;67:601)
                                'Booking ID: 123456790',
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
                          // line3Cer (I68:1255;67:602)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffe3e3e3),
                          ),
                        ),
                        Container(
                          // generalmotors7Wv (I68:1255;67:628)
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
                          // group8PzE (I68:1255;67:629)
                          margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 8*fem),
                          width: 46*fem,
                          height: 6*fem,
                          child: Image.asset(
                            'assets/ui/images/group-8-JvJ.png',
                            width: 46*fem,
                            height: 6*fem,
                          ),
                        ),
                        Container(
                          // autogroupdhqu6Nr (LMuxQ3z6cbtoW9KuhKdhqu)
                          margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 31*fem, 15*fem),
                          width: double.infinity,
                          height: 29*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupvnctoo4 (LMuxb8VyMdibR43oUgvncT)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 0*fem),
                                width: 129*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // dateZ1Y (I68:1255;67:645)
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
                                      // stsept2021mondayqze (I68:1255;67:646)
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
                                // autogroupgl8bLAi (LMuxgTgRX16HPUYgZWgL8B)
                                width: 78*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // pickuptimetCE (I68:1255;67:647)
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
                                      // amPPt (I68:1255;67:648)
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
                          // autogroupwpz93DY (LMuxrniYhuNvxfm92ywpZ9)
                          padding: EdgeInsets.fromLTRB(65*fem, 0*fem, 55*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // callaDU (I68:1255;67:704)
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
                                // line3uWe (I68:1255;67:650)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                                width: 1*fem,
                                height: 40*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffe3e3e3),
                                ),
                              ),
                              Container(
                                // cancel48e (I68:1255;67:705)
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
                ],
              ),
            ),

          ],
        ),
      ),
          );
  }
}