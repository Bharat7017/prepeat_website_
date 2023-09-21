import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class DesktopCateringServiceAvailable extends StatelessWidget {
  const DesktopCateringServiceAvailable({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1250.w,
      decoration: BoxDecoration(
          color: ColorPallete.lightgrey1,
          borderRadius: BorderRadius.circular(20)),
      child: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          children: [
            Text(
              'CATERING SERVICE AVAILABLE FOR',
              style: TextStyle(fontSize: 25.sp, fontWeight: FontWeight.w900),
            ),
            SizedBox(
              height: 70.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  height: 550.h,
                  width: 550.w,
                  child: Image.asset(
                    ImageAssets.cateringservicedesign,
                  ),
                ),
                SizedBox(
                  width: 640.h,
                  height: 650.h,
                  child: Image.asset(
                    ImageAssets.cateringserviceavailablefor,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
