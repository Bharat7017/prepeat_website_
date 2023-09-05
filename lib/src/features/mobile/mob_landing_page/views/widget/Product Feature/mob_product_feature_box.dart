import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';

class MobProductFeatureBox extends StatelessWidget {
  const MobProductFeatureBox(
      {super.key,
      required this.color1,
      required this.color2,
      required this.images,
      required this.featuretext,
      required this.featuredesc});
  final Color color1, color2;
  final String images, featuretext, featuredesc;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 220.h,
      width: 600.w,
      decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              color1,
              color2,
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
          borderRadius: BorderRadius.circular(10)),
      child: Column(
        children: [
          SizedBox(
            height: 10.h,
          ),
          Image.asset(
            images,
            height: 70.h,
          ),
          SizedBox(
            height: 10.h,
          ),
          Text(
            featuretext,
            style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 37.sp,
                color: ColorPallete.black),
          ),
          Padding(
            padding:
                const EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 10),
            child: Text(
              featuredesc,
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 30.sp,
                  color: ColorPallete.black),
            ),
          )
        ],
      ),
    );
  }
}
