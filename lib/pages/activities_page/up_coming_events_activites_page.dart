import 'package:flutter/material.dart';

class UpComingEventsActivitiesPage extends StatelessWidget {
  static final String routeName = "/activities/upcoming_events";

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        width: 600,
        child: ListView(
          children: [
            Card(
              child: ListTile(
                title: Text("Janmasthami"),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Diwali"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
