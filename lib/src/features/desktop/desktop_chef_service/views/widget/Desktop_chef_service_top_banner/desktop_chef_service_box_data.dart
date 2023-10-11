import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DesktopChefServiceServiceBoxData extends StatelessWidget {
  const DesktopChefServiceServiceBoxData(
      {super.key,
      required this.chefserviceimage,
      required this.chefservicename,
      required this.amount});
  final String chefserviceimage, chefservicename, amount;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 510.h,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(
            chefserviceimage,
            height: 280.h,
          ),
          SizedBox(
            height: 20.h,
          ),
          Text(
            chefservicename,
            style: TextStyle(fontSize: 19.sp, fontFamily: 'Poppins'),
          ),
          SizedBox(
            height: 10.h,
          ),
          SizedBox(
            width: 130.w,
            child: Text(
              'Starting from',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 17.sp, fontWeight: FontWeight.w500),
            ),
          ),
          SizedBox(
            height: 5.h,
          ),
          SizedBox(
            width: 130.w,
            child: Text(
              amount,
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20.sp, fontWeight: FontWeight.w900),
            ),
          ),
        ],
      ),
    );
  }
}
