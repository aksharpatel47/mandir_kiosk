import 'package:flutter/material.dart';

class VolunteerActivitesPage extends StatelessWidget {
  static final String routeName = "/activities/volunteer";

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        width: 600,
        child: ListView(
          children: [
            Card(
              child: ListTile(
                title: Text("Upcoming Volunteer Event"),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Ongoing Event"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
