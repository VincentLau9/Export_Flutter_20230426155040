import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class PastService extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // pastservice3Bk (67:744)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f9fa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // systemlightstatusbardefaultFHp (67:745)
              padding: EdgeInsets.fromLTRB(8.5*fem, 3*fem, 14.34*fem, 2*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeYgE (I67:745;15:49)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 239.5*fem, 0*fem),
                    child: Text(
                      '9:41',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        letterSpacing: 1*fem,
                        color: Color(0xff2d2d2d),
                      ),
                    ),
                  ),
                  Container(
                    // cellularconnection774 (I67:745;15:58)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/ui/images/cellular-connection-bqx.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiv4W (I67:745;15:54)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.66*fem, 5*fem, 0*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/ui/images/wifi.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryKMY (I67:745;15:50)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/ui/images/battery-mBk.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmgfdjRG (LMv2LMbMSQCvomLh7jmgFD)
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 230*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupm28jQnJ (LMv1TJE6V75U6gtCDCM28j)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 20*fem),
                    width: double.infinity,
                    height: 44*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame307d9G (67:746)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112.92*fem, 0*fem),
                          width: 170.08*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // discovernewplacesQSr (67:747)
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
                                // frame308PZg (67:749)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // botsfordcircleaV6v (67:750)
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
                                      // 3Xk (67:751)
                                      width: 11.08*fem,
                                      height: 6.72*fem,
                                      child: Image.asset(
                                        'assets/ui/images/-KX4.png',
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
                          // profilepictureuZx (67:752)
                          width: 44*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffc5c4b8)),
                            borderRadius: BorderRadius.circular(22*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/ui/images/ellipse-25-bg-jtr.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // ellipse24iGW (I67:752;15:80)
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
                    // autogroupjcmqPtS (LMv1o3ACjrtFiXv219jcMq)
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
                          // rectangle247mPC (67:759)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 166*fem,
                              height: 32*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffc4c4c4)),
                                  color: Color(0xffffffff),
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
                          // rectangle248hRG (67:758)
                          left: 165*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 163*fem,
                              height: 32*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff304ffe)),
                                  color: Color(0x7fcad2ff),
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
                          // upcomingj74 (67:760)
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
                                  color: Color(0xff747474),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // pastgwQ (67:761)
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
                                  color: Color(0xff304ffe),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // pastserviceFd8 (67:891)
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
                          // autogroup9t8kUkn (LMv3JKz68mdfXCZwVP9t8K)
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 15*fem, 15*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroup3lj5LHC (LMv2t1MHGmzLGeYfvW3Lj5)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // basicservicen9C (I67:891;67:879)
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
                                      // frame3rer (I67:891;67:886)
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
                                // bookingid123456789pzz (I67:891;67:881)
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
                          // line34uL (I67:891;67:876)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffe3e3e3),
                          ),
                        ),
                        Container(
                          // generalmotors7ci (I67:891;67:880)
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
                          // group8kQn (I67:891;67:860)
                          margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 8*fem),
                          width: 46*fem,
                          height: 6*fem,
                          child: Image.asset(
                            'assets/ui/images/group-8-vSz.png',
                            width: 46*fem,
                            height: 6*fem,
                          ),
                        ),
                        Container(
                          // autogroupup8ta8v (LMv3611J8radi6ferrUp8T)
                          margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 15*fem),
                          width: 119*fem,
                          height: 29*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // dateAMt (I67:891;67:882)
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
                                // thjan2021mondayfT4 (I67:891;67:884)
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
                          // line48zr (I67:891;67:878)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffe3e3e3),
                          ),
                        ),
                        Container(
                          // bookagainMsc (I67:891;67:888)
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
                ],
              ),
            ),
            Container(
              // autogroupehph1xA (LMv1yhX74bddfNunAoEhPH)
              padding: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 0*fem),
              width: double.infinity,
              height: 48*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3fe6e6e6),
                    offset: Offset(0*fem, -4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // homebottomnavbarWnS (67:756)
                    padding: EdgeInsets.fromLTRB(11*fem, 4*fem, 10*fem, 4*fem),
                    width: 48*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // unionKjt (I67:756;16:25)
                          margin: EdgeInsets.fromLTRB(0.22*fem, 0*fem, 0*fem, 4*fem),
                          width: 25.85*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/ui/images/union-zKx.png',
                            width: 25.85*fem,
                            height: 24*fem,
                          ),
                        ),
                        Text(
                          // homenNa (I67:756;15:134)
                          'Home',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725*ffem/fem,
                            color: Color(0xffb7b7b7),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 84*fem,
                  ),
                  Container(
                    // vehiclebottomnavbar2Gv (67:754)
                    padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 6*fem, 4*fem),
                    width: 48*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icmain61t (I67:754;15:91)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/ui/images/ic-main-nkE.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Text(
                          // vehiclesPFt (I67:754;15:90)
                          'Vehicles',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725*ffem/fem,
                            color: Color(0xffb7b7b7),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 84*fem,
                  ),
                  Container(
                    // accountbottomnavbar1o4 (67:755)
                    padding: EdgeInsets.fromLTRB(6*fem, 4*fem, 5*fem, 4*fem),
                    width: 48*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icuserTux (I67:755;15:111)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.81*fem, 4*fem),
                          width: 22.19*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/ui/images/ic-user.png',
                            width: 22.19*fem,
                            height: 24*fem,
                          ),
                        ),
                        Text(
                          // recordsx62 (I67:755;15:118)
                          'Records',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff304ffe),
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