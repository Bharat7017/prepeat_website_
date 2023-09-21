import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class DesktopLaundryServiceWhyChooseUs extends StatelessWidget {
  const DesktopLaundryServiceWhyChooseUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                ImageAssets.laundrybgdesign,
              ),
              fit: BoxFit.fill)),
      child: Padding(
        padding: const EdgeInsets.only(left: 130),
        child: Row(
          children: [
            Image.asset(
              ImageAssets.laundrywhychooseus,
              height: 600.h,
            ),
            SizedBox(
              width: 80.w,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'WHY CHOOSE US',
                  style: TextStyle(
                      fontSize: 40.sp,
                      color: ColorPallete.teal,
                      fontWeight: FontWeight.w900),
                ),
                SizedBox(
                  height: 30.h,
                ),
                SizedBox(
                  width: 470.w,
                  child: Text(
                    "Choose PrepEat for your laundry needs and experience the difference. We don't just clean clothes; we elevate your laundry experience.",
                    style: TextStyle(
                      fontSize: 20.sp,
                      fontFamily: 'Poppins',
                    ),
                  ),
                ),
                SizedBox(
                  height: 30.h,
                ),
                Text(
                  '• Exceptional Quality',
                  style: TextStyle(
                    fontSize: 20.sp,
                    fontFamily: 'Poppins',
                  ),
                ),
                SizedBox(
                  height: 25.h,
                ),
                Text(
                  '• Convenience Redefined',
                  style: TextStyle(
                    fontSize: 20.sp,
                    fontFamily: 'Poppins',
                  ),
                ),
                SizedBox(
                  height: 25.h,
                ),
                Text(
                  '• Care for Your Garments',
                  style: TextStyle(
                    fontSize: 20.sp,
                    fontFamily: 'Poppins',
                  ),
                ),
                SizedBox(
                  height: 25.h,
                ),
                Text(
                  '• Transparent Pricing',
                  style: TextStyle(
                    fontSize: 20.sp,
                    fontFamily: 'Poppins',
                  ),
                ),
                SizedBox(
                  height: 25.h,
                ),
                Text(
                  '• Customer-Centric Approach',
                  style: TextStyle(
                    fontSize: 20.sp,
                    fontFamily: 'Poppins',
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
