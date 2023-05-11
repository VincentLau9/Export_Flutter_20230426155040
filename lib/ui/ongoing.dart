import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Ongoing extends StatelessWidget {
  const Ongoing({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // ongoing3Sn (60:1029)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f9fa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // systemlightstatusbardefaultx3x (60:1030)
              padding: EdgeInsets.fromLTRB(7.5*fem, 3*fem, 14.34*fem, 2*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeoKU (I60:1030;15:49)
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
                    // cellularconnectionsKL (I60:1030;15:58)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/ui/images/cellular-connection-nNJ.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifinhC (I60:1030;15:54)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.66*fem, 5*fem, 0*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/ui/images/wifi-xSJ.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // battery7zN (I60:1030;15:50)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/ui/images/battery.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup9c2oQyU (LMunrVZ8es9xGLzaH99C2o)
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupe5nb88n (LMuip7Hg7ZvzeayUU1E5nB)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 16*fem),
                    width: double.infinity,
                    height: 44*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame307SQN (60:1031)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114.92*fem, 0*fem),
                          width: 168.08*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // discovernewplacesx7p (60:1032)
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
                                // frame3083f4 (60:1034)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // botsfordcircleaCnr (60:1035)
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
                                      // X4S (60:1036)
                                      width: 11.08*fem,
                                      height: 6.72*fem,
                                      child: Image.asset(
                                        'assets/ui/images/-oMx.png',
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
                          // profilepictureCwG (60:1038)
                          width: 44*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffc5c4b8)),
                            borderRadius: BorderRadius.circular(22*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/ui/images/ellipse-25-bg-LTx.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // ellipse24uqg (I60:1038;15:80)
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
                    // autogroupy4u13S6 (LMujAMCx55RspugFoDy4u1)
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
                          // searchforacarKuQ (60:1044)
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
                          // icsearchiRk (60:1045)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 17*fem,
                          height: 17*fem,
                          child: Image.asset(
                            'assets/ui/images/ic-search-H9g.png',
                            width: 17*fem,
                            height: 17*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group307E9C (60:1048)
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
                      // rectangle16AHk (60:1049)
                      child: SizedBox(
                        width: 328*fem,
                        height: 120*fem,
                        child: Image.asset(
                          'assets/ui/images/rectangle-16-UbG.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group3086x6 (60:1050)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: 44*fem,
                    height: 8*fem,
                    child: Image.asset(
                      'assets/ui/images/group-308-AML.png',
                      width: 44*fem,
                      height: 8*fem,
                    ),
                  ),
                  Container(
                    // discovernewplacesobc (60:1037)
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
              // autogrouphkwwUhk (LMujMLtdXedz9QTKf3hkWw)
              width: double.infinity,
              height: 259*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame311dae (60:1057)
                    left: 16*fem,
                    top: 0*fem,
                    child: Container(
                      width: 328*fem,
                      height: 242*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame309N2S (60:1058)
                            width: double.infinity,
                            height: 70*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // servicecardhKc (60:1059)
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
                                        // group1ADC (I60:1059;18:39)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 2*fem),
                                        width: 32*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/ui/images/group-1-Lbp.png',
                                          width: 32*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                      Container(
                                        // carserviceHHp (I60:1059;18:40)
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
                                  // servicecardAsQ (60:1060)
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
                                        // autogroupk5sjFdx (LMujo5ekDSjvUyYdvBK5Sj)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 2*fem),
                                        width: 33*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/ui/images/auto-group-k5sj.png',
                                          width: 33*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                      Container(
                                        // carserviceZPk (I60:1060;18:40)
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
                                  // servicecardDjC (60:1061)
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
                                        // autogrouplyhdXE6 (LMujy5N6GWZqgWynhULyHD)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2*fem),
                                        width: 33*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/ui/images/auto-group-lyhd.png',
                                          width: 33*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                      Container(
                                        // carservice2ge (I60:1061;18:40)
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
                                  // servicecardw2v (60:1062)
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
                                        // autogroupiq4xRCz (LMukCQKDfw14caDzQXiq4X)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 2*fem),
                                        width: 33*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/ui/images/auto-group-iq4x.png',
                                          width: 33*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                      Container(
                                        // carservicekWA (I60:1062;18:40)
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
                            // frame310Sdt (60:1063)
                            width: double.infinity,
                            height: 70*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // servicecardApn (60:1064)
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
                                        // autogroupy2eosjC (LMukXE7Boe3Lhsrj3Vy2eo)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 2*fem),
                                        width: 33*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/ui/images/auto-group-y2eo.png',
                                          width: 33*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                      Container(
                                        // carservicebfC (I60:1064;18:40)
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
                                  // servicecardUiz (60:1065)
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
                                        // autogroupkj6xBNW (LMukjoaZevwRJDbVSfKJ6X)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 2*fem),
                                        width: 33*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/ui/images/auto-group-kj6x.png',
                                          width: 33*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                      Text(
                                        // carserviceJi2 (I60:1065;18:40)
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
                                  // servicecardF7U (60:1066)
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
                                        // autogroupzn6pHpr (LMukx8ZMeqzT7KVn5BzN6P)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 2*fem),
                                        width: 33*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/ui/images/auto-group-zn6p.png',
                                          width: 33*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                      Container(
                                        // carservicenFp (I60:1066;18:40)
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
                                  // servicecard5Ev (60:1067)
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
                                        // autogroupv2awLRk (LMumBdAsdBf3ECdddLV2Aw)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2*fem),
                                        width: 33*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/ui/images/auto-group-v2aw.png',
                                          width: 33*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                      Container(
                                        // carservicecu4 (I60:1067;18:40)
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
                            // frame311wgS (60:1068)
                            width: double.infinity,
                            height: 70*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // servicecardh9p (60:1069)
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
                                        // autogroupesbzxrS (LMumSCavHVKW4T4EBZEsBZ)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 2*fem),
                                        width: 32*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/ui/images/auto-group-esbz.png',
                                          width: 32*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                      Container(
                                        // carserviceGML (I60:1069;18:40)
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
                                  // servicecardkGW (60:1070)
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
                                        // autogroupwxtuFDG (LMumcSnrBvzU3EKrjUwxTu)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 1.88*fem),
                                        width: 33*fem,
                                        height: 32.12*fem,
                                        child: Image.asset(
                                          'assets/ui/images/auto-group-wxtu.png',
                                          width: 33*fem,
                                          height: 32.12*fem,
                                        ),
                                      ),
                                      Text(
                                        // carserviceZze (I60:1070;18:40)
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
                                  // servicecard5xz (60:1071)
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
                                        // autogroupf3kfBm8 (LMumngzn6NfS21bVHQf3kF)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 2*fem),
                                        width: 32*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/ui/images/auto-group-f3kf.png',
                                          width: 32*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                      Text(
                                        // carserviceiFG (I60:1071;18:40)
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
                                  // servicecardoGi (60:1072)
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
                                        // autogroup1kby3Rx (LMun1GU9wfZWcMLFga1KBy)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        width: 33*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/ui/images/auto-group-1kby.png',
                                          width: 33*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                      Container(
                                        // carservice9Uz (I60:1072;18:40)
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
                    // rectangle245reJ (60:1153)
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
                    // ongoingbasicservicePPL (60:1154)
                    left: 17*fem,
                    top: 232*fem,
                    child: Align(
                      child: SizedBox(
                        width: 153*fem,
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
                                text: 'ONGOING:',
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
                    // track6aa (60:1155)
                    left: 305*fem,
                    top: 232*fem,
                    child: Align(
                      child: SizedBox(
                        width: 39*fem,
                        height: 15*fem,
                        child: Text(
                          'TRACK',
                          textAlign: TextAlign.center,
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
            Container(
              // autogroupdbzsaEr (LMunCvoPfuh5g9fvvkDBzs)
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
                    // homebottomnavbar2ce (60:1042)
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
                          // unionLNS (I60:1042;16:25)
                          margin: EdgeInsets.fromLTRB(0.22*fem, 0*fem, 0*fem, 4*fem),
                          width: 25.85*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/ui/images/union-66r.png',
                            width: 25.85*fem,
                            height: 24*fem,
                          ),
                        ),
                        Text(
                          // home4ZL (I60:1042;15:134)
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
                    // vehiclebottomnavbaraGn (60:1040)
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
                          // icmain6W2 (I60:1040;15:91)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/ui/images/ic-main-fsc.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Text(
                          // vehiclesE6S (I60:1040;15:90)
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
                    // accountbottomnavbar6PY (60:1041)
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
                          // icuserccn (I60:1041;15:111)
                          margin: EdgeInsets.fromLTRB(0.19*fem, 0*fem, 0*fem, 4*fem),
                          width: 22.19*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/ui/images/ic-user-s8a.png',
                            width: 22.19*fem,
                            height: 24*fem,
                          ),
                        ),
                        Text(
                          // records96v (I60:1041;15:118)
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