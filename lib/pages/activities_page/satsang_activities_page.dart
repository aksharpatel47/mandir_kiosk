import 'package:flutter/material.dart';

class SatsangActivitiesPage extends StatelessWidget {
  static final String routeName = "/activities/satsang";

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        width: 600,
        child: ListView(
          children: [
            Card(
              child: Column(
                children: [
                  ListTile(
                    title: Text(
                      "Bal / Balika",
                      style: Theme.of(context).textTheme.headline5,
                    ),
                  ),
                  ListTile(
                    dense: true,
                    title: Text("Every Sunday 1pm to 2pm"),
                    subtitle: Text("Sabha Timings"),
                  ),
                  ListTile(
                    dense: true,
                    title: Text("Name of Karyakar"),
                    subtitle: Text("Karyakar Name"),
                  ),
                ],
              ),
            ),
            Card(
              child: ListTile(
                title: Text(
                  "Kishore / Kishori",
                  style: Theme.of(context).textTheme.headline5,
                ),
              ),
            ),
            Card(
              child: ListTile(
                title: Text(
                  "Yuvak / Yuvati",
                  style: Theme.of(context).textTheme.headline5,
                ),
              ),
            ),
            Card(
              child: ListTile(
                title: Text(
                  "Premvati / Sanyukt",
                  style: Theme.of(context).textTheme.headline5,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
