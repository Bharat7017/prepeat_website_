import 'package:flutter/material.dart';
import 'package:prepeat_website/src/constant/Mob_Last%20Box/mob_data.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MobIIndColumn extends StatelessWidget {
  const MobIIndColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 450.w,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 30.h,
          ),
          Text(
            "REACH US",
            style: TextStyle(fontSize: 50.sp, color: ColorPallete.white),
          ),
          SizedBox(
            height: 20.h,
          ),
          const MobTextData(name: 'support@healthykitchen.in'),
          SizedBox(
            height: 10.h,
          ),
          const MobTextData(name: '+91 789-123-5831'),
          SizedBox(
            height: 10.h,
          ),
          const MobTextData(name: '+91 213-789-4563'),
          SizedBox(
            height: 10.h,
          ),
        ],
      ),
    );
  }
}
