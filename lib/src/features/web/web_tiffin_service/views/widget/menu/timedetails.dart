import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TiffinTimeDetail extends StatelessWidget {
  const TiffinTimeDetail(
      {super.key, required this.meals, required this.mealtime});
  final String meals, mealtime;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          meals,
          style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20.sp),
        ),
        SizedBox(
          height: 20.h,
        ),
        Text(
          mealtime,
          style: TextStyle(fontFamily: 'Poppins', fontSize: 20.sp),
        )
      ],
    );
  }
}
