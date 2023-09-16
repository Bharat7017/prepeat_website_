import 'package:flutter/material.dart';
import 'package:prepeat_website/src/constant/Mob_Last%20Box/mob_llnd_column.dart';
import 'package:prepeat_website/src/constant/Mob_Last%20Box/mob_lst_column.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class MobLastBox extends StatelessWidget {
  const MobLastBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: ColorPallete.orange,
      child: Column(
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [MobIstColumn(), MobIIndColumn()],
          ),
          SizedBox(
            height: 20.h,
          ),
          Text(
            "Copyright © 2020 Healthykitchen. All rights reserved.",
            style: TextStyle(fontSize: 40.sp, color: ColorPallete.white),
          ),
          SizedBox(
            height: 20.h,
          ),
          Image.asset(
            ImageAssets.templastbox,
            width: 1300.w,
          ),
        ],
      ),
    );
  }
}
