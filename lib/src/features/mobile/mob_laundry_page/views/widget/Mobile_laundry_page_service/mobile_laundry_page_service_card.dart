import 'package:flutter/material.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MobileLaundryPageServiceCard extends StatelessWidget {
  const MobileLaundryPageServiceCard(
      {super.key, required this.featurename, required this.featureimage});
  final String featurename, featureimage;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          featureimage,
          height: 120.h,
        ),
        SizedBox(
          height: 20.h,
        ),
        Text(
          featurename,
          textAlign: TextAlign.center,
          style: TextStyle(
              fontFamily: 'Poppins',
              color: ColorPallete.white,
              fontSize: 50.sp),
        )
      ],
    );
  }
}
