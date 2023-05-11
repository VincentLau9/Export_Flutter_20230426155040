import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 198;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // customerratingsr3Q (44:239)
        width: double.infinity,
        height: 84*fem,
        child: Container(
          // frame2iLW (44:238)
          width: double.infinity,
          height: double.infinity,
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
          child: Stack(
            children: [
              Positioned(
                // frame1M8a (44:237)
                left: 10*fem,
                top: 12*fem,
                child: Container(
                  width: 170*fem,
                  height: 60*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // gautaumsinghxu4 (44:216)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                        child: Text(
                          'Gautaum Singh',
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
                        // thebasicservicepackageisagoodc (44:236)
                        constraints: BoxConstraints (
                          maxWidth: 170*fem,
                        ),
                        child: Text(
                          'The Basic Service package is a good choice to keep normal things in check.\nHighly recommended!',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // group8EEJ (44:235)
                left: 142*fem,
                top: 17*fem,
                child: Align(
                  child: SizedBox(
                    width: 46*fem,
                    height: 6*fem,
                    child: Image.asset(
                      'assets/components/images/group-8-y1Q.png',
                      width: 46*fem,
                      height: 6*fem,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}