import 'package:flutter/material.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextData extends StatelessWidget {
  const TextData({super.key, required this.name});
  final String name;
  @override
  Widget build(BuildContext context) {
    return Text(
      name,
      style: TextStyle(
          fontSize: 14.sp,
          fontWeight: FontWeight.w400,
          color: ColorPallete.white),
    );
  }
}
