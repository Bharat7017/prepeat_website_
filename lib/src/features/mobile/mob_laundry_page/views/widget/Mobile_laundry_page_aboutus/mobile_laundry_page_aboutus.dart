import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class MobileLaundryPageAboutus extends StatelessWidget {
  const MobileLaundryPageAboutus({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'ABOUT US',
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
          child: Image.asset(ImageAssets.laundryaboutus),
        ),
        Container(
          margin: const EdgeInsets.all(30).copyWith(top: 20, bottom: 0),
          child: Text(
            "PrepEat's Laundry Service is your trusted partner for hassle-free laundry care. With a focus on quality and convenience, we handle your clothes with precision and care, delivering spotlessly clean and fresh results. Our team's dedication means you can reclaim your time while we take care of the laundry grind. ",
            textAlign: TextAlign.center,
            style: TextStyle(
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w300,
                fontSize: 65.sp),
          ),
        )
      ],
    );
  }
}
