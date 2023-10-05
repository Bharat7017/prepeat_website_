import 'package:flutter/material.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class MobileLaundryPageHireHomemaker extends StatelessWidget {
  const MobileLaundryPageHireHomemaker({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 40.h,
        ),
        Text(
          'Want To Hire A Homemaker?',
          textAlign: TextAlign.center,
          style: TextStyle(
              fontSize: 120.sp,
              color: ColorPallete.black,
              fontWeight: FontWeight.w900),
        ),
        SizedBox(
          height: 30.h,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 30, right: 30),
          child: Image.asset(ImageAssets.hirehomemaker),
        ),
        Container(
          margin: const EdgeInsets.all(25).copyWith(top: 20, bottom: 0),
          child: Text(
            "Experience a new level of convenience with PrepEat's Laundry and Homemaker Services. Our Laundry Service ensures your clothes are spotlessly clean and fresh, while our Homemaker Service transforms your home into an oasis of order. Our homemakers are skilled in tasks ranging from laundry folding to vacuuming, allowing you to return to a home that's both immaculate and comfortable. With customization at the heart of our approach, we adapt our services to your preferences. ",
            textAlign: TextAlign.center,
            style: TextStyle(
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w300,
                fontSize: 65.sp),
          ),
        ),
        SizedBox(
          height: 30.h,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 65.h,
              width: 450.w,
              decoration: BoxDecoration(
                  color: ColorPallete.pink,
                  borderRadius: BorderRadius.circular(8)),
              child: Center(
                child: Text(
                  'Book now',
                  style: TextStyle(
                      fontSize: 47.sp,
                      color: ColorPallete.white,
                      fontFamily: 'Poppins'),
                ),
              ),
            ),
            Container(
              height: 65.h,
              width: 450.w,
              decoration: BoxDecoration(
                  color: ColorPallete.black,
                  borderRadius: BorderRadius.circular(8)),
              child: Center(
                child: Text(
                  'Know more',
                  style: TextStyle(
                      fontSize: 47.sp,
                      color: ColorPallete.white,
                      fontFamily: 'Poppins'),
                ),
              ),
            )
          ],
        )
      ],
    );
  }
}
