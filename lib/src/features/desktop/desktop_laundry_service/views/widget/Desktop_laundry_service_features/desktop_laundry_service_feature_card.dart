import 'package:flutter/material.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DesktopLaundryServiceFeatureCard extends StatelessWidget {
  const DesktopLaundryServiceFeatureCard(
      {super.key, required this.featureimages, required this.featurenames});
  final String featureimages, featurenames;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          height: 100.h,
        ),
        Image.asset(
          featureimages,
          height: 120.h,
        ),
        SizedBox(
          height: 20.h,
        ),
        Text(
          featurenames,
          textAlign: TextAlign.center,
          style: TextStyle(
              fontSize: 20.sp,
              fontFamily: 'Poppins',
              color: ColorPallete.white),
        ),
        SizedBox(
          height: 50.h,
        ),
      ],
    );
  }
}
