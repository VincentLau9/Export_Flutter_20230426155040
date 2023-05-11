import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/screens/getting_started_screen.dart';
import 'package:myapp/screens/login_screen.dart';
import 'package:myapp/screens/signup_screen.dart';
import 'package:myapp/ui/navscreen.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/cover/thumbnail.dart';
import 'package:myapp/ui/home.dart';
import 'package:myapp/ui/upcoming.dart';
import 'package:myapp/ui/ongoing.dart';
import 'package:myapp/ui/vehicle.dart';
import 'package:myapp/ui/ongoing-service.dart';
import 'package:myapp/ui/past-service.dart';
import 'package:myapp/ui/select-service.dart';
import 'package:myapp/ui/basic-service.dart';
import 'package:myapp/ui/checkout.dart';
import 'package:myapp/ui/track.dart';
import 'package:myapp/ui/checkout-address-added.dart';
import 'package:myapp/ui/confirmation.dart';
import 'package:myapp/ui/payment.dart';
import 'package:myapp/components/system-light-status-bar-default.dart';
import 'package:myapp/components/profile-picture.dart';
import 'package:myapp/components/vehiclebottomnavbar.dart';
import 'package:myapp/components/accountbottomnavbar.dart';
import 'package:myapp/components/homebottomnavbar.dart';
import 'package:myapp/components/service-card.dart';
import 'package:myapp/components/service-details.dart';
import 'package:myapp/components/whats-included.dart';
import 'package:myapp/components/customer-ratings.dart';
import 'package:myapp/components/vehicle-card.dart';
import 'package:myapp/components/service-card-Wva.dart';
import 'package:myapp/components/addcar.dart';
import 'package:myapp/components/upcoming-service.dart';
import 'package:myapp/components/past-service.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
		return MaterialApp(
			title: 'Flutter Demo',
			debugShowCheckedModeBanner: false,
			theme: ThemeData(
				primarySwatch: Colors.blue,
			),
			home: GettingStartedScreen(),
			routes: {
				LoginScreen.routeName: (ctx) => LoginScreen(),
				SignupScreen.routeName: (ctx) => SignupScreen(),
				HomePage.routeName: (ctx) => HomePage(),
				// SelectService.routeName: (ctx) => SelectService(),
				NavScreen.routeName: (ctx) => NavScreen(),
				BasicService.routeName: (ctx) => BasicService(),
			},
		);
	}
}
