import 'package:flutter/material.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class IstColumn extends StatelessWidget {
  const IstColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 300.w,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'REACH US ON',
              style: TextStyle(
                  color: ColorPallete.white, fontSize: 20.sp, letterSpacing: 1),
            ),
            SizedBox(
              height: 20.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  ImageAssets.fb,
                  width: 60.h,
                ),
                SizedBox(
                  width: 20.w,
                ),
                Image.asset(
                  ImageAssets.twitter,
                  width: 60.h,
                ),
                SizedBox(
                  width: 20.w,
                ),
                Image.asset(
                  ImageAssets.insta,
                  width: 60.h,
                )
              ],
            ),
            SizedBox(
              height: 20.h,
            ),
            Row(
              children: [
                Image.asset(
                  ImageAssets.play,
                  width: 160.w,
                ),
                Image.asset(
                  ImageAssets.app,
                  width: 140.w,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
