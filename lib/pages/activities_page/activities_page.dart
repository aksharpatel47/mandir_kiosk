import 'package:flutter/material.dart';
import 'package:mandir_kiosk/components/navigation/activities_nav_bar.dart';
import 'package:mandir_kiosk/components/navigation/top_nav_bar.dart';
import 'package:mandir_kiosk/pages/activities_page/charities_activities_page.dart';
import 'package:mandir_kiosk/pages/activities_page/donation_activities_page.dart';
import 'package:mandir_kiosk/pages/activities_page/mailing_list_activities_page.dart';
import 'package:mandir_kiosk/pages/activities_page/satsang_activities_page.dart';
import 'package:mandir_kiosk/pages/activities_page/up_coming_events_activites_page.dart';
import 'package:mandir_kiosk/pages/activities_page/volunteer_activities_page.dart';

class ActivitiesPage extends StatefulWidget {
  @override
  _ActivitiesPageState createState() => _ActivitiesPageState();
}

class _ActivitiesPageState extends State<ActivitiesPage> {
  String currentPage = SatsangActivitiesPage.routeName;

  void changeSubPage(String subPageName) {
    setState(() {
      currentPage = subPageName;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TopNavBar(),
          ActivitiesNavBar(
            onPressed: changeSubPage,
          ),
          if (currentPage == SatsangActivitiesPage.routeName)
            SatsangActivitiesPage()
          else if (currentPage == CharitiesActivitiesPage.routeName)
            CharitiesActivitiesPage()
          else if (currentPage == UpComingEventsActivitiesPage.routeName)
            UpComingEventsActivitiesPage()
          else if (currentPage == VolunteerActivitesPage.routeName)
            VolunteerActivitesPage()
          else if (currentPage == DonationActivitiesPage.routeName)
            DonationActivitiesPage()
          else if (currentPage == MailingListActivitiesPage.routeName)
            MailingListActivitiesPage()
        ],
      ),
    );
  }
}
