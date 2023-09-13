import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class WhyChooseUs extends StatelessWidget {
  const WhyChooseUs({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 1100.w,
      child: Column(
        children: [
          Text(
            'WHY CHOOSE US',
            style: TextStyle(fontSize: 25.sp, fontWeight: FontWeight.w700),
          ),
          SizedBox(
            height: 70.h,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image.asset(
                ImageAssets.whychooseus,
                height: 700.h,
              ),
              SizedBox(
                width: 400.w,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 50.h,
                    ),
                    Text(
                      'Our personal chefs have possess several key qualities and characteristics :',
                      style: TextStyle(fontSize: 17.sp, fontFamily: 'Poppins'),
                    ),
                    SizedBox(
                      height: 50.h,
                    ),
                    Text(
                      '• Hygiene and Food Safety',
                      style: TextStyle(fontSize: 17.sp, fontFamily: 'Poppins'),
                    ),
                    SizedBox(
                      height: 40.h,
                    ),
                    Text(
                      '• Client-Centric Approach',
                      style: TextStyle(fontSize: 17.sp, fontFamily: 'Poppins'),
                    ),
                    SizedBox(
                      height: 40.h,
                    ),
                    Text(
                      '• Communication Skills',
                      style: TextStyle(fontSize: 17.sp, fontFamily: 'Poppins'),
                    ),
                    SizedBox(
                      height: 40.h,
                    ),
                    Text(
                      '• Time Management',
                      style: TextStyle(fontSize: 17.sp, fontFamily: 'Poppins'),
                    ),
                    SizedBox(
                      height: 40.h,
                    ),
                    Text(
                      '• Professionalism',
                      style: TextStyle(fontSize: 17.sp, fontFamily: 'Poppins'),
                    ),
                    SizedBox(
                      height: 40.h,
                    ),
                    Text(
                      '• Passion',
                      style: TextStyle(fontSize: 17.sp, fontFamily: 'Poppins'),
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
