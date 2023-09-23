import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppbarServiceName extends StatelessWidget {
  const AppbarServiceName(
      {super.key, required this.servicename, required this.selectioncolor});
  final String servicename;
  final Color selectioncolor;
  @override
  Widget build(BuildContext context) {
    return Text(
      servicename,
      style: TextStyle(
          fontSize: 15.sp,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
          color: selectioncolor),
    );
  }
}
