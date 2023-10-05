import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class MobileLaundryServiceChooseUs extends StatelessWidget {
  const MobileLaundryServiceChooseUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'WHY CHOOSE US ?',
          textAlign: TextAlign.center,
          style: TextStyle(
              fontSize: 140.sp,
              color: ColorPallete.teal,
              fontWeight: FontWeight.w900),
        ),
        SizedBox(
          height: 30.h,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 30, right: 30),
          child: Image.asset(ImageAssets.laundrywhychooseus),
        ),
        Container(
          margin: const EdgeInsets.all(30).copyWith(top: 20),
          child: Column(
            children: [
              Text(
                "Choose PrepEat for your laundry needs and experience the difference. We don’t just clean clothes; we elevate your laundry experience.",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w300,
                    fontSize: 65.sp),
              ),
              SizedBox(
                height: 40.h,
              ),
              SizedBox(
                width: 1100.w,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '• Exceptional Quality ',
                      style: TextStyle(fontFamily: 'Poppins', fontSize: 70.sp),
                    ),
                    SizedBox(
                      height: 30.h,
                    ),
                    Text(
                      '• Convenience Redefined',
                      style: TextStyle(fontFamily: 'Poppins', fontSize: 70.sp),
                    ),
                    SizedBox(
                      height: 30.h,
                    ),
                    Text(
                      '• Care for your Garments',
                      style: TextStyle(fontFamily: 'Poppins', fontSize: 70.sp),
                    ),
                    SizedBox(
                      height: 30.h,
                    ),
                    Text(
                      '• Transparent Pricing',
                      style: TextStyle(fontFamily: 'Poppins', fontSize: 70.sp),
                    ),
                    SizedBox(
                      height: 30.h,
                    ),
                    Text(
                      '• Customer-Centric Approach',
                      style: TextStyle(fontFamily: 'Poppins', fontSize: 70.sp),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
