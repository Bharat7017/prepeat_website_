import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DesktopChefServiceUpcomingOccassionData extends StatelessWidget {
  const DesktopChefServiceUpcomingOccassionData({
    super.key,
    required this.occassionimage,
    required this.occassionname,
  });
  final String occassionimage, occassionname;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.asset(
          occassionimage,
          height: 280.h,
        ),
        SizedBox(
          height: 20.h,
        ),
        Text(
          occassionname,
          style: TextStyle(fontSize: 19.sp, fontFamily: 'Poppins'),
        ),
      ],
    );
  }
}
