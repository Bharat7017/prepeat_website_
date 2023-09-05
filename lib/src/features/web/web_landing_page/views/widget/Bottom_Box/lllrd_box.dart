import 'package:flutter/material.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'textdata.dart';

class IIIrdColumn extends StatelessWidget {
  const IIIrdColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 245,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // SizedBox(
          //   height: 50.h,
          // ),
          Text(
            "REACH US",
            style: TextStyle(fontSize: 20.sp, color: ColorPallete.white),
          ),
          SizedBox(
            height: 20.h,
          ),
          const TextData(name: 'support@healthykitchen.in'),
          SizedBox(
            height: 10.h,
          ),
          const TextData(name: '+91 789-123-5831'),
          SizedBox(
            height: 10.h,
          ),
          const TextData(name: '+91 213-789-4563'),
          SizedBox(
            height: 10.h,
          ),
        ],
      ),
    );
  }
}
