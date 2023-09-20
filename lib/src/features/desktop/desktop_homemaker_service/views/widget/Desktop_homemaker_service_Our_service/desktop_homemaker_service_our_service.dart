import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';

class DesktopHomemakerServiceOurService extends StatelessWidget {
  const DesktopHomemakerServiceOurService({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'OUR SERVICES',
          style: TextStyle(
              fontSize: 40.sp,
              fontWeight: FontWeight.w900,
              color: ColorPallete.teal),
        ),
      ],
    );
  }
}
