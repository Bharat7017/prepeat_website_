import 'package:flutter/material.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MobTiffinServiceHelpAndSupport extends StatelessWidget {
  const MobTiffinServiceHelpAndSupport({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(20),
      decoration: BoxDecoration(
          color: ColorPallete.lightred,
          borderRadius: BorderRadius.circular(10)),
      child: Column(
        children: [
          SizedBox(
            height: 20.h,
          ),
          Text(
            'Help and Support',
            style: TextStyle(fontSize: 70.sp, fontWeight: FontWeight.w600),
          ),
          SizedBox(
            height: 20.h,
          ),
          SizedBox(
            width: 1200.w,
            child: const Text(
              'In case of any queries, refer to the FAQ’s or Contact us via the ‘help’ section below',
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(
            height: 30.h,
          ),
          Container(
            height: 60.h,
            width: 300.w,
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
                    fontSize: 50.sp,
                    color: ColorPallete.orange,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          SizedBox(
            height: 30.h,
          ),
        ],
      ),
    );
  }
}
