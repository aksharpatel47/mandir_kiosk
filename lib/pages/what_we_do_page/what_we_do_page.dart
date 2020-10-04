import 'package:flutter/material.dart';
import 'package:mandir_kiosk/components/navigation/top_nav_bar.dart';

class WhatWeDoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            TopNavBar(),
            Expanded(
              child: Center(
                child: Text("List of things we do."),
              ),
            )
          ],
        ),
      ),
    );
  }
}
