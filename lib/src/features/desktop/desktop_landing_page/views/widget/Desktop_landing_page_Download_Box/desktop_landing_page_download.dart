import 'package:flutter/material.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DesktopDownloadApp extends StatelessWidget {
  const DesktopDownloadApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 800.h,
      width: 1350.w,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: ColorPallete.lightblue,
      ),
      child: Padding(
        padding: const EdgeInsets.all(100.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.asset(
              ImageAssets.download,
              height: 700.h,
            ),
            Image.asset(
              ImageAssets.desktoplocateme,
              height: 450.h,
            )
          ],
        ),
      ),
    );
  }
}
