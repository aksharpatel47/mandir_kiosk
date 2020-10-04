import 'package:flutter/material.dart';
import 'package:mandir_kiosk/constants/nav_routes.dart';
import 'package:mandir_kiosk/pages/activities_page/activities_page.dart';
import 'package:mandir_kiosk/pages/home_page/home_page.dart';
import 'package:mandir_kiosk/pages/what_we_do_page/what_we_do_page.dart';
import 'package:mandir_kiosk/pages/who_are_we_page/who_are_we_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      initialRoute: NavRoutes.home,
      routes: {
        NavRoutes.home: (context) => MyHomePage(),
        NavRoutes.whoAreWe: (context) => WhoAreWePage(),
        NavRoutes.whatWeDo: (context) => WhatWeDoPage(),
        NavRoutes.activities: (context) => ActivitiesPage(),
      },
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
    );
  }
}
