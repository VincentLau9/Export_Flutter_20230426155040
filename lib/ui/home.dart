import 'package:curved_labeled_navigation_bar/curved_navigation_bar.dart';
import 'package:curved_labeled_navigation_bar/curved_navigation_bar_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/ui/select-service.dart';
import 'package:myapp/ui/track.dart';
import 'package:myapp/utils.dart';

import 'ongoing-service.dart';

class HomePage extends StatefulWidget{
  static const routeName = '/homepage';

  @override
  _HomePage createState() => _HomePage();

}

class _HomePage extends State<HomePage> {
  // const HomePage({super.key});


  GlobalKey<CurvedNavigationBarState> _bottomNavigationKey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(

      body: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints viewportConstraints) {
        return Container(
          width: double.infinity,
          child: Container(
            // homeEEJ (12:2)
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xfff9f9fa),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupsrjqcXg (LMuUJwcwHJqyfDb4KzsRjq)
                  width: double.infinity,
                  height: 570 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // autogroupzghhxbY (LMuSxEP67fTsy5JEvozGHH)
                        left: 16 * fem,
                        top: 16 * fem,
                        child: Container(
                          width: 327 * fem,
                          height: 44 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame307sTc (14:37)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 114.92 * fem, 0 * fem),
                                width: 168.08 * fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // discovernewplacesknJ (14:38)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                      child: Text(
                                        'Hello Kamal',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1 * ffem / fem,
                                          color: Color(0xff474747),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame308Tgi (15:45)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // botsfordcirclea2E2 (14:40)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 4 * fem, 0 * fem),
                                            child: Text(
                                              'Mumbai, Maharashtra',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.25 * ffem / fem,
                                                letterSpacing:
                                                    -0.150000006 * fem,
                                                color: Color(0xff747474),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // V7c (15:46)
                                            width: 11.08 * fem,
                                            height: 6.72 * fem,
                                            child: Image.asset(
                                              'assets/ui/images/-A7x.png',
                                              width: 11.08 * fem,
                                              height: 6.72 * fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // profilepictureQVU (15:85)
                                width: 44 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffc5c4b8)),
                                  borderRadius: BorderRadius.circular(22 * fem),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/ui/images/ellipse-25-bg.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // ellipse24KcS (I15:85;15:80)
                                  child: SizedBox(
                                    width: double.infinity,
                                    height: 44 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(22 * fem),
                                        border: Border.all(
                                            color: Color(0xff304ffe)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // discovernewplacesAsx (30:105)
                        left: 16 * fem,
                        top: 279 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 103 * fem,
                            height: 16 * fem,
                            child: Text(
                              'Select Service',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1 * ffem / fem,
                                color: Color(0xff474747),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroup4nq33gr (LMuTQdnm58VH3wxAaJ4nQ3)
                        left: 16 * fem,
                        top: 76 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              12 * fem, 11 * fem, 12 * fem, 11 * fem),
                          width: 328 * fem,
                          height: 40 * fem,
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
                                // searchforacarservice1n6 (16:68)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1 * fem, 140 * fem, 0 * fem),
                                child: Text(
                                  'Search for a car service',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xff747474),
                                  ),
                                ),
                              ),
                              Container(
                                // icsearchKGz (16:69)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                width: 17 * fem,
                                height: 17 * fem,
                                child: Image.asset(
                                  'assets/ui/images/ic-search-dtS.png',
                                  width: 17 * fem,
                                  height: 17 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // group307r22 (16:75)
                        left: 16 * fem,
                        top: 127 * fem,
                        child: Container(
                          width: 328 * fem,
                          height: 120 * fem,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3fc5c5c5),
                                offset: Offset(0 * fem, 0 * fem),
                                blurRadius: 2 * fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // rectangle16xqk (16:72)
                            child: SizedBox(
                              width: 328 * fem,
                              height: 120 * fem,
                              child: Image.asset(
                                'assets/ui/images/rectangle-16-apn.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group3086wx (16:82)
                        left: 158 * fem,
                        top: 255 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 44 * fem,
                            height: 8 * fem,
                            child: Image.asset(
                              'assets/ui/images/group-308.png',
                              width: 44 * fem,
                              height: 8 * fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // frame311o5g (19:92)
                        left: 16 * fem,
                        top: 311 * fem,
                        child: Container(
                          width: 328 * fem,
                          height: 242 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame309JYE (19:54)
                                width: double.infinity,
                                height: 70 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // servicecard2z2 (19:42)
                                      padding: EdgeInsets.fromLTRB(
                                          18 * fem, 8 * fem, 18 * fem, 8 * fem),
                                      width: 70 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(8 * fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f868686),
                                            offset: Offset(0 * fem, 0 * fem),
                                            blurRadius: 2 * fem,
                                          ),
                                        ],
                                      ),
                                      child: GestureDetector(
                                        child: Column(
                                          crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group1vpW (I19:42;18:39)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  2 * fem,
                                                  2 * fem),
                                              width: 32 * fem,
                                              height: 32 * fem,
                                              child: Image.asset(
                                                'assets/ui/images/group-1.png',
                                                width: 32 * fem,
                                                height: 32 * fem,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              // carserviceEqC (I19:42;18:40)
                                              constraints: BoxConstraints(
                                                // maxWidth: 34*fem,
                                                maxWidth: 50 * fem,
                                              ),
                                              child: Text(
                                                'Car Service',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 10 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1 * ffem / fem,
                                                  color: Color(0xff474747),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        onTap: (){
                                          Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) => SelectService()));
                                        },
                                      ),


                                    ),
                                    SizedBox(
                                      width: 16 * fem,
                                    ),
                                    Container(
                                      // servicecardtuk (19:55)
                                      padding: EdgeInsets.fromLTRB(
                                          10 * fem, 8 * fem, 9 * fem, 8 * fem),
                                      width: 70 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(8 * fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f868686),
                                            offset: Offset(0 * fem, 0 * fem),
                                            blurRadius: 2 * fem,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupbivyyAW (LMuV915C25ps1S1ozxBiVy)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 2 * fem, 2 * fem),
                                            width: 33 * fem,
                                            height: 32 * fem,
                                            child: Image.asset(
                                              'assets/ui/images/auto-group-bivy.png',
                                              width: 33 * fem,
                                              height: 32 * fem,
                                            ),
                                          ),
                                          Container(
                                            // carserviceh6W (I19:55;18:40)
                                            constraints: BoxConstraints(
                                              maxWidth: 51 * fem,
                                            ),
                                            child: Text(
                                              'Tyres &\nWheel Care',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1 * ffem / fem,
                                                color: Color(0xff474747),
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
                                      // servicecardAVt (19:61)
                                      padding: EdgeInsets.fromLTRB(
                                          13 * fem, 8 * fem, 13 * fem, 8 * fem),
                                      width: 70 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(8 * fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f868686),
                                            offset: Offset(0 * fem, 0 * fem),
                                            blurRadius: 2 * fem,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogrouptcvwbr6 (LMuVKL7KCz7WadEGURTCvw)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 1 * fem, 2 * fem),
                                            width: 33 * fem,
                                            height: 32 * fem,
                                            child: Image.asset(
                                              'assets/ui/images/auto-group-tcvw.png',
                                              width: 33 * fem,
                                              height: 32 * fem,
                                            ),
                                          ),
                                          Container(
                                            // carserviceWCN (I19:61;18:40)
                                            constraints: BoxConstraints(
                                              maxWidth: 44 * fem,
                                            ),
                                            child: Text(
                                              'Denting &\nPainting',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1 * ffem / fem,
                                                color: Color(0xff474747),
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
                                      // servicecard2Rc (20:133)
                                      padding: EdgeInsets.fromLTRB(
                                          11 * fem, 8 * fem, 10 * fem, 8 * fem),
                                      width: 70 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(8 * fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f868686),
                                            offset: Offset(0 * fem, 0 * fem),
                                            blurRadius: 2 * fem,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupvgfu6wG (LMuVY5F5dCExMnrgifvGfu)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 2 * fem, 2 * fem),
                                            width: 33 * fem,
                                            height: 32 * fem,
                                            child: Image.asset(
                                              'assets/ui/images/auto-group-vgfu.png',
                                              width: 33 * fem,
                                              height: 32 * fem,
                                            ),
                                          ),
                                          Container(
                                            // carserviceRie (I20:133;18:40)
                                            constraints: BoxConstraints(
                                              maxWidth: 49 * fem,
                                            ),
                                            child: Text(
                                              'AC Service\n& Repair',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1 * ffem / fem,
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
                                height: 16 * fem,
                              ),
                              Container(
                                // frame310vvJ (19:67)
                                width: double.infinity,
                                height: 70 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // servicecardt6S (19:68)
                                      padding: EdgeInsets.fromLTRB(
                                          11 * fem, 8 * fem, 10 * fem, 8 * fem),
                                      width: 70 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(8 * fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f868686),
                                            offset: Offset(0 * fem, 0 * fem),
                                            blurRadius: 2 * fem,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupik1uZiN (LMuW7tc4qW27FQe9XaiK1u)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 2 * fem, 2 * fem),
                                            width: 33 * fem,
                                            height: 32 * fem,
                                            child: Image.asset(
                                              'assets/ui/images/auto-group-ik1u.png',
                                              width: 33 * fem,
                                              height: 32 * fem,
                                            ),
                                          ),
                                          Container(
                                            // carserviceHuG (I19:68;18:40)
                                            constraints: BoxConstraints(
                                              maxWidth: 49 * fem,
                                            ),
                                            child: Text(
                                              'Car Spa\n& Cleaning',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1 * ffem / fem,
                                                color: Color(0xff474747),
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
                                      // servicecardnb8 (19:69)
                                      padding: EdgeInsets.fromLTRB(15 * fem,
                                          8 * fem, 14 * fem, 18 * fem),
                                      width: 70 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(8 * fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f868686),
                                            offset: Offset(0 * fem, 0 * fem),
                                            blurRadius: 2 * fem,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupqhn3Hnn (LMuWVNzG3tkEKvXKhxqHN3)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 2 * fem, 2 * fem),
                                            width: 33 * fem,
                                            height: 32 * fem,
                                            child: Image.asset(
                                              'assets/ui/images/auto-group-qhn3.png',
                                              width: 33 * fem,
                                              height: 32 * fem,
                                            ),
                                          ),
                                          Text(
                                            // carservicea1C (I19:69;18:40)
                                            'Batteries',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1 * ffem / fem,
                                              color: Color(0xff474747),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 16 * fem,
                                    ),
                                    Container(
                                      // servicecardrzJ (19:70)
                                      padding: EdgeInsets.fromLTRB(
                                          13 * fem, 8 * fem, 12 * fem, 8 * fem),
                                      width: 70 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(8 * fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f868686),
                                            offset: Offset(0 * fem, 0 * fem),
                                            blurRadius: 2 * fem,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupwxgpAEJ (LMuWkTPUQx6niecsoSwXGP)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 2 * fem, 2 * fem),
                                            width: 33 * fem,
                                            height: 32 * fem,
                                            child: Image.asset(
                                              'assets/ui/images/auto-group-wxgp.png',
                                              width: 33 * fem,
                                              height: 32 * fem,
                                            ),
                                          ),
                                          Container(
                                            // carservice5s4 (I19:70;18:40)
                                            constraints: BoxConstraints(
                                              maxWidth: 45 * fem,
                                            ),
                                            child: Text(
                                              'Insurance\nClaims',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1 * ffem / fem,
                                                color: Color(0xff474747),
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
                                      // servicecardb4i (19:71)
                                      padding: EdgeInsets.fromLTRB(
                                          10 * fem, 8 * fem, 10 * fem, 8 * fem),
                                      width: 70 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(8 * fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f868686),
                                            offset: Offset(0 * fem, 0 * fem),
                                            blurRadius: 2 * fem,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroup6dq75ka (LMuWvcmD2wA571wgRq6DQ7)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 1 * fem, 2 * fem),
                                            width: 33 * fem,
                                            height: 32 * fem,
                                            child: Image.asset(
                                              'assets/ui/images/auto-group-6dq7.png',
                                              width: 33 * fem,
                                              height: 32 * fem,
                                            ),
                                          ),
                                          Container(
                                            // carserviceahL (I19:71;18:40)
                                            constraints: BoxConstraints(
                                              maxWidth: 50 * fem,
                                            ),
                                            child: Text(
                                              'Windshield\n& Lights',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1 * ffem / fem,
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
                                height: 16 * fem,
                              ),
                              Container(
                                // frame3115tz (31:132)
                                width: double.infinity,
                                height: 70 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // servicecardSFg (31:133)
                                      padding: EdgeInsets.fromLTRB(
                                          16 * fem, 8 * fem, 16 * fem, 8 * fem),
                                      width: 70 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(8 * fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f868686),
                                            offset: Offset(0 * fem, 0 * fem),
                                            blurRadius: 2 * fem,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupnsnfFU2 (LMuXCXUNEafTRsVVkknSnf)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 2 * fem, 2 * fem),
                                            width: 32 * fem,
                                            height: 32 * fem,
                                            child: Image.asset(
                                              'assets/ui/images/auto-group-nsnf.png',
                                              width: 32 * fem,
                                              height: 32 * fem,
                                            ),
                                          ),
                                          Container(
                                            // carserviceUbg (I31:133;18:40)
                                            constraints: BoxConstraints(
                                              maxWidth: 38 * fem,
                                            ),
                                            child: Text(
                                              'Clutch &\nBrakes',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1 * ffem / fem,
                                                color: Color(0xff474747),
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
                                      // servicecardYLe (31:134)
                                      padding: EdgeInsets.fromLTRB(15 * fem,
                                          8 * fem, 15 * fem, 18 * fem),
                                      width: 70 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(8 * fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f868686),
                                            offset: Offset(0 * fem, 0 * fem),
                                            blurRadius: 2 * fem,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroup8iepYEA (LMuXR6wk5sZY2DEG9v8iEP)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 1 * fem, 1.88 * fem),
                                            width: 33 * fem,
                                            height: 32.12 * fem,
                                            child: Image.asset(
                                              'assets/ui/images/auto-group-8iep.png',
                                              width: 33 * fem,
                                              height: 32.12 * fem,
                                            ),
                                          ),
                                          Text(
                                            // carserviceDbC (I31:134;18:40)
                                            'Dryclean',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1 * ffem / fem,
                                              color: Color(0xff474747),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 16 * fem,
                                    ),
                                    Container(
                                      // servicecardTVY (31:135)
                                      padding: EdgeInsets.fromLTRB(14 * fem,
                                          8 * fem, 13 * fem, 18 * fem),
                                      width: 70 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(8 * fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f868686),
                                            offset: Offset(0 * fem, 0 * fem),
                                            blurRadius: 2 * fem,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupqowjTtr (LMuXbM9fzKEVzzVthqqoWj)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 3 * fem, 2 * fem),
                                            width: 32 * fem,
                                            height: 32 * fem,
                                            child: Image.asset(
                                              'assets/ui/images/auto-group-qowj.png',
                                              width: 32 * fem,
                                              height: 32 * fem,
                                            ),
                                          ),
                                          Text(
                                            // carserviceLSr (I31:135;18:40)
                                            'Car Wash',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1 * ffem / fem,
                                              color: Color(0xff474747),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 16 * fem,
                                    ),
                                    Container(
                                      // servicecardYYv (31:136)
                                      padding: EdgeInsets.fromLTRB(18 * fem,
                                          8 * fem, 19 * fem, 18 * fem),
                                      width: 70 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(8 * fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f868686),
                                            offset: Offset(0 * fem, 0 * fem),
                                            blurRadius: 2 * fem,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupxujsCNa (LMuXkm3f4Ake3eKG2KxuJs)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 2 * fem),
                                            width: 33 * fem,
                                            height: 32 * fem,
                                            child: Image.asset(
                                              'assets/ui/images/auto-group-xujs.png',
                                              width: 33 * fem,
                                              height: 32 * fem,
                                            ),
                                          ),
                                          Container(
                                            // carserviceiri (I31:136;18:40)
                                            margin: EdgeInsets.fromLTRB(1 * fem,
                                                0 * fem, 0 * fem, 0 * fem),
                                            child: Text(
                                              'Oiling',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1 * ffem / fem,
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
                    ],
                  ),
                ),
                // Container(
                //   // autogroupwzfd3PC (LMuTj3RknYT9BBrmbYWzFD)
                //   padding:
                //       EdgeInsets.fromLTRB(24 * fem, 0 * fem, 24 * fem, 0 * fem),
                //   width: double.infinity,
                //   height: 48 * fem,
                //   decoration: BoxDecoration(
                //     color: Color(0xffffffff),
                //     boxShadow: [
                //       BoxShadow(
                //         color: Color(0x3fe6e6e6),
                //         offset: Offset(0 * fem, -4 * fem),
                //         blurRadius: 2 * fem,
                //       ),
                //     ],
                //   ),
                //   child: Row(
                //     crossAxisAlignment: CrossAxisAlignment.center,
                //     children: [
                //       Container(
                //         // homebottomnavbaruwC (16:48)
                //         padding: EdgeInsets.fromLTRB(
                //             11 * fem, 4 * fem, 10 * fem, 4 * fem),
                //         width: 48 * fem,
                //         height: double.infinity,
                //         decoration: BoxDecoration(
                //           color: Color(0xffffffff),
                //         ),
                //         child: Column(
                //           crossAxisAlignment: CrossAxisAlignment.center,
                //           children: [
                //             Container(
                //               // unionCvJ (I16:48;16:25)
                //               margin: EdgeInsets.fromLTRB(
                //                   0.22 * fem, 0 * fem, 0 * fem, 4 * fem),
                //               width: 25.85 * fem,
                //               height: 24 * fem,
                //               child: Image.asset(
                //                 'assets/ui/images/union.png',
                //                 width: 25.85 * fem,
                //                 height: 24 * fem,
                //               ),
                //             ),
                //             Text(
                //               // homejfL (I16:48;15:134)
                //               'Home',
                //               textAlign: TextAlign.center,
                //               style: SafeGoogleFont(
                //                 'Roboto',
                //                 fontSize: 10 * ffem,
                //                 fontWeight: FontWeight.w700,
                //                 height: 1.1725 * ffem / fem,
                //                 color: Color(0xff304ffe),
                //               ),
                //             ),
                //           ],
                //         ),
                //       ),
                //       SizedBox(
                //         width: 84 * fem,
                //       ),
                //       Container(
                //         // vehiclebottomnavbarSpe (16:46)
                //         padding: EdgeInsets.fromLTRB(
                //             4 * fem, 4 * fem, 5 * fem, 4 * fem),
                //         width: 48 * fem,
                //         height: double.infinity,
                //         decoration: BoxDecoration(
                //           color: Color(0xffffffff),
                //         ),
                //         child: Column(
                //           crossAxisAlignment: CrossAxisAlignment.center,
                //           children: [
                //             Container(
                //               // icmain8xN (I16:46;15:91)
                //               margin: EdgeInsets.fromLTRB(
                //                   1 * fem, 0 * fem, 0 * fem, 4 * fem),
                //               width: 24 * fem,
                //               height: 24 * fem,
                //               child: Image.asset(
                //                 'assets/ui/images/ic-main-dZ8.png',
                //                 width: 24 * fem,
                //                 height: 24 * fem,
                //               ),
                //             ),
                //             Text(
                //               // vehicles56v (I16:46;15:90)
                //               'Vehicles',
                //               textAlign: TextAlign.center,
                //               style: SafeGoogleFont(
                //                 'Roboto',
                //                 fontSize: 10 * ffem,
                //                 fontWeight: FontWeight.w700,
                //                 height: 1.1725 * ffem / fem,
                //                 color: Color(0xffb7b7b7),
                //               ),
                //             ),
                //           ],
                //         ),
                //       ),
                //       SizedBox(
                //         width: 84 * fem,
                //       ),
                //       Container(
                //         // accountbottomnavbarMaE (16:47)
                //         padding: EdgeInsets.fromLTRB(
                //             5.5 * fem, 4 * fem, 5.5 * fem, 4 * fem),
                //         width: 48 * fem,
                //         height: double.infinity,
                //         decoration: BoxDecoration(
                //           color: Color(0xffffffff),
                //         ),
                //         child: Column(
                //           crossAxisAlignment: CrossAxisAlignment.center,
                //           children: [
                //             Container(
                //               // icuserGx6 (I16:47;15:111)
                //               margin: EdgeInsets.fromLTRB(
                //                   0.19 * fem, 0 * fem, 0 * fem, 4 * fem),
                //               width: 22.19 * fem,
                //               height: 24 * fem,
                //               child: Image.asset(
                //                 'assets/ui/images/ic-user-j7c.png',
                //                 width: 22.19 * fem,
                //                 height: 24 * fem,
                //               ),
                //             ),
                //             Text(
                //               // recordsQHc (I16:47;15:118)
                //               'Records',
                //               textAlign: TextAlign.center,
                //               style: SafeGoogleFont(
                //                 'Roboto',
                //                 fontSize: 10 * ffem,
                //                 fontWeight: FontWeight.w700,
                //                 height: 1.1725 * ffem / fem,
                //                 color: Color(0xffb7b7b7),
                //               ),
                //             ),
                //           ],
                //         ),
                //       ),
                //     ],
                //   ),
                // ),//Navibar old//

              ],
            ),
          ),
        );
      }),

    );
  }


}
