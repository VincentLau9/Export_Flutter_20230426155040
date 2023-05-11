import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Payment extends StatelessWidget {
  const Payment({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // paymentBNn (60:391)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f9fa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // systemlightstatusbardefaultjHp (60:392)
              padding: EdgeInsets.fromLTRB(7.5*fem, 3*fem, 14.34*fem, 2*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeBvW (I60:392;15:49)
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
                    // cellularconnectionxZt (I60:392;15:58)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/ui/images/cellular-connection-krz.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiQRt (I60:392;15:54)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.66*fem, 5*fem, 0*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/ui/images/wifi-C4W.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryJXG (I60:392;15:50)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/ui/images/battery-y2n.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup5yshaUn (LMvavLTqYv7nwjhPsE5ysH)
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 15*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogrouppbj9F58 (LMvYy4PFcqRQ2G7gMEPBj9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232*fem, 18*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // backiconssC (60:394)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/ui/images/backicon-jTk.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // paymentZV8 (60:393)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          child: Text(
                            'Payment',
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
                  Container(
                    // autogroupmutmBWW (LMvZ9Z5mNewQnHDnfnmUTM)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 15*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // servicetotalVXC (60:511)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 182*fem, 0*fem),
                          child: Text(
                            'Service Total',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff474747),
                            ),
                          ),
                        ),
                        Text(
                          // rs2499zD4 (60:512)
                          'Rs. 2,499',
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
                  Container(
                    // autogroupybmmTMY (LMvZJTzajkmTGTNCT1YBMm)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // conveniencechargesNDc (60:513)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 140*fem, 0*fem),
                          child: Text(
                            'Convenience Charges',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff474747),
                            ),
                          ),
                        ),
                        Text(
                          // rs1002JA (60:514)
                          'Rs. 100',
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
                ],
              ),
            ),
            Container(
              // autogroupfge7WUE (LMvZUiCWeCSRFEdpzwFGe7)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              width: double.infinity,
              height: 209*fem,
              child: Stack(
                children: [
                  Positioned(
                    // amountpayable1A6 (60:527)
                    left: 16*fem,
                    top: 176*fem,
                    child: Align(
                      child: SizedBox(
                        width: 103*fem,
                        height: 17*fem,
                        child: Text(
                          'Amount Payable',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff474747),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rs2599Xne (60:528)
                    left: 291*fem,
                    top: 176*fem,
                    child: Align(
                      child: SizedBox(
                        width: 56*fem,
                        height: 17*fem,
                        child: Text(
                          'Rs. 2599',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff474747),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group334zgE (60:519)
                    left: 16*fem,
                    top: 16*fem,
                    child: Container(
                      width: 328*fem,
                      height: 17*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // serviceamountpayable38i (60:515)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 0*fem),
                            child: Text(
                              'Service Amount Payable',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff474747),
                              ),
                            ),
                          ),
                          Text(
                            // rs25996Mt (60:516)
                            'Rs. 2,599',
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
                  Positioned(
                    // group336Bu8 (60:532)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 48*fem, 0*fem, 48*fem),
                      width: 360*fem,
                      height: 209*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // line5RoU (60:530)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 111*fem),
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffc2c2c2),
                            ),
                          ),
                          Container(
                            // line4YdC (60:529)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47*fem),
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffc2c2c2),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // applycoupon3Zx (60:521)
                    left: 16*fem,
                    top: 64*fem,
                    child: Align(
                      child: SizedBox(
                        width: 88*fem,
                        height: 17*fem,
                        child: Text(
                          'Apply Coupon',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff474747),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // addcarBpa (60:522)
                    left: 16*fem,
                    top: 96*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 8*fem, 8*fem),
                      width: 328*fem,
                      height: 48*fem,
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
                            // registrationidkmC (I60:522;56:315)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 131*fem, 0*fem),
                            child: Text(
                              'Coupon Code',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1725*ffem/fem,
                                color: Color(0x7f747474),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupqjsdojU (LMvaPX1rZ8VDQywgHuQJsd)
                            width: 92*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff304ffe)),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Center(
                              child: Text(
                                'APPLY',
                                textAlign: TextAlign.center,
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
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group335cgv (60:520)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 16*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // payusingsMx (60:510)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 15*fem),
                    child: Text(
                      'Pay Using',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff474747),
                      ),
                    ),
                  ),
                  Container(
                    // group29vr2 (60:456)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupxeyzfHp (LMvc7tJHW5poNU1KiZXEyZ)
                          padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 216*fem, 8*fem),
                          width: double.infinity,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f9a9a9a),
                                offset: Offset(0*fem, 0*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse19ddx (60:468)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 2*fem),
                                width: 16*fem,
                                height: 16*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  border: Border.all(color: Color(0xffc5c3c3)),
                                ),
                              ),
                              Container(
                                // autogroupajcjvsx (LMvcMTjzkt755m61CFaJCj)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // xmlid14jG (60:469)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                      width: 38.59*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/ui/images/xmlid-1.png',
                                        width: 38.59*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    Text(
                                      // payviapaytmAGW (60:461)
                                      'Pay Via PayTM',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff606060),
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
                          // autogroupdms123p (LMvcZ3F3CfcxZ9UrWtDms1)
                          padding: EdgeInsets.fromLTRB(10*fem, 9*fem, 10*fem, 9*fem),
                          width: double.infinity,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f9a9a9a),
                                offset: Offset(0*fem, 0*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Container(
                            // group337qX4 (60:533)
                            width: 122*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse18ump (60:467)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                  width: 16*fem,
                                  height: 16*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(8*fem),
                                    border: Border.all(color: Color(0xffc5c3c3)),
                                  ),
                                ),
                                Container(
                                  // autogroup5fnbNQW (LMvckCb7EA4S4U9aDo5FnB)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group77C (60:476)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                        width: 30.04*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/ui/images/group-Yfx.png',
                                          width: 30.04*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Text(
                                        // payviagooglepaynDL (60:462)
                                        'Pay Via Google Pay',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff606060),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 16*fem,
                        ),
                        Container(
                          // autogroupijstSYn (LMvcwn69fwaKXrYRYRijST)
                          padding: EdgeInsets.fromLTRB(10*fem, 7*fem, 169*fem, 8*fem),
                          width: double.infinity,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f9a9a9a),
                                offset: Offset(0*fem, 0*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse17nWA (60:466)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 20*fem, 0*fem),
                                width: 16*fem,
                                height: 16*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  border: Border.all(color: Color(0xffc5c3c3)),
                                ),
                              ),
                              Container(
                                // autogroupqqeb614 (LMvd7Bz8jo6TaWMnruqqEb)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // xmlid69agv (60:484)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                      width: 21*fem,
                                      height: 15*fem,
                                      child: Image.asset(
                                        'assets/ui/images/xmlid-69.png',
                                        width: 21*fem,
                                        height: 15*fem,
                                      ),
                                    ),
                                    Text(
                                      // payviadebitcreditcardeAz (60:463)
                                      'Pay Via Debit/Credit Card',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff606060),
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
                          // autogroupkvpwGTG (LMvdKrHhsYcDmG3PBckVpw)
                          padding: EdgeInsets.fromLTRB(10*fem, 6.97*fem, 191*fem, 8*fem),
                          width: double.infinity,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f9a9a9a),
                                offset: Offset(0*fem, 0*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupantjRDg (LMvdX6TyBVfNrzevp5ANtj)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.03*fem, 20*fem, 0*fem),
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/ui/images/auto-group-antj.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // autogroupagpdhBC (LMvdgLhZgRx9ipaeHUAgPd)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group7dae (60:496)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.97*fem),
                                      width: 18*fem,
                                      height: 16.05*fem,
                                      child: Image.asset(
                                        'assets/ui/images/group-7-rRC.png',
                                        width: 18*fem,
                                        height: 16.05*fem,
                                      ),
                                    ),
                                    Text(
                                      // payaftertheserviceikW (60:464)
                                      'Pay after the service',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff606060),
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
            Container(
              // autogroupm1gfDhG (LMvaZGEckpU5qHYMJZm1GF)
              padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 24*fem, 7*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3fe7e7e7),
                    offset: Offset(0*fem, -4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // basicservicers2599z5k (60:639)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 140*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 84*fem,
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1725*ffem/fem,
                          color: Color(0xff474747),
                        ),
                        children: [
                          TextSpan(
                            text: 'Basic Service\n',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
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
                  Container(
                    // autogrouprwioTmx (LMvahverGYT5YDrHK9rWio)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 88*fem,
                    height: 32*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff304ffe)),
                      color: Color(0xff304ffe),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Center(
                      child: Text(
                        'PAY',
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
          ],
        ),
      ),
          );
  }
}