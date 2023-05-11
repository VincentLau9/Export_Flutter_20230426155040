import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Track extends StatelessWidget {
  const Track({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // trackQCE (67:1001)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f9fa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupgxlfq6W (LMvMiYoAXwoZuznkCeGXLf)
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 46*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogrouptxkfJkn (LMvKm2DzkVG8DHNYv1tXkf)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 211*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        // Container(
                        //   // backiconvXG (67:1004)
                        //   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                        //   width: 24*fem,
                        //   height: 24*fem,
                        //   child: Image.asset(
                        //     'assets/ui/images/backicon-Wiz.png',
                        //     width: 24*fem,
                        //     height: 24*fem,
                        //   ),
                        // ),
                        Container(
                          // trackorderAgW (67:1003)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          child: Text(
                            'Track Order',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff474747),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16*fem,
                  ),
                  Container(
                    // servicecardRsL (67:1177)
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
                          // autogroupkt4jp8n (LMvN7NUUHgNcV7o99jKt4j)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: double.infinity,
                          height: 110*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupez7miV4 (LMvNGNDUwEpLZhtNrVez7m)
                                margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 20*fem, 14*fem),
                                width: 145*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group1NpW (I67:1177;67:1077)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // basicservice4SS (I67:1177;67:1091)
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
                                            // bookingid123456789TjU (I67:1177;67:1080)
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
                                      // generalmotorsNLe (I67:1177;67:1092)
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
                                      // group82vz (I67:1177;67:1156)
                                      width: 46*fem,
                                      height: 6*fem,
                                      child: Image.asset(
                                        'assets/ui/images/group-8-i6r.png',
                                        width: 46*fem,
                                        height: 6*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // carropngsuzukibalenotransparen (I67:1177;67:1081)
                                width: 146.67*fem,
                                height: 110*fem,
                                child: Image.asset(
                                  'assets/ui/images/carro-png-suzuki-baleno-transparent-png-removebg-preview-1-Ek6.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupf9esN9c (LMvNeXFERJTvPXLAREF9es)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.67*fem, 15*fem),
                          width: double.infinity,
                          height: 29*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupdskyRdg (LMvNnBh8XX4iyWJBMHdsKy)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 0*fem),
                                width: 129*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // dateFsc (I67:1177;67:1172)
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
                                      // stsept2021mondaytfg (I67:1177;67:1174)
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
                                // autogrouppqqhHC2 (LMvNsWsagtSQwvo4S7PQqh)
                                width: 78*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // pickuptimeQXY (I67:1177;67:1173)
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
                                      // amwQz (I67:1177;67:1175)
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
                          // estimatedcompletiontomorrow123 (I67:1177;67:1204)
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
                  SizedBox(
                    height: 16*fem,
                  ),
                  Container(
                    // autogroupzaodEir (LMvL2BTQQ1ENCRQvw3ZAod)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155*fem, 0*fem),
                    width: double.infinity,
                    height: 312*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupqxdh4C6 (LMvLNb34vRxcZa1N7MQxDh)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupi2zfZPk (LMvLZfYwfTnQUUjFtii2zF)
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/ui/images/auto-group-i2zf.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Container(
                                // autogroupbybuTk2 (LMvLik89bUqp9UmKX2bYBu)
                                width: 24*fem,
                                height: 288*fem,
                                child: Image.asset(
                                  'assets/ui/images/auto-group-bybu.png',
                                  width: 24*fem,
                                  height: 288*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupfkrsXE6 (LMvM4jYqhcVeYZdd5cfKrs)
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // newpartsarrivedaCN (67:1240)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'New Parts Arrived',
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
                                // stsept2021l1502TGA (67:1241)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                                child: Text(
                                  '21st Sept, 2021 l 15:02',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff747474),
                                  ),
                                ),
                              ),
                              Container(
                                // installationFhp (67:1245)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'Installation',
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
                                // inprogress9HQ (67:1246)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                child: Text(
                                  'In Progress',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff747474),
                                  ),
                                ),
                              ),
                              Container(
                                // finalinspectionn5U (67:1251)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 53*fem),
                                child: Text(
                                  'Final Inspection',
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
                                // readyfordropdbt (67:1253)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 53*fem),
                                child: Text(
                                  'Ready for Drop',
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
                                // droppedu3c (68:1287)
                                'Dropped',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff474747),
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