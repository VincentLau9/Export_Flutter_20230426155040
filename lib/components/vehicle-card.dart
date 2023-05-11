import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 328;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // vehiclecardB2N (55:356)
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
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogrouppbmvh98 (LMvfmN4F1Bs2ph5Cf4pbMV)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0.33*fem, 0*fem),
              width: double.infinity,
              height: 110*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1BKC (54:333)
                    margin: EdgeInsets.fromLTRB(0*fem, 24*fem, 39*fem, 23*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          // balenorAS (54:334)
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
                          // mh04cd1234gfG (54:335)
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
                          // regid1421451223kv2 (54:336)
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
                    // carropngsuzukibalenotransparen (54:337)
                    width: 146.67*fem,
                    height: 110*fem,
                    child: Image.asset(
                      'assets/components/images/carro-png-suzuki-baleno-transparent-png-removebg-preview-1-MQr.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouphefm4pE (LMvg278gEQkrqmPT4NhEfM)
              padding: EdgeInsets.fromLTRB(27*fem, 0*fem, 57*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // bookaservice94z (55:354)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 27*fem, 0*fem),
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
                    // line2PV8 (54:339)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                    width: 1*fem,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffe3e3e3),
                    ),
                  ),
                  Container(
                    // deleteSiJ (55:352)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
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
          );
  }
}