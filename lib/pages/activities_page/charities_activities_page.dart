import 'package:flutter/material.dart';

class CharitiesActivitiesPage extends StatelessWidget {
  static final String routeName = "/activites/charities";

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        width: 600,
        child: ListView(
          children: [
            Card(
              child: ListTile(
                title: Text("Walkathon"),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Food Drive"),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Student Drive"),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Health Awareness Lecture"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
