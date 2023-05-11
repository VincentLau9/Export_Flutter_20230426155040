import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class CheckoutAddressAdded extends StatelessWidget {
  const CheckoutAddressAdded({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // checkoutaddressaddedpeA (60:324)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f9fa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // systemlightstatusbardefaultHne (60:325)
              padding: EdgeInsets.fromLTRB(7.5*fem, 3*fem, 14.34*fem, 2*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeDpi (I60:325;15:49)
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
                    // cellularconnection334 (I60:325;15:58)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/ui/images/cellular-connection-ska.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiTkz (I60:325;15:54)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.66*fem, 5*fem, 0*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/ui/images/wifi-PqY.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryuN6 (I60:325;15:50)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/ui/images/battery-iVU.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup7wqvNmU (LMvWSJGTcHQaapXoiW7wqV)
              padding: EdgeInsets.fromLTRB(15*fem, 16*fem, 17*fem, 16*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupag4bdSW (LMvQjo6VbSDrGdfCZTaG4b)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 226*fem, 18*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // backicon5JW (60:327)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/ui/images/backicon-VJv.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // checkoutZDg (60:326)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          child: Text(
                            'Checkout',
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
                    // autogroupazzvzZt (LMvQu3L66NWd8Tav2raZZV)
                    padding: EdgeInsets.fromLTRB(14*fem, 8*fem, 16*fem, 7*fem),
                    width: double.infinity,
                    height: 76*fem,
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
                          // groupjQz (60:384)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.4*fem, 29*fem),
                          width: 17.6*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/ui/images/group-jHx.png',
                            width: 17.6*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // autogroup9gd1bxz (LMvR4NPssmR5ahTTRo9GD1)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // pickupaddress4bg (60:367)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                child: Text(
                                  'Pick-up Address',
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
                                // b62bhaweshwardarshanaltamountr (60:388)
                                constraints: BoxConstraints (
                                  maxWidth: 167*fem,
                                ),
                                child: Text(
                                  'B/62, Bhaweshwar Darshan, Altamount Road, Peddar Road, Mumbai, Maharashtra - 400002',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff474747),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // change5v6 (60:387)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                          child: Text(
                            'CHANGE',
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
              // autogroupfwa3K3k (LMvRFnEXkdhbsFxeuLfwa3)
              width: double.infinity,
              height: 468*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group333pFQ (60:334)
                    left: 16*fem,
                    top: 0*fem,
                    child: Container(
                      width: 328*fem,
                      height: 423*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupg5jradt (LMvUvFxpfF82SSNSvNg5jR)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // whendoyouwanttheservicepYE (60:335)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  child: Text(
                                    'When do you want the service?',
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
                                  // selectdateHAv (60:336)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  child: Text(
                                    'Select Date',
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
                                  // autogroupgi6wMRg (LMvRxRjUEZvjQjFsQsGi6w)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                  height: 60*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupcr6f8qk (LMvSP5h4EQ2o2w4Sfvcr6f)
                                        padding: EdgeInsets.fromLTRB(11*fem, 12*fem, 11*fem, 11*fem),
                                        width: 60*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff304ffe)),
                                          color: Color(0x19304ffe),
                                          borderRadius: BorderRadius.circular(8*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // todayZw4 (60:350)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                              child: Text(
                                                'Today',
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
                                              // 3LS (60:362)
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                              child: Text(
                                                '21',
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
                                      SizedBox(
                                        width: 16*fem,
                                      ),
                                      Container(
                                        // autogroup4kswSNa (LMvSYF6TSshtJM3LDn4kSw)
                                        padding: EdgeInsets.fromLTRB(9*fem, 12*fem, 8*fem, 11*fem),
                                        width: 81*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffa4a4a4)),
                                          borderRadius: BorderRadius.circular(8*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // tomorrowT2n (60:353)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                              child: Text(
                                                'Tomorrow',
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
                                              // SJ2 (60:365)
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                              child: Text(
                                                '22',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
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
                                        width: 16*fem,
                                      ),
                                      Container(
                                        // autogroupagrhtfp (LMvSg5Ck81Y459tzzvaGRH)
                                        padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 11*fem),
                                        width: 60*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffa4a4a4)),
                                          borderRadius: BorderRadius.circular(8*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // wedFPt (60:351)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                              child: Text(
                                                'Wed',
                                                textAlign: TextAlign.center,
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
                                              // XcJ (60:363)
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                              child: Text(
                                                '23',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
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
                                        width: 16*fem,
                                      ),
                                      Container(
                                        // autogroupixz1mFk (LMvSrEaUjzbLTXDodJixZ1)
                                        padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 17*fem, 11*fem),
                                        width: 60*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffa4a4a4)),
                                          borderRadius: BorderRadius.circular(8*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // thuLy4 (60:352)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                              child: Text(
                                                'Thu',
                                                textAlign: TextAlign.center,
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
                                              // Rjc (60:364)
                                              '24',
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
                                Text(
                                  // selectpickuptimeslotMtA (60:337)
                                  'Select Pick-up Time Slot',
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
                            // autogroupm9tpq2e (LMvTBUXRHzi2Wtafszm9tP)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup7rl7Wea (LMvTQ3zo9Hc77EKSHA7RL7)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 156*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffa4a4a4)),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '8:00 - 8:30am',
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
                                Container(
                                  // autogroupdnfmUUv (LMvTV3rUApX4i131fodNFM)
                                  width: 156*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffc5c5c5)),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '8:30 - 9:00am',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xffc5c5c5),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupauzhfpJ (LMvTddSWQ5tNpXQ7krAUZH)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupqnef6ei (LMvToCzt2rdt4178vRQNef)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 156*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff304ffe)),
                                    color: Color(0x19304ffe),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '9:00 - 9:30am',
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
                                Container(
                                  // autogroupmvrhfbL (LMvTt82MmvwA4MstPXMvRH)
                                  width: 156*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffa4a4a4)),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '9:30 - 10:00am',
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
                              ],
                            ),
                          ),
                          Container(
                            // autogroupibs1qu8 (LMvU6hVjdDqEehcengiBs1)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupivmuLqt (LMvUFwjL8A81WXYNG5iVMu)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 156*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffc5c5c5)),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '10:00 - 10:30am',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xffc5c5c5),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupjdohwKt (LMvUNMiJyVVaCKKzLyjDoh)
                                  width: 156*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffa4a4a4)),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '10:30 - 11:00am',
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
                              ],
                            ),
                          ),
                          Container(
                            // autogroupejn3uR8 (LMvUWBpbedKjy8Bf88Ejn3)
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupbrbm2Vk (LMvUdw6h3JYE9X6VyjBrbm)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 156*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffa4a4a4)),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '11:00 - 11:30am',
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
                                Container(
                                  // autogroupb1dmPUi (LMvUimHyVvDpZTvRXHb1Dm)
                                  width: 156*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffc5c5c5)),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '11:30 - 12:00pm',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xffc5c5c5),
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
                    // rectangle231dtr (60:330)
                    left: 0*fem,
                    top: 420*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 48*fem,
                        child: Container(
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
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // basicservicers2599mta (60:331)
                    left: 24*fem,
                    top: 428*fem,
                    child: Align(
                      child: SizedBox(
                        width: 84*fem,
                        height: 33*fem,
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
                    ),
                  ),
                  Positioned(
                    // rectangle22QTg (60:332)
                    left: 248*fem,
                    top: 428*fem,
                    child: Align(
                      child: SizedBox(
                        width: 88*fem,
                        height: 32*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4*fem),
                            border: Border.all(color: Color(0xff304ffe)),
                            color: Color(0xff304ffe),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // proceednz2 (60:333)
                    left: 261*fem,
                    top: 436*fem,
                    child: Align(
                      child: SizedBox(
                        width: 62*fem,
                        height: 17*fem,
                        child: Text(
                          'PROCEED',
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