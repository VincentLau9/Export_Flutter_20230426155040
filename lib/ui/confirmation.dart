import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Confirmation extends StatelessWidget {
  const Confirmation({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // confirmationcbQ (60:709)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 186*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f9fa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // systemlightstatusbardefaulteY6 (60:710)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 78*fem),
              padding: EdgeInsets.fromLTRB(7.5*fem, 3*fem, 14.34*fem, 2*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeewQ (I60:710;15:49)
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
                    // cellularconnectionTP4 (I60:710;15:58)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/ui/images/cellular-connection-JKg.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifijLa (I60:710;15:54)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.66*fem, 5*fem, 0*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/ui/images/wifi-AV4.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryc9U (I60:710;15:50)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/ui/images/battery-h4S.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // undraworderconfirmedreg0if12iz (60:773)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 48*fem),
              width: 159*fem,
              height: 120*fem,
              child: Image.asset(
                'assets/ui/images/undraworderconfirmedreg0if-1.png',
                width: 159*fem,
                height: 120*fem,
              ),
            ),
            Container(
              // orderwasplacedsuccessfullyAii (60:772)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 24*fem),
              child: Text(
                'Order was placed Successfully!',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.1725*ffem/fem,
                  color: Color(0xff304ffe),
                ),
              ),
            ),
            Container(
              // wevereceivedyourorderandourtea (60:803)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
              constraints: BoxConstraints (
                maxWidth: 283*fem,
              ),
              child: Text(
                'We’ve received your order and our team is working to get it to you as quick and sae as possible.',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: Color(0xff747474),
                ),
              ),
            ),
            Container(
              // autogroupzrt9X5Q (LMvYFzjLic7rWj6LDyzRT9)
              margin: EdgeInsets.fromLTRB(73*fem, 0*fem, 73*fem, 0*fem),
              width: double.infinity,
              height: 32*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff304ffe)),
                color: Color(0xff304ffe),
                borderRadius: BorderRadius.circular(4*fem),
              ),
              child: Center(
                child: Text(
                  'GO TO HOME',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.1725*ffem/fem,
                    color: Color(0xffffffff),
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