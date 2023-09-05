import 'package:flutter/material.dart';

class Responsive extends StatelessWidget {
  const Responsive(
      {super.key, required this.mobileview, required this.desktopview});
  final Widget mobileview;
  final Widget desktopview;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth < 600) {
        return mobileview;
      } else {
        return desktopview;
      }
    });
  }
}
