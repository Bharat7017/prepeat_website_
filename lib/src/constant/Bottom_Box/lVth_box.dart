// ignore: file_names
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class IVthBox extends StatelessWidget {
  const IVthBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 130.h,
      decoration: const BoxDecoration(
          color: ColorPallete.black,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30), topRight: Radius.circular(30))),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Image.asset(
            ImageAssets.logo3,
            height: 30,
          ),
          const Text(
            'Copyright © 2020 Healthykitchen. All rights reserved.',
            style: TextStyle(color: ColorPallete.white),
          ),
          SizedBox(
            width: 205.w,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset(
                  ImageAssets.fb,
                  height: 40,
                ),
                Image.asset(
                  ImageAssets.insta,
                  height: 40,
                ),
                Image.asset(
                  ImageAssets.twitter,
                  height: 35,
                ),
                Image.asset(
                  ImageAssets.yt,
                  height: 40,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
