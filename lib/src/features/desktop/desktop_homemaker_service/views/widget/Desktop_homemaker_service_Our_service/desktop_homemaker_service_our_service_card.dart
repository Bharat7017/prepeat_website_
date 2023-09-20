import 'package:flutter/material.dart';
import 'package:prepeat_website/src/res/image_assets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DesktopHomemakerServiceOurServiceCard extends StatelessWidget {
  const DesktopHomemakerServiceOurServiceCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          ImageAssets.housekeepingtask,
          height: 150.h,
        ),
        Text(
          'Light HouseKeeping Tasks',
          style: TextStyle(fontSize: 20.sp, fontFamily: 'Poppins'),
        ),
        SizedBox(
          width: 250.sp,
          child: const Text(
            'Vacuuming, dusting, mopping, bathroom and kitchen cleaning, bed-making.',
            textAlign: TextAlign.center,
            style: TextStyle(fontFamily: 'Poppins'),
          ),
        )
      ],
    );
  }
}
