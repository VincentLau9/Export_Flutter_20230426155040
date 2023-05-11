import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Vehicle extends StatelessWidget {
  const Vehicle({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // vehicleJzS (52:262)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f9fa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // systemlightstatusbardefaultZ9g (52:263)
              padding: EdgeInsets.fromLTRB(8.5*fem, 3*fem, 14.34*fem, 2*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timerea (I52:263;15:49)
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
                    // cellularconnectionKo4 (I52:263;15:58)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/ui/images/cellular-connection-zmc.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifir2J (I52:263;15:54)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.66*fem, 5*fem, 0*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/ui/images/wifi-Sr2.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batterykNa (I52:263;15:50)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/ui/images/battery-HC2.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupx4p5DGA (LMurdoRNq72MVNv7znx4P5)
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupb8psYpE (LMuqYAak2WzpBxirh6B8ps)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 16*fem),
                    width: double.infinity,
                    height: 44*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame307rpv (52:264)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112.92*fem, 0*fem),
                          width: 170.08*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // discovernewplacesnTg (52:265)
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
                                // frame308Jgv (52:267)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // botsfordcircleaU5c (52:268)
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
                                      // Wnz (52:269)
                                      width: 11.08*fem,
                                      height: 6.72*fem,
                                      child: Image.asset(
                                        'assets/ui/images/-RxJ.png',
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
                          // profilepictureSwY (52:271)
                          width: 44*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffc5c4b8)),
                            borderRadius: BorderRadius.circular(22*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/ui/images/ellipse-25-bg-4RL.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // ellipse24yAn (I52:271;15:80)
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
                    // vehiclecardi8N (55:357)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
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
                          // autogroupyppfntv (LMus4hsYgJyTtpZB2UyPpf)
                          margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0.33*fem, 0*fem),
                          width: double.infinity,
                          height: 110*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group1hkz (I55:357;54:333)
                                margin: EdgeInsets.fromLTRB(0*fem, 24*fem, 39*fem, 23*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // balenoSyU (I55:357;54:334)
                                      'Baleno',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff474747),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 4*fem,
                                    ),
                                    Text(
                                      // mh04cd1234N6S (I55:357;54:335)
                                      'MH 04 CD 1234',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff474747),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 4*fem,
                                    ),
                                    Text(
                                      // regid1421451223t4n (I55:357;54:336)
                                      'Reg ID: 1421451223',
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
                                // carropngsuzukibalenotransparen (I55:357;54:337)
                                width: 146.67*fem,
                                height: 110*fem,
                                child: Image.asset(
                                  'assets/ui/images/carro-png-suzuki-baleno-transparent-png-removebg-preview-1-gjp.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupzrifw34 (LMusHXqWNyibGQ8RCGzriF)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          padding: EdgeInsets.fromLTRB(164*fem, 0*fem, 164*fem, 0*fem),
                          width: double.infinity,
                          child: Center(
                            // line2sBc (I55:357;54:339)
                            child: SizedBox(
                              width: double.infinity,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffe3e3e3),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupyzptcQ6 (LMusPCLjgBZ1cUQbyGyzpT)
                          margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 57*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // bookaserviceKpJ (I55:357;55:354)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 1*fem),
                                child: Text(
                                  'BOOK A SERVICE',
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
                                // delete3EW (I55:357;55:352)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                child: Text(
                                  'DELETE',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xffe94335),
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
            Container(
              // line1jt2 (56:312)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xffe0e0e0),
              ),
            ),
            Container(
              // addanothercarszE (56:313)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 15*fem),
              child: Text(
                'Add Another Car',
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
              // addcarbQS (56:319)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 232*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 8*fem, 8*fem),
              width: double.infinity,
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
                    // registrationidrrA (I56:319;56:315)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 111*fem, 0*fem),
                    child: Text(
                      'Registration ID...',
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
                    // autogroupxdh5xPQ (LMutdk6BqsQbQ4kH4CXdH5)
                    width: 92*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff304ffe)),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Text(
                        'ADD CAR',
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
            Container(
              // autogroupokbmpwQ (LMuqqQb1mWM81RPtniokbM)
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
                    // homebottomnavbar8SJ (52:275)
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
                          // unionqLi (I52:275;16:25)
                          margin: EdgeInsets.fromLTRB(0.22*fem, 0*fem, 0*fem, 4*fem),
                          width: 25.85*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/ui/images/union-pGW.png',
                            width: 25.85*fem,
                            height: 24*fem,
                          ),
                        ),
                        Text(
                          // homeM4A (I52:275;15:134)
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
                    // vehiclebottomnavbart46 (52:273)
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
                          // icmainCqU (I52:273;15:91)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/ui/images/ic-main-S14.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Text(
                          // vehiclesiYv (I52:273;15:90)
                          'Vehicles',
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
                  SizedBox(
                    width: 84*fem,
                  ),
                  Container(
                    // accountbottomnavbar35Q (52:274)
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
                          // icuser86r (I52:274;15:111)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.81*fem, 4*fem),
                          width: 22.19*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/ui/images/ic-user-Kv6.png',
                            width: 22.19*fem,
                            height: 24*fem,
                          ),
                        ),
                        Text(
                          // recordsT98 (I52:274;15:118)
                          'Records',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}