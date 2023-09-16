import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class DesktopPersonalChefService extends StatelessWidget {
  const DesktopPersonalChefService({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 1250.w,
      child: Column(
        children: [
          Text(
            'PERSONAL CHEF SERVICE',
            style: TextStyle(fontSize: 30.sp, fontWeight: FontWeight.w700),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 550.w,
                    child: Text(
                      'Prepare Food According To Your Culinary Or Dietary Preference',
                      style: TextStyle(
                          fontSize: 40.sp,
                          color: ColorPallete.orange,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                  SizedBox(
                    height: 30.h,
                  ),
                  SizedBox(
                      width: 450.w,
                      child: Text(
                        'Food is a reflection of person who makes it, reinvents it and adorns it over time and through the seasons, and puts there all into it.',
                        style:
                            TextStyle(fontSize: 16.sp, fontFamily: 'Poppins'),
                      )),
                  SizedBox(
                    height: 30.h,
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      height: 55.h,
                      width: 130.w,
                      decoration: BoxDecoration(
                          color: ColorPallete.orange,
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                        child: Text(
                          'Book Now',
                          style: TextStyle(
                              color: ColorPallete.white, fontSize: 17.sp),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Image.asset(
                ImageAssets.personalchefservice,
                height: 700.h,
              )
            ],
          )
        ],
      ),
    );
  }
}
