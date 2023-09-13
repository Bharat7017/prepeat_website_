import 'package:flutter/material.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HelpAndSupport extends StatelessWidget {
  const HelpAndSupport({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1150.w,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: ColorPallete.lightorange,
      ),
      child: Padding(
        padding: const EdgeInsets.all(100.0),
        child: Column(children: [
          Text(
            'Help and Support',
            style: TextStyle(
                fontSize: 40.sp,
                fontWeight: FontWeight.w600,
                color: ColorPallete.black),
          ),
          SizedBox(
            height: 20.h,
          ),
          Text(
            'In case of any queries, refer to the FAQ’s or Contact',
            style: TextStyle(
                fontSize: 30.sp,
                fontWeight: FontWeight.w500,
                color: ColorPallete.black),
          ),
          Text(
            'us via the ‘help’ section below',
            style: TextStyle(
                fontSize: 30.sp,
                fontWeight: FontWeight.w500,
                color: ColorPallete.black),
          ),
          SizedBox(
            height: 50.h,
          ),
          Container(
            height: 80.h,
            width: 160.w,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  width: 2,
                  color: ColorPallete.orange,
                ),
                color: ColorPallete.lightorange),
            child: Center(
              child: Text(
                "FAQ's",
                style: TextStyle(
                    fontSize: 30.sp,
                    color: ColorPallete.orange,
                    fontWeight: FontWeight.bold),
              ),
            ),
          )
        ]),
      ),
    );
  }
}
