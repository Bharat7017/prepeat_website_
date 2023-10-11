import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DesktopChefServiceTypesofCuisinesData extends StatelessWidget {
  const DesktopChefServiceTypesofCuisinesData(
      {super.key, required this.occassionimage});

  final String occassionimage;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.asset(
          occassionimage,
          height: 280.h,
        ),
      ],
    );
  }
}
