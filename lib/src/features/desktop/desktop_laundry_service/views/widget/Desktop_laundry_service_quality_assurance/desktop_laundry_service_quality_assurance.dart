import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class DesktopLaundryServiceQualityAssurance extends StatelessWidget {
  const DesktopLaundryServiceQualityAssurance({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                ImageAssets.laundrybgdesign,
              ),
              fit: BoxFit.fill)),
      child: Padding(
        padding: const EdgeInsets.only(left: 100),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'OUR QUALITY ASSURANCE',
                  style: TextStyle(
                      fontSize: 40.sp,
                      color: ColorPallete.teal,
                      fontWeight: FontWeight.w900),
                ),
                SizedBox(
                  height: 40.h,
                ),
                SizedBox(
                  width: 520.w,
                  child: Text(
                    "At PrepEat, we take the utmost pride in delivering laundry services that meet the highest standards of quality and care.",
                    style: TextStyle(
                      fontSize: 20.sp,
                      fontFamily: 'Poppins',
                    ),
                  ),
                ),
                SizedBox(
                  height: 40.h,
                ),
                Row(
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          ImageAssets.bluetick,
                          height: 30.h,
                        ),
                        SizedBox(
                          width: 10.w,
                        ),
                        SizedBox(
                          width: 200.w,
                          child: Text(
                            'Quality Control',
                            style: TextStyle(
                              fontSize: 20.sp,
                              fontFamily: 'Poppins',
                            ),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Image.asset(
                          ImageAssets.bluetick,
                          height: 30.h,
                        ),
                        SizedBox(
                          width: 10.w,
                        ),
                        Text(
                          'Advance Technology',
                          style: TextStyle(
                            fontSize: 20.sp,
                            fontFamily: 'Poppins',
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 50.h,
                ),
                Row(
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          ImageAssets.bluetick,
                          height: 30.h,
                        ),
                        SizedBox(
                          width: 10.w,
                        ),
                        SizedBox(
                          width: 200.w,
                          child: Text(
                            'Expert Handling',
                            style: TextStyle(
                              fontSize: 20.sp,
                              fontFamily: 'Poppins',
                            ),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Image.asset(
                          ImageAssets.bluetick,
                          height: 30.h,
                        ),
                        SizedBox(
                          width: 10.w,
                        ),
                        Text(
                          'Timely Service',
                          style: TextStyle(
                            fontSize: 20.sp,
                            fontFamily: 'Poppins',
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 50.h,
                ),
                Row(
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          ImageAssets.bluetick,
                          height: 30.h,
                        ),
                        SizedBox(
                          width: 10.w,
                        ),
                        SizedBox(
                          width: 200.w,
                          child: Text(
                            'Stain Removal',
                            style: TextStyle(
                              fontSize: 20.sp,
                              fontFamily: 'Poppins',
                            ),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Image.asset(
                          ImageAssets.bluetick,
                          height: 30.h,
                        ),
                        SizedBox(
                          width: 10.w,
                        ),
                        Text(
                          'Customer Satisfaction',
                          style: TextStyle(
                            fontSize: 20.sp,
                            fontFamily: 'Poppins',
                          ),
                        )
                      ],
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              width: 80.w,
            ),
            Image.asset(
              ImageAssets.laundryassurance,
              height: 600.h,
            ),
          ],
        ),
      ),
    );
  }
}
