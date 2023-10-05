import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class MobileLaundryServiceQualityAssurance extends StatelessWidget {
  const MobileLaundryServiceQualityAssurance({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'OUR QUALITY ASSURANCE',
          textAlign: TextAlign.center,
          style: TextStyle(
              fontSize: 140.sp,
              color: ColorPallete.teal,
              fontWeight: FontWeight.w900),
        ),
        SizedBox(
          height: 30.h,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 30, right: 30),
          child: Image.asset(ImageAssets.laundryassurance),
        ),
        Container(
          margin: const EdgeInsets.all(30).copyWith(top: 20),
          child: Column(
            children: [
              Text(
                "At PrepEat, we take the utmost pride in delivering laundry services that meet the highest standards of quality and care. ",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w300,
                    fontSize: 65.sp),
              ),
              SizedBox(
                height: 40.h,
              ),
              Row(
                children: [
                  Image.asset(
                    ImageAssets.bluetick,
                    height: 30,
                  ),
                  SizedBox(
                    width: 40.w,
                  ),
                  Text(
                    'Quality Control',
                    style: TextStyle(fontFamily: 'Poppins', fontSize: 70.sp),
                  )
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Image.asset(
                    ImageAssets.bluetick,
                    height: 30,
                  ),
                  SizedBox(
                    width: 40.w,
                  ),
                  Text(
                    'Advanced Technology',
                    style: TextStyle(fontFamily: 'Poppins', fontSize: 70.sp),
                  )
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Image.asset(
                    ImageAssets.bluetick,
                    height: 30,
                  ),
                  SizedBox(
                    width: 40.w,
                  ),
                  Text(
                    'Expert Handling',
                    style: TextStyle(fontFamily: 'Poppins', fontSize: 70.sp),
                  )
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Image.asset(
                    ImageAssets.bluetick,
                    height: 30,
                  ),
                  SizedBox(
                    width: 40.w,
                  ),
                  Text(
                    'Timely Service',
                    style: TextStyle(fontFamily: 'Poppins', fontSize: 70.sp),
                  )
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Image.asset(
                    ImageAssets.bluetick,
                    height: 30,
                  ),
                  SizedBox(
                    width: 40.w,
                  ),
                  Text(
                    'Stain Removal',
                    style: TextStyle(fontFamily: 'Poppins', fontSize: 70.sp),
                  )
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Image.asset(
                    ImageAssets.bluetick,
                    height: 30,
                  ),
                  SizedBox(
                    width: 40.w,
                  ),
                  Text(
                    'Customer Satisfaction',
                    style: TextStyle(fontFamily: 'Poppins', fontSize: 70.sp),
                  )
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
