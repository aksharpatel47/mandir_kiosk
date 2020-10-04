import 'package:flutter/material.dart';
import 'package:mandir_kiosk/components/buttons/nav_button.dart';
import 'package:mandir_kiosk/constants/nav_routes.dart';

class TopNavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        NavButton(
          text: "BAPS",
          onPressed: () {
            Navigator.of(context).pushNamed(NavRoutes.home);
          },
        ),
        Expanded(child: Container()),
        NavButton(
          text: "Who Are We?",
          onPressed: () {
            Navigator.of(context).pushNamed(NavRoutes.whoAreWe);
          },
        ),
        NavButton(
          text: "What We Do?",
          onPressed: () {
            Navigator.of(context).pushNamed(NavRoutes.whatWeDo);
          },
        ),
        NavButton(
          text: "Activities",
          onPressed: () {
            Navigator.of(context).pushNamed(NavRoutes.activities);
          },
        ),
      ],
    );
  }
}
