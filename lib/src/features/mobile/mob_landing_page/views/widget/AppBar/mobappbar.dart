import 'package:flutter/material.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MobTopAppBar extends StatelessWidget {
  const MobTopAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: ColorPallete.lightblue,
      toolbarHeight: 60.h,
      centerTitle: false,
      title: Image.asset(
        ImageAssets.logo1,
        width: 280.w,
      ),
      actions: [
        Padding(
          padding: const EdgeInsets.only(right: 20),
          child: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.menu,
                size: 65.sp,
              )),
        ),
      ],
    );
  }
}
