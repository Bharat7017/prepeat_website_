import 'package:flutter/material.dart';
import 'package:prepeat_website/src/res/image_assets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class IstColumn extends StatelessWidget {
  const IstColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 60.h,
        ),
        Image.asset(
          ImageAssets.play,
          width: 200.w,
        ),
        SizedBox(
          height: 20.h,
        ),
        Image.asset(
          ImageAssets.app,
          width: 200.w,
        )
      ],
    );
  }
}
