import 'package:flutter/material.dart';
import 'package:prepeat_website/src/constant/Desktop_Bottom_Box/desktop_textdata.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class IIndColumn extends StatelessWidget {
  const IIndColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 220.w,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "QUICK LINKS",
            style: TextStyle(fontSize: 20.sp, color: ColorPallete.white),
          ),
          SizedBox(
            height: 20.h,
          ),
          const TextData(name: 'FAQ'),
          SizedBox(
            height: 10.h,
          ),
          const TextData(name: 'About Us'),
          SizedBox(
            height: 10.h,
          ),
          const TextData(name: 'Contact Us'),
          SizedBox(
            height: 10.h,
          ),
          const TextData(name: 'Privacy Policy'),
          SizedBox(
            height: 10.h,
          ),
          const TextData(name: 'Pricing'),
          SizedBox(
            height: 10.h,
          ),
          const TextData(name: 'Terms & Condition'),
          SizedBox(
            height: 10.h,
          ),
          const TextData(name: 'Cancellation And Refund Policy'),
        ],
      ),
    );
  }
}
