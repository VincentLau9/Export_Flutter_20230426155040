import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1600;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // thumbnailWf8 (101:737)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffeef0ff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogrouprlyy1Nv (LMuRrBPUtnMvhbNr1PRLyy)
              width: 1054*fem,
              height: 330*fem,
              child: Stack(
                children: [
                  Positioned(
                    // titledfC (101:750)
                    left: 100*fem,
                    top: 100*fem,
                    child: Align(
                      child: SizedBox(
                        width: 835*fem,
                        height: 120*fem,
                        child: Text(
                          'Car Service App',
                          style: SafeGoogleFont (
                            'Helvetica Neue',
                            fontSize: 120*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1*ffem/fem,
                            letterSpacing: 0.7200000286*fem,
                            color: Color(0xff304ffe),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse2SMk (101:756)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 270*fem,
                        height: 270*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(135*fem),
                            color: Color(0xffd0d7ff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouprpstLi2 (LMuS71J7QTsSK5dvLErPST)
              margin: EdgeInsets.fromLTRB(100*fem, 0*fem, 0*fem, 0*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // home1fVQ (101:757)
                    margin: EdgeInsets.fromLTRB(0*fem, 44*fem, 40*fem, 0*fem),
                    width: 272*fem,
                    height: 483*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10*fem),
                      child: Image.asset(
                        'assets/cover/images/home-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // home2mYS (101:758)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 0*fem),
                    width: 272*fem,
                    height: 483*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10*fem),
                      child: Image.asset(
                        'assets/cover/images/home-2.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // autogroup4hcfsLa (LMuSFqNjV75oCqqWBv4hCF)
                    margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
                    width: 1074*fem,
                    height: 1178*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse1yuQ (101:755)
                          left: 16*fem,
                          top: 58*fem,
                          child: Align(
                            child: SizedBox(
                              width: 1058*fem,
                              height: 1120*fem,
                              child: Image.asset(
                                'assets/cover/images/ellipse-1.png',
                                width: 1058*fem,
                                height: 1120*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // carropngsuzukibalenotransparen (101:753)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 788*fem,
                              height: 590*fem,
                              child: Image.asset(
                                'assets/cover/images/carro-png-suzuki-baleno-transparent-png-removebg-preview-1.png',
                                fit: BoxFit.cover,
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
          );
  }
}