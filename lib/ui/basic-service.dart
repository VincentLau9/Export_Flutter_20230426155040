import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/ui/select-service.dart';
import 'package:myapp/utils.dart';

class BasicService extends StatelessWidget {
  static const routeName = '/basicservice';
  // const BasicService({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        appBar: AppBar(
          // title: Text('Login'),
          elevation: 0,
          leading: IconButton(
            icon: Icon(Icons.arrow_back_ios),
            onPressed: () {
              Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) => SelectService()));
            },
          ),
          title: Row(
            children: [
              Text(
                'Basic Service',
                style: SafeGoogleFont(
                  'Roboto',
                  fontSize: 18 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.1725 * ffem / fem,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
        body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints viewportConstraints) {
      return Container(
        width: double.infinity,
        child: Container(
          // basicservicekJi (35:171)
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xfff9f9fa),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              Container(
                // autogroup8zhhSuc (LMv8dRc4DghxMHWCPb8zhh)
                padding:
                    EdgeInsets.fromLTRB(16 * fem, 16 * fem, 16 * fem, 16 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Container(
                      // group332HSN (47:308)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 236 * fem, 8 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group323zra (41:158)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 8 * fem, 0 * fem),
                            width: 20 * fem,
                            height: 20 * fem,
                            child: Image.asset(
                              'assets/ui/images/group-323.png',
                              width: 20 * fem,
                              height: 20 * fem,
                            ),
                          ),
                          Container(
                            // hrstakenrNz (43:145)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              '4 Hrs Taken',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xff474747),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group3318LW (47:307)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 132 * fem, 8 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group3262Rt (41:161)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 8 * fem, 0 * fem),
                            width: 20 * fem,
                            height: 20 * fem,
                            child: Image.asset(
                              'assets/ui/images/group-326.png',
                              width: 20 * fem,
                              height: 20 * fem,
                            ),
                          ),
                          Container(
                            // kmsor1monthwarrantyUog (43:146)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              '1000 Kms or 1 Month Warranty',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xff474747),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group330L5C (47:306)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 145 * fem, 8 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group325qne (41:160)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 8 * fem, 0 * fem),
                            width: 20 * fem,
                            height: 20 * fem,
                            child: Image.asset(
                              'assets/ui/images/group-325.png',
                              width: 20 * fem,
                              height: 20 * fem,
                            ),
                          ),
                          Container(
                            // every5000kmsor3monthsFrN (43:147)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Every 5000 Kms or 3 Months',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xff474747),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group3288QN (47:304)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 190 * fem, 0 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group3273GS (41:162)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 8 * fem, 0 * fem),
                            width: 20 * fem,
                            height: 20 * fem,
                            child: Image.asset(
                              'assets/ui/images/group-327.png',
                              width: 20 * fem,
                              height: 20 * fem,
                            ),
                          ),
                          Container(
                            // freepickupordropHwU (43:148)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Free Pick-up or Drop',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725 * ffem / fem,
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
              Container(
                // line1GYW (40:144)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15 * fem),
                width: double.infinity,
                height: 1 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffe0e0e0),
                ),
              ),
              Container(
                // whatsincludedB9g (43:149)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 222 * fem, 0 * fem),
                child: Text(
                  'What’s included?',
                  style: SafeGoogleFont(
                    'Roboto',
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.1725 * ffem / fem,
                    color: Color(0xff474747),
                  ),
                ),
              ),
              Container(
                // autogroupgh4xpCe (LMv99Kuu6Ra2MVrpovgH4X)
                padding:
                    EdgeInsets.fromLTRB(16 * fem, 15 * fem, 16 * fem, 15 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // frame313Xcr (43:162)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 15 * fem),
                      width: 215 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupankb1Y2 (LMv9djGEruMogHCacUANkB)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 11 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // whatsincludedDPC (43:150)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 68 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group7Htr (I43:150;35:220)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 8 * fem, 1 * fem),
                                        width: 12 * fem,
                                        height: 12 * fem,
                                        child: Image.asset(
                                          'assets/ui/images/group-7-34z.png',
                                          width: 12 * fem,
                                          height: 12 * fem,
                                        ),
                                      ),
                                      Text(
                                        // engineoilreplacementjkr (I43:150;35:219)
                                        'Engine Oil Replacement',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725 * ffem / fem,
                                          color: Color(0xff747474),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 11 * fem,
                                ),
                                Container(
                                  // whatsincludedaWa (43:156)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 78 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group7dUr (I43:156;35:220)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 8 * fem, 1 * fem),
                                        width: 12 * fem,
                                        height: 12 * fem,
                                        child: Image.asset(
                                          'assets/ui/images/group-7-pKg.png',
                                          width: 12 * fem,
                                          height: 12 * fem,
                                        ),
                                      ),
                                      Text(
                                        // engineoilreplacementJqt (I43:156;35:219)
                                        'Oil Filter Replacement',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725 * ffem / fem,
                                          color: Color(0xff747474),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 11 * fem,
                                ),
                                Container(
                                  // whatsincludedPsL (45:163)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 100 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group7ENA (I45:163;35:220)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 8 * fem, 1 * fem),
                                        width: 12 * fem,
                                        height: 12 * fem,
                                        child: Image.asset(
                                          'assets/ui/images/group-7-1bC.png',
                                          width: 12 * fem,
                                          height: 12 * fem,
                                        ),
                                      ),
                                      Text(
                                        // engineoilreplacementtSi (I45:163;35:219)
                                        'Air Filter Cleaning',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725 * ffem / fem,
                                          color: Color(0xff747474),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 11 * fem,
                                ),
                                Container(
                                  // whatsincludedBAv (45:169)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 114 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group73D8 (I45:169;35:220)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 8 * fem, 1 * fem),
                                        width: 12 * fem,
                                        height: 12 * fem,
                                        child: Image.asset(
                                          'assets/ui/images/group-7.png',
                                          width: 12 * fem,
                                          height: 12 * fem,
                                        ),
                                      ),
                                      Text(
                                        // engineoilreplacement7in (I45:169;35:219)
                                        'Coolant Top up',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725 * ffem / fem,
                                          color: Color(0xff747474),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 11 * fem,
                                ),
                                Container(
                                  // whatsincluded9Qa (45:175)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 62 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group7QLW (I45:175;35:220)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 8 * fem, 1 * fem),
                                        width: 12 * fem,
                                        height: 12 * fem,
                                        child: Image.asset(
                                          'assets/ui/images/group-7-sQa.png',
                                          width: 12 * fem,
                                          height: 12 * fem,
                                        ),
                                      ),
                                      Text(
                                        // engineoilreplacementrTQ (I45:175;35:219)
                                        'Wiper Fluid Replacement',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725 * ffem / fem,
                                          color: Color(0xff747474),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 11 * fem,
                                ),
                                Container(
                                  // whatsincludeduga (45:181)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 83 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group7myg (I45:181;35:220)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 8 * fem, 1 * fem),
                                        width: 12 * fem,
                                        height: 12 * fem,
                                        child: Image.asset(
                                          'assets/ui/images/group-7-yTc.png',
                                          width: 12 * fem,
                                          height: 12 * fem,
                                        ),
                                      ),
                                      Text(
                                        // engineoilreplacementqyY (I45:181;35:219)
                                        'Battery Water Top up',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725 * ffem / fem,
                                          color: Color(0xff747474),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 11 * fem,
                                ),
                                Container(
                                  // whatsincludedW46 (45:187)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 38 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group71Fk (I45:187;35:220)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 8 * fem, 1 * fem),
                                        width: 12 * fem,
                                        height: 12 * fem,
                                        child: Image.asset(
                                          'assets/ui/images/group-7-6pE.png',
                                          width: 12 * fem,
                                          height: 12 * fem,
                                        ),
                                      ),
                                      Text(
                                        // engineoilreplacementpiz (I45:187;35:219)
                                        'Heater/Spark Plugs Checking',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725 * ffem / fem,
                                          color: Color(0xff747474),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 11 * fem,
                                ),
                                Container(
                                  // whatsincludedV4S (45:193)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 143 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group7zG6 (I45:193;35:220)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 8 * fem, 1 * fem),
                                        width: 12 * fem,
                                        height: 12 * fem,
                                        child: Image.asset(
                                          'assets/ui/images/group-7-NEa.png',
                                          width: 12 * fem,
                                          height: 12 * fem,
                                        ),
                                      ),
                                      Text(
                                        // engineoilreplacement9HQ (I45:193;35:219)
                                        'Car Wash',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725 * ffem / fem,
                                          color: Color(0xff747474),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // whatsincludedT3C (45:199)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group7uQz (I45:199;35:220)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 8 * fem, 1 * fem),
                                  width: 12 * fem,
                                  height: 12 * fem,
                                  child: Image.asset(
                                    'assets/ui/images/group-7-qM8.png',
                                    width: 12 * fem,
                                    height: 12 * fem,
                                  ),
                                ),
                                Text(
                                  // engineoilreplacementJT8 (I45:199;35:219)
                                  'Interior Vacuuming  (Carpet & Seats)',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xff747474),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      // customerreviewsbh8 (45:205)
                      'Customer Reviews',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xff474747),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupxnh13p2 (LMv82ScM2xKF9tVAf4XNH1)
                width: double.infinity,
                height: 124 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // frame3149cA (47:303)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Container(
                        width: 626 * fem,
                        height: 84 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame2oAv (I47:261;44:238)
                              width: 198 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(8 * fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f929292),
                                    offset: Offset(0 * fem, 0 * fem),
                                    blurRadius: 2 * fem,
                                  ),
                                ],
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // frame1m1G (I47:261;44:237)
                                    left: 0 * fem,
                                    top: 12 * fem,
                                    child: Container(
                                      width: 170 * fem,
                                      height: 60 * fem,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // gautaumsingh3Ua (I47:261;44:216)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 7 * fem),
                                            child: Text(
                                              'Gautaum Singh',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.1725 * ffem / fem,
                                                color: Color(0xff474747),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // thebasicservicepackageisagoodc (I47:261;44:236)
                                            constraints: BoxConstraints(
                                              maxWidth: 170 * fem,
                                            ),
                                            child: Text(
                                              'The Basic Service package is a good choice to keep normal things in check.\nHighly recommended!',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group8JhL (I47:261;44:235)
                                    left: 3 * fem,
                                    top: 17 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 46 * fem,
                                        height: 6 * fem,
                                        child: Image.asset(
                                          'assets/ui/images/group-8-WxW.png',
                                          width: 46 * fem,
                                          height: 6 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 16 * fem,
                            ),
                            Container(
                              // frame2vCv (I47:240;44:238)
                              width: 198 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(8 * fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f929292),
                                    offset: Offset(0 * fem, 0 * fem),
                                    blurRadius: 2 * fem,
                                  ),
                                ],
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // frame1KVx (I47:240;44:237)
                                    left: 10 * fem,
                                    top: 12 * fem,
                                    child: Container(
                                      width: 170 * fem,
                                      height: 60 * fem,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // gautaumsinghAFg (I47:240;44:216)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 7 * fem),
                                            child: Text(
                                              'Gautaum Singh',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.1725 * ffem / fem,
                                                color: Color(0xff474747),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // thebasicservicepackageisagoodc (I47:240;44:236)
                                            constraints: BoxConstraints(
                                              maxWidth: 170 * fem,
                                            ),
                                            child: Text(
                                              'The Basic Service package is a good choice to keep normal things in check.\nHighly recommended!',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group8CLn (I47:240;44:235)
                                    left: 142 * fem,
                                    top: 17 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 46 * fem,
                                        height: 6 * fem,
                                        child: Image.asset(
                                          'assets/ui/images/group-8-D5Y.png',
                                          width: 46 * fem,
                                          height: 6 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 16 * fem,
                            ),
                            Container(
                              // frame2DFt (I47:282;44:238)
                              width: 198 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(8 * fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f929292),
                                    offset: Offset(0 * fem, 0 * fem),
                                    blurRadius: 2 * fem,
                                  ),
                                ],
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // frame1zR4 (I47:282;44:237)
                                    left: 10 * fem,
                                    top: 12 * fem,
                                    child: Container(
                                      width: 170 * fem,
                                      height: 60 * fem,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // gautaumsingh5Bc (I47:282;44:216)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 7 * fem),
                                            child: Text(
                                              'Dhruv Kumar',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.1725 * ffem / fem,
                                                color: Color(0xff474747),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // thebasicservicepackageisagoodc (I47:282;44:236)
                                            constraints: BoxConstraints(
                                              maxWidth: 170 * fem,
                                            ),
                                            child: Text(
                                              'The Basic Service package is a good choice to keep normal things in check.\nHighly recommended!',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group8ZFC (I47:282;44:235)
                                    left: 142 * fem,
                                    top: 17 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 46 * fem,
                                        height: 6 * fem,
                                        child: Image.asset(
                                          'assets/ui/images/group-8-gPY.png',
                                          width: 46 * fem,
                                          height: 6 * fem,
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
                    ),
                    Positioned(
                      // rectangle23128n (35:215)
                      left: 0 * fem,
                      top: 76 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 360 * fem,
                          height: 48 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3fe7e7e7),
                                  offset: Offset(0 * fem, -4 * fem),
                                  blurRadius: 2 * fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // basicservicers2599deN (35:216)
                      left: 24 * fem,
                      top: 84 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 84 * fem,
                          height: 33 * fem,
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xff474747),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Basic Service\n',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xff474747),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Rs. 2,599',
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle22W7p (35:217)
                      left: 248 * fem,
                      top: 84 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 88 * fem,
                          height: 32 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4 * fem),
                              border: Border.all(color: Color(0xff304ffe)),
                              color: Color(0xff304ffe),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // addn5L (35:218)
                      left: 278 * fem,
                      top: 92 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 28 * fem,
                          height: 17 * fem,
                          child: Text(
                            'ADD',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1725 * ffem / fem,
                              color: Color(0xffffffff),
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
    )
    );
  }
}
