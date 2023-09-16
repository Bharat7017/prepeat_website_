import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';

class ProductFeatureBox extends StatelessWidget {
  const ProductFeatureBox(
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
      height: 360.h,
      width: 310.w,
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
            height: 20.h,
          ),
          Image.asset(
            images,
            height: 100.h,
          ),
          SizedBox(
            height: 20.h,
          ),
          Text(
            featuretext,
            style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 17.sp,
                color: ColorPallete.black),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: Text(
              featuredesc,
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 15.sp,
                  color: ColorPallete.black),
            ),
          )
        ],
      ),
    );
  }
}
