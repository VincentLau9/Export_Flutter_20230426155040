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
        // servicecard3hQ (67:1176)
        padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0.33*fem, 15*fem),
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
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupnvduBx2 (LMvgavXL3D9pcRpznknVDu)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
              width: double.infinity,
              height: 110*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup7bgws4A (LMvgjvGLgmbYh1vEVX7bGw)
                    margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 20*fem, 14*fem),
                    width: 145*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group1SmU (67:1077)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // basicservicem34 (67:1091)
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
                              Text(
                                // bookingid1234567893FU (67:1080)
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
                          // generalmotorsh58 (67:1092)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
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
                          // group8yYS (67:1156)
                          width: 46*fem,
                          height: 6*fem,
                          child: Image.asset(
                            'assets/components/images/group-8-ydp.png',
                            width: 46*fem,
                            height: 6*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // carropngsuzukibalenotransparen (67:1081)
                    width: 146.67*fem,
                    height: 110*fem,
                    child: Image.asset(
                      'assets/components/images/carro-png-suzuki-baleno-transparent-png-removebg-preview-1-44E.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup7lnwRok (LMvhA5Ekyr1Wkk3rDK7LNw)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.67*fem, 15*fem),
              width: double.infinity,
              height: 29*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupnqkhWKQ (LMvhKZxwLA9LPop3TLnqKh)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 0*fem),
                    width: 129*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // dateBwL (67:1172)
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
                          // stsept2021mondayycJ (67:1174)
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
                    // autogrouptmj9QSi (LMvhRQ8ZCHD7vhyt5Rtmj9)
                    width: 78*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // pickuptimeGjp (67:1173)
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
                          // amVMg (67:1175)
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
              // estimatedcompletiontomorrow123 (67:1204)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.67*fem, 0*fem),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.1725*ffem/fem,
                    color: Color(0xff747474),
                  ),
                  children: [
                    TextSpan(
                      text: 'Estimated Completion: ',
                    ),
                    TextSpan(
                      text: 'Tomorrow,12:30pm ',
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
            ),
          ],
        ),
      ),
          );
  }
}