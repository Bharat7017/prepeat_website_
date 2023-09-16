import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ChefServiceBoxData extends StatelessWidget {
  const ChefServiceBoxData(
      {super.key,
      required this.chefserviceimage,
      required this.chefservicename,
      required this.chefservicedetail});
  final String chefserviceimage, chefservicename, chefservicedetail;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          chefserviceimage,
          height: 290.h,
        ),
        SizedBox(
          height: 20.h,
        ),
        Text(
          chefservicename,
          style: TextStyle(fontSize: 27.sp, fontFamily: 'Poppins'),
        ),
        SizedBox(
          height: 20.h,
        ),
        SizedBox(
          width: 330.w,
          child: Text(
            chefservicedetail,
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 17.sp),
          ),
        )
      ],
    );
  }
}
