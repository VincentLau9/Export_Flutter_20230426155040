import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 40;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // profilepictureQWS (15:82)
        width: double.infinity,
        height: 40*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xffc5c4b8)),
          borderRadius: BorderRadius.circular(20*fem),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/components/images/ellipse-25-bg-3Mx.png',
            ),
          ),
        ),
        child: Center(
          // ellipse24sup (15:80)
          child: SizedBox(
            width: double.infinity,
            height: 40*fem,
            child: Container(
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(20*fem),
                border: Border.all(color: Color(0xff304ffe)),
              ),
            ),
          ),
        ),
      ),
          );
  }
}