import 'package:flutter/material.dart';

class NavButton extends StatelessWidget {
  final String text;
  final Function onPressed;

  const NavButton({
    Key key,
    @required this.text,
    @required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextButton(
        onPressed: onPressed,
        child: Text(text),
      ),
    );
  }
}
