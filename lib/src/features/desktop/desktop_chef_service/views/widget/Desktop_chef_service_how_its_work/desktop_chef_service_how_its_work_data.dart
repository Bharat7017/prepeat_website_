import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';

class DesktopChefServiceHowitsWorkData extends StatelessWidget {
  const DesktopChefServiceHowitsWorkData(
      {super.key, required this.workimage, required this.workname});
  final String workimage, workname;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 0230.h,
      width: 200.w,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(
            workimage,
            height: 100.h,
          ),
          SizedBox(
            height: 10.h,
          ),
          Text(
            workname,
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 15.sp),
          )
        ],
      ),
    );
  }
}
