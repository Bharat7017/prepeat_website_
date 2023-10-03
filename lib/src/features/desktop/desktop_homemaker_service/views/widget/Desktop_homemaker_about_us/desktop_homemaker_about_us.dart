import 'package:flutter/material.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DesktophomemakerAboutus extends StatelessWidget {
  const DesktophomemakerAboutus({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500.h,
      margin: const EdgeInsets.all(120).copyWith(top: 0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset(ImageAssets.homemakeraboutus),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'ABOUT US',
                style: TextStyle(
                    fontSize: 25.sp,
                    fontWeight: FontWeight.w900,
                    color: ColorPallete.teal),
              ),
              SizedBox(
                height: 20.h,
              ),
              SizedBox(
                width: 700.w,
                child: Text(
                  "PrepEat's Homemaker Service is your partner in creating a serene and well-organized home environment. Our skilled homemakers handle a range of tasks, from laundry and cleaning to meal preparation, all customized to your preferences. We understand that every home is unique, which is why we work closely with you to tailor our services to your specific needs.",
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
