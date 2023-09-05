import 'package:flutter/material.dart';
import 'package:prepeat_website/src/features/mobile/mob_landing_page/views/widget/Last%20Box/mob_text_data.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MobIstColumn extends StatelessWidget {
  const MobIstColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 550.w,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 30.h,
          ),
          Text(
            "QUICK LINKS",
            style: TextStyle(fontSize: 50.sp, color: ColorPallete.white),
          ),
          SizedBox(
            height: 20.h,
          ),
          const MobTextData(name: 'FAQ'),
          SizedBox(
            height: 10.h,
          ),
          const MobTextData(name: 'About Us'),
          SizedBox(
            height: 10.h,
          ),
          const MobTextData(name: 'Contact Us'),
          SizedBox(
            height: 10.h,
          ),
          const MobTextData(name: 'Privacy Policy'),
          SizedBox(
            height: 10.h,
          ),
          const MobTextData(name: 'Pricing'),
          SizedBox(
            height: 10.h,
          ),
          const MobTextData(name: 'Terms & Condition'),
          SizedBox(
            height: 10.h,
          ),
          const MobTextData(name: 'Cancellation And Refund Policy'),
        ],
      ),
    );
  }
}
