import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Upcoming extends StatelessWidget {
  const Upcoming({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // upcomingkFx (60:810)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f9fa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // systemlightstatusbardefault4Ge (60:811)
              padding: EdgeInsets.fromLTRB(7.5*fem, 3*fem, 14.34*fem, 2*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timejta (I60:811;15:49)
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
                    // cellularconnectiondUA (I60:811;15:58)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/ui/images/cellular-connection-TZY.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiuRg (I60:811;15:54)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.66*fem, 5*fem, 0*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/ui/images/wifi-beN.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryED4 (I60:811;15:50)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/ui/images/battery-hZx.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupsfeb9L2 (LMueytLd1GXhf6y1SJsFEB)
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupcbyd4xn (LMuaqLamU1nE8nzmJucbyd)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 16*fem),
                    width: double.infinity,
                    height: 44*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame307Nia (60:812)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114.92*fem, 0*fem),
                          width: 168.08*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // discovernewplacesi1k (60:813)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                child: Text(
                                  'Hello Kamal',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1*ffem/fem,
                                    color: Color(0xff474747),
                                  ),
                                ),
                              ),
                              Container(
                                // frame308bbL (60:815)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // botsfordcirclea9sk (60:816)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                      child: Text(
                                        'Mumbai, Maharashtra',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.25*ffem/fem,
                                          letterSpacing: -0.150000006*fem,
                                          color: Color(0xff747474),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // 3TL (60:817)
                                      width: 11.08*fem,
                                      height: 6.72*fem,
                                      child: Image.asset(
                                        'assets/ui/images/.png',
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
                          // profilepictureZRg (60:819)
                          width: 44*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffc5c4b8)),
                            borderRadius: BorderRadius.circular(22*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/ui/images/ellipse-25-bg-SH4.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // ellipse24dAe (I60:819;15:80)
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
                    // autogrouptpuvjDg (LMubAurV9rMeZp8wFmtPuV)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    padding: EdgeInsets.fromLTRB(12*fem, 11*fem, 12*fem, 11*fem),
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
                          // searchforacarz9c (60:825)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 188*fem, 0*fem),
                          child: Text(
                            'Search for a car',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff747474),
                            ),
                          ),
                        ),
                        Container(
                          // icsearchi5c (60:826)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 17*fem,
                          height: 17*fem,
                          child: Image.asset(
                            'assets/ui/images/ic-search.png',
                            width: 17*fem,
                            height: 17*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group3073Nn (60:829)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3fc5c5c5),
                          offset: Offset(0*fem, 0*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      // rectangle16k2J (60:830)
                      child: SizedBox(
                        width: 328*fem,
                        height: 120*fem,
                        child: Image.asset(
                          'assets/ui/images/rectangle-16.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group308gAr (60:831)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: 44*fem,
                    height: 8*fem,
                    child: Image.asset(
                      'assets/ui/images/group-308-2jp.png',
                      width: 44*fem,
                      height: 8*fem,
                    ),
                  ),
                  Container(
                    // discovernewplacesbHp (60:818)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 225*fem, 0*fem),
                    child: Text(
                      'Select Service',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1*ffem/fem,
                        color: Color(0xff474747),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupwt5ztni (LMubMf3am3ii755XLxwt5Z)
              width: double.infinity,
              height: 259*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame311DKC (60:838)
                    left: 16*fem,
                    top: 0*fem,
                    child: Container(
                      width: 328*fem,
                      height: 242*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame3099Cr (60:839)
                            width: double.infinity,
                            height: 70*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // servicecard6Nz (60:840)
                                  padding: EdgeInsets.fromLTRB(18*fem, 8*fem, 18*fem, 8*fem),
                                  width: 70*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(8*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f868686),
                                        offset: Offset(0*fem, 0*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group1NrJ (I60:840;18:39)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 2*fem),
                                        width: 32*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/ui/images/group-1-5Sn.png',
                                          width: 32*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                      Container(
                                        // carservicetJr (I60:840;18:40)
                                        constraints: BoxConstraints (
                                          maxWidth: 34*fem,
                                        ),
                                        child: Text(
                                          'Car \nService',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff474747),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 16*fem,
                                ),
                                Container(
                                  // servicecardNE2 (60:841)
                                  padding: EdgeInsets.fromLTRB(10*fem, 8*fem, 9*fem, 8*fem),
                                  width: 70*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(8*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f868686),
                                        offset: Offset(0*fem, 0*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupkuxsSUn (LMuc18y8TYZu6rTLmpKUxs)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 2*fem),
                                        width: 33*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/ui/images/auto-group-kuxs.png',
                                          width: 33*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                      Container(
                                        // carserviceAQn (I60:841;18:40)
                                        constraints: BoxConstraints (
                                          maxWidth: 51*fem,
                                        ),
                                        child: Text(
                                          'Tyres &\nWheel Care',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff474747),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 16*fem,
                                ),
                                Container(
                                  // servicecardqG2 (60:842)
                                  padding: EdgeInsets.fromLTRB(13*fem, 8*fem, 13*fem, 8*fem),
                                  width: 70*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(8*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f868686),
                                        offset: Offset(0*fem, 0*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupdickXee (LMucGdXKEtzsTeH2V2DicK)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2*fem),
                                        width: 33*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/ui/images/auto-group-dick.png',
                                          width: 33*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                      Container(
                                        // carserviceQyL (I60:842;18:40)
                                        constraints: BoxConstraints (
                                          maxWidth: 44*fem,
                                        ),
                                        child: Text(
                                          'Denting &\nPainting',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff474747),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 16*fem,
                                ),
                                Container(
                                  // servicecardK4i (60:843)
                                  padding: EdgeInsets.fromLTRB(11*fem, 8*fem, 10*fem, 8*fem),
                                  width: 70*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(8*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f868686),
                                        offset: Offset(0*fem, 0*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouprbrdC8W (LMucUHrYy98SXSchjCRbRD)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 2*fem),
                                        width: 33*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/ui/images/auto-group-rbrd.png',
                                          width: 33*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                      Container(
                                        // carserviceHfk (I60:843;18:40)
                                        constraints: BoxConstraints (
                                          maxWidth: 49*fem,
                                        ),
                                        child: Text(
                                          'AC Service\n& Repair',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff474747),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          Container(
                            // frame310cCE (60:844)
                            width: double.infinity,
                            height: 70*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // servicecardkpE (60:845)
                                  padding: EdgeInsets.fromLTRB(11*fem, 8*fem, 10*fem, 8*fem),
                                  width: 70*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(8*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f868686),
                                        offset: Offset(0*fem, 0*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouppsgj214 (LMuciT7dD9iVPdKAfhPSgj)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 2*fem),
                                        width: 33*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/ui/images/auto-group-psgj.png',
                                          width: 33*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                      Container(
                                        // carserviceM3L (I60:845;18:40)
                                        constraints: BoxConstraints (
                                          maxWidth: 49*fem,
                                        ),
                                        child: Text(
                                          'Car Spa\n& Cleaning',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff474747),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 16*fem,
                                ),
                                Container(
                                  // servicecard4Ce (60:846)
                                  padding: EdgeInsets.fromLTRB(15*fem, 8*fem, 14*fem, 18*fem),
                                  width: 70*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(8*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f868686),
                                        offset: Offset(0*fem, 0*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupr5uo5dY (LMucz2W1Gxm9Lq5gJSr5Uo)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 2*fem),
                                        width: 33*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/ui/images/auto-group-r5uo.png',
                                          width: 33*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                      Text(
                                        // carserviceyyp (I60:846;18:40)
                                        'Batteries',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1*ffem/fem,
                                          color: Color(0xff474747),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 16*fem,
                                ),
                                Container(
                                  // servicecardWyk (60:847)
                                  padding: EdgeInsets.fromLTRB(13*fem, 8*fem, 12*fem, 8*fem),
                                  width: 70*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(8*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f868686),
                                        offset: Offset(0*fem, 0*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouprwx1d2n (LMudCwJAG67xJpbkPnRwX1)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 2*fem),
                                        width: 33*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/ui/images/auto-group-rwx1.png',
                                          width: 33*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                      Container(
                                        // carservicekdC (I60:847;18:40)
                                        constraints: BoxConstraints (
                                          maxWidth: 45*fem,
                                        ),
                                        child: Text(
                                          'Insurance\nClaims',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff474747),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 16*fem,
                                ),
                                Container(
                                  // servicecard2ai (60:848)
                                  padding: EdgeInsets.fromLTRB(10*fem, 8*fem, 10*fem, 8*fem),
                                  width: 70*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(8*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f868686),
                                        offset: Offset(0*fem, 0*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup3pqhu8i (LMudPmKT9k6hSVVAQX3pqh)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2*fem),
                                        width: 33*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/ui/images/auto-group-3pqh.png',
                                          width: 33*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                      Container(
                                        // carserviceRMx (I60:848;18:40)
                                        constraints: BoxConstraints (
                                          maxWidth: 50*fem,
                                        ),
                                        child: Text(
                                          'Windshield\n& Lights',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff474747),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          Container(
                            // frame311XQz (60:849)
                            width: double.infinity,
                            height: 70*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // servicecardrCN (60:850)
                                  padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16*fem, 8*fem),
                                  width: 70*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(8*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f868686),
                                        offset: Offset(0*fem, 0*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupbeexY5C (LMudhb95swknQqmyxxbEeX)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 2*fem),
                                        width: 32*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/ui/images/auto-group-beex.png',
                                          width: 32*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                      Container(
                                        // carservice3Gr (I60:850;18:40)
                                        constraints: BoxConstraints (
                                          maxWidth: 38*fem,
                                        ),
                                        child: Text(
                                          'Clutch &\nBrakes',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff474747),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 16*fem,
                                ),
                                Container(
                                  // servicecardkwx (60:851)
                                  padding: EdgeInsets.fromLTRB(15*fem, 8*fem, 15*fem, 18*fem),
                                  width: 70*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(8*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f868686),
                                        offset: Offset(0*fem, 0*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupd8v1o9Y (LMudsarRw1ahcPD8kFd8V1)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 1.88*fem),
                                        width: 33*fem,
                                        height: 32.12*fem,
                                        child: Image.asset(
                                          'assets/ui/images/auto-group-d8v1.png',
                                          width: 33*fem,
                                          height: 32.12*fem,
                                        ),
                                      ),
                                      Text(
                                        // carserviceTzn (I60:851;18:40)
                                        'Dryclean',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1*ffem/fem,
                                          color: Color(0xff474747),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 16*fem,
                                ),
                                Container(
                                  // servicecardbbC (60:852)
                                  padding: EdgeInsets.fromLTRB(14*fem, 8*fem, 13*fem, 18*fem),
                                  width: 70*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(8*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f868686),
                                        offset: Offset(0*fem, 0*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup7nzzFQr (LMue75TwuMFHjGLzJQ7nZZ)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 2*fem),
                                        width: 32*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/ui/images/auto-group-7nzz.png',
                                          width: 32*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                      Text(
                                        // carservicexaA (I60:852;18:40)
                                        'Car Wash',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1*ffem/fem,
                                          color: Color(0xff474747),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 16*fem,
                                ),
                                Container(
                                  // servicecard6gN (60:853)
                                  padding: EdgeInsets.fromLTRB(18*fem, 8*fem, 19*fem, 18*fem),
                                  width: 70*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(8*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f868686),
                                        offset: Offset(0*fem, 0*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupetvbbNE (LMueJVJbnDXp1prBmweTvb)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        width: 33*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/ui/images/auto-group-etvb.png',
                                          width: 33*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                      Container(
                                        // carserviceiSr (I60:853;18:40)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'Oiling',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff474747),
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
                  ),
                  Positioned(
                    // rectangle245Sdk (60:1026)
                    left: 0*fem,
                    top: 219*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 40*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffe8ecff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // upcomingbasicserviceuGS (60:1027)
                    left: 17.5*fem,
                    top: 232*fem,
                    child: Align(
                      child: SizedBox(
                        width: 163*fem,
                        height: 17*fem,
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'UPCOMING:',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff304ffe),
                                ),
                              ),
                              TextSpan(
                                text: ' ',
                              ),
                              TextSpan(
                                text: 'Basic Service',
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
                      ),
                    ),
                  ),
                  Positioned(
                    // today900930vDU (60:1028)
                    left: 186*fem,
                    top: 233*fem,
                    child: Align(
                      child: SizedBox(
                        width: 92*fem,
                        height: 15*fem,
                        child: Text(
                          '(Today,9:00-9:30)',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff474747),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupemrvnWa (LMueTjYCH9pasemuFLemRV)
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
                    // homebottomnavbarTci (60:823)
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
                          // unionNDt (I60:823;16:25)
                          margin: EdgeInsets.fromLTRB(0.22*fem, 0*fem, 0*fem, 4*fem),
                          width: 25.85*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/ui/images/union-WB8.png',
                            width: 25.85*fem,
                            height: 24*fem,
                          ),
                        ),
                        Text(
                          // homeruk (I60:823;15:134)
                          'Home',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff304ffe),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 84*fem,
                  ),
                  Container(
                    // vehiclebottomnavbarFS6 (60:821)
                    padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 5*fem, 4*fem),
                    width: 48*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icmainZxa (I60:821;15:91)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/ui/images/ic-main.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Text(
                          // vehicleshYz (I60:821;15:90)
                          'Vehicles',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w700,
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
                    // accountbottomnavbardxS (60:822)
                    padding: EdgeInsets.fromLTRB(5.5*fem, 4*fem, 5.5*fem, 4*fem),
                    width: 48*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icuserMtS (I60:822;15:111)
                          margin: EdgeInsets.fromLTRB(0.19*fem, 0*fem, 0*fem, 4*fem),
                          width: 22.19*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/ui/images/ic-user-pcE.png',
                            width: 22.19*fem,
                            height: 24*fem,
                          ),
                        ),
                        Text(
                          // recordsrKQ (I60:822;15:118)
                          'Records',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1725*ffem/fem,
                            color: Color(0xffb7b7b7),
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