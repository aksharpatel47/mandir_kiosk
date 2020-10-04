import 'package:flutter/material.dart';

class DonationActivitiesPage extends StatelessWidget {
  static final String routeName = "/activities/donation";

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        width: 600,
        child: ListView(
          children: [
            Card(
              child: ListTile(
                title: Text("General Donation"),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Nilkanth Varni Abhishek-Annual"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
