import 'package:flutter/material.dart';
import 'package:mandir_kiosk/components/buttons/nav_button.dart';
import 'package:mandir_kiosk/pages/activities_page/charities_activities_page.dart';
import 'package:mandir_kiosk/pages/activities_page/donation_activities_page.dart';
import 'package:mandir_kiosk/pages/activities_page/mailing_list_activities_page.dart';
import 'package:mandir_kiosk/pages/activities_page/satsang_activities_page.dart';
import 'package:mandir_kiosk/pages/activities_page/up_coming_events_activites_page.dart';
import 'package:mandir_kiosk/pages/activities_page/volunteer_activities_page.dart';

class ActivitiesNavBar extends StatelessWidget {
  final void Function(String) onPressed;

  const ActivitiesNavBar({Key key, @required this.onPressed}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        NavButton(
          text: "Satsang",
          onPressed: () {
            onPressed(SatsangActivitiesPage.routeName);
          },
        ),
        NavButton(
          text: "Charities",
          onPressed: () {
            onPressed(CharitiesActivitiesPage.routeName);
          },
        ),
        NavButton(
          text: "Up & Coming Events",
          onPressed: () {
            onPressed(UpComingEventsActivitiesPage.routeName);
          },
        ),
        NavButton(
          text: "Volunteer Registration",
          onPressed: () {
            onPressed(VolunteerActivitesPage.routeName);
          },
        ),
        NavButton(
          text: "Donation",
          onPressed: () {
            onPressed(DonationActivitiesPage.routeName);
          },
        ),
        NavButton(
          text: "Join Our Mailing List",
          onPressed: () {
            onPressed(MailingListActivitiesPage.routeName);
          },
        ),
      ],
    );
  }
}
