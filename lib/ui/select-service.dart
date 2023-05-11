import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/ui/basic-service.dart';
import 'package:myapp/utils.dart';

import 'home.dart';

class SelectService extends StatelessWidget {
  static const routeName = '/selectservice';

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        // title: Text('Login'),
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          onPressed: () {
            Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) => HomePage()));
          },
        ),
        title: Row(
          children: [
            Text(
              'Car Service',
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
              // selectservicea3G (33:128)
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xfff9f9fa),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [

                  Container(
                    // autogroup2bh5mxJ (LMv4khjAbcrBZR8wfa2Bh5)
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 16 * fem, 16 * fem, 137 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupwfij15x (LMv4cscsvV21ncHGtRWfij)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 213 * fem, 16 * fem),
                          width: double.infinity,
                        ),//Tren basic service
                        Container(
                          // frame312YtW (40:143)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [

                              GestureDetector(
                                child: Container(
                                  // servicedetails5Ne (35:139)
                                  padding: EdgeInsets.fromLTRB(
                                      12 * fem, 12 * fem, 16 * fem, 11 * fem),
                                  width: double.infinity,
                                  height: 131 * fem,
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
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupw9nkhup (LMv58cGLEJeibzkFTfw9nK)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 71 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // basicserviceHd8 (I35:139;35:127)
                                              margin: EdgeInsets.fromLTRB(0 * fem,
                                                  0 * fem, 0 * fem, 8 * fem),
                                              child: Text(
                                                'Basic Service',
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.1725 * ffem / fem,
                                                  color: Color(0xff474747),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // every5000kms3monthstakes4hours (I35:139;35:128)
                                              margin: EdgeInsets.fromLTRB(0 * fem,
                                                  0 * fem, 0 * fem, 7 * fem),
                                              constraints: BoxConstraints(
                                                maxWidth: 141 * fem,
                                              ),
                                              child: Text(
                                                'Every 5000 Kms/3 Months\nTakes 4 Hours\n1 Month Warranty\nIncludes 9 Services',
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725 * ffem / fem,
                                                  color: Color(0xff474747),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // rs2599JAr (I35:139;35:132)
                                              'Rs. 2,599',
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
                                        // autogroupadsbotJ (LMv5LBmNg6Ac5P96nJadSb)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 2 * fem, 0 * fem, 3 * fem),
                                        width: 88 * fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle21uRY (I35:139;35:129)
                                              left: 0 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 88 * fem,
                                                  height: 88 * fem,
                                                  child: ClipRRect(
                                                    borderRadius:
                                                    BorderRadius.circular(
                                                        8 * fem),
                                                    child: Image.asset(
                                                      'assets/ui/images/rectangle-21-Svi.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rectangle22SZt (I35:139;35:130)
                                              left: 12 * fem,
                                              top: 79 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 64 * fem,
                                                  height: 24 * fem,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                          4 * fem),
                                                      border: Border.all(
                                                          color:
                                                          Color(0xff304ffe)),
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // addfxS (I35:139;35:131)
                                              left: 32 * fem,
                                              top: 84 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 24 * fem,
                                                  height: 15 * fem,
                                                  child: Text(
                                                    'ADD',
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 12 * ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.1725 * ffem / fem,
                                                      color: Color(0xff304ffe),
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
                                onTap: (){
                                  Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) => BasicService()));
                                },
                              ),

                              SizedBox(
                                height: 16 * fem,
                              ),
                              Container(
                                // servicedetails5HQ (35:155)
                                padding: EdgeInsets.fromLTRB(
                                    12 * fem, 12 * fem, 16 * fem, 11 * fem),
                                width: double.infinity,
                                height: 131 * fem,
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
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupzp1hJR4 (LMv5ggBEUyWY2wgMt9zp1H)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 64 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // basicserviceATG (I35:155;35:127)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 8 * fem),
                                            child: Text(
                                              'Standard Service',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.1725 * ffem / fem,
                                                color: Color(0xff474747),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // every5000kms3monthstakes4hours (I35:155;35:128)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 7 * fem),
                                            constraints: BoxConstraints(
                                              maxWidth: 148 * fem,
                                            ),
                                            child: Text(
                                              'Every 10000 Kms/6 Months\nTakes 6 Hours\n1 Month Warranty\nIncludes 15 Services',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725 * ffem / fem,
                                                color: Color(0xff474747),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // rs2599yZ8 (I35:155;35:132)
                                            'Rs. 3,799',
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
                                      // autogroup6ktqRvv (LMv5qLbTzhVXjszHtk6KTq)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 2 * fem, 0 * fem, 3 * fem),
                                      width: 88 * fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle21uLJ (I35:155;35:129)
                                            left: 0 * fem,
                                            top: 0 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 88 * fem,
                                                height: 88 * fem,
                                                child: ClipRRect(
                                                  borderRadius:
                                                  BorderRadius.circular(
                                                      8 * fem),
                                                  child: Image.asset(
                                                    'assets/ui/images/rectangle-21-sa6.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle22Hre (I35:155;35:130)
                                            left: 12 * fem,
                                            top: 79 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 64 * fem,
                                                height: 24 * fem,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                    BorderRadius.circular(
                                                        4 * fem),
                                                    border: Border.all(
                                                        color:
                                                        Color(0xff304ffe)),
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // addvuc (I35:155;35:131)
                                            left: 32 * fem,
                                            top: 84 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 24 * fem,
                                                height: 15 * fem,
                                                child: Text(
                                                  'ADD',
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.1725 * ffem / fem,
                                                    color: Color(0xff304ffe),
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
                              SizedBox(
                                height: 16 * fem,
                              ),
                              Container(
                                // servicedetailsH7t (35:163)
                                padding: EdgeInsets.fromLTRB(
                                    12 * fem, 12 * fem, 16 * fem, 11 * fem),
                                width: double.infinity,
                                height: 131 * fem,
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
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupn7uvhBc (LMv6A5ZEqwv8EmgCcAn7uV)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 41 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // basicservicexNS (I35:163;35:127)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 8 * fem),
                                            child: Text(
                                              'Comprehensive Service',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.1725 * ffem / fem,
                                                color: Color(0xff474747),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // every5000kms3monthstakes4hours (I35:163;35:128)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 7 * fem),
                                            constraints: BoxConstraints(
                                              maxWidth: 131 * fem,
                                            ),
                                            child: Text(
                                              'Every 20000 Kms/1 Year\nTakes 8 Hours\n1 Month Warranty\nIncludes 20 Services',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725 * ffem / fem,
                                                color: Color(0xff474747),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // rs2599b42 (I35:163;35:132)
                                            'Rs. 5,699',
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
                                      // autogroupnrqpTrv (LMv6KKnqLtCu6bbv5ZnRQP)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 2 * fem, 0 * fem, 3 * fem),
                                      width: 88 * fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle21Lfp (I35:163;35:129)
                                            left: 0 * fem,
                                            top: 0 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 88 * fem,
                                                height: 88 * fem,
                                                child: ClipRRect(
                                                  borderRadius:
                                                  BorderRadius.circular(
                                                      8 * fem),
                                                  child: Image.asset(
                                                    'assets/ui/images/rectangle-21.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle22APx (I35:163;35:130)
                                            left: 12 * fem,
                                            top: 79 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 64 * fem,
                                                height: 24 * fem,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                    BorderRadius.circular(
                                                        4 * fem),
                                                    border: Border.all(
                                                        color:
                                                        Color(0xff304ffe)),
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // addnAS (I35:163;35:131)
                                            left: 32 * fem,
                                            top: 84 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 24 * fem,
                                                height: 15 * fem,
                                                child: Text(
                                                  'ADD',
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.1725 * ffem / fem,
                                                    color: Color(0xff304ffe),
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
        },
      ),
    );
  }
}
