import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class DesktopHomemakerWhyChooseUs extends StatelessWidget {
  const DesktopHomemakerWhyChooseUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 520.h,
      margin: const EdgeInsets.all(120).copyWith(top: 0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset(ImageAssets.homemakerhychooseus),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'WHY CHOOSE US ?',
                style: TextStyle(
                    fontSize: 25.sp,
                    fontWeight: FontWeight.w900,
                    color: ColorPallete.teal),
              ),
              SizedBox(
                height: 20.h,
              ),
              SizedBox(
                width: 590.w,
                child: Text(
                  "Choose PrepEat’s homemaker service for a well-rounded, personalized and hassle-free homecare experience.",
                  style: TextStyle(
                      fontSize: 25.sp,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400),
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              SizedBox(
                width: 500.w,
                child: Text(
                  "• Comprehensive Homecare",
                  style: TextStyle(
                      fontSize: 25.sp,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400),
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              SizedBox(
                width: 500.w,
                child: Text(
                  "• Expertise in every task",
                  style: TextStyle(
                      fontSize: 25.sp,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400),
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              SizedBox(
                width: 500.w,
                child: Text(
                  "• Customized care",
                  style: TextStyle(
                      fontSize: 25.sp,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400),
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              SizedBox(
                width: 500.w,
                child: Text(
                  "• Time and Convenience",
                  style: TextStyle(
                      fontSize: 25.sp,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400),
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              SizedBox(
                width: 500.w,
                child: Text(
                  "• Reliability",
                  style: TextStyle(
                      fontSize: 25.sp,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
