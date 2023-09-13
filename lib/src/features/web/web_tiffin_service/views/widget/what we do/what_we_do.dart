import 'package:flutter/material.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class WhatWeDo extends StatelessWidget {
  const WhatWeDo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1150.w,
      decoration: BoxDecoration(
          color: ColorPallete.lightgrey,
          borderRadius: BorderRadius.circular(15)),
      child: Padding(
        padding: const EdgeInsets.all(70.0).copyWith(top: 50, bottom: 50),
        child: Column(
          children: [
            Text(
              'What we Do...',
              style: TextStyle(fontSize: 35.sp, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 40.h,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 650.h,
                  width: 450.w,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                          image: AssetImage(
                            ImageAssets.whatwedo,
                          ),
                          fit: BoxFit.cover)),
                ),
                SizedBox(
                  width: 60.w,
                ),
                SizedBox(
                  width: 450.w,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Creating a cooking strategy for a month can help you save time and ensure that you have delicious and nutritious meals throughout the month',
                        style:
                            TextStyle(fontSize: 20.sp, fontFamily: 'Poppins'),
                      ),
                      SizedBox(
                        height: 40.h,
                      ),
                      Text(
                        'Strategy for one month by ricoz',
                        style: TextStyle(
                            fontSize: 24.sp,
                            color: const Color.fromARGB(255, 79, 103, 32),
                            fontFamily: 'Poppins'),
                      ),
                      SizedBox(
                        height: 30.h,
                      ),
                      Text(
                        '• Plan your meals',
                        style:
                            TextStyle(fontSize: 20.sp, fontFamily: 'Poppins'),
                      ),
                      SizedBox(
                        height: 25.h,
                      ),
                      Text(
                        '• Choose recipes',
                        style:
                            TextStyle(fontSize: 20.sp, fontFamily: 'Poppins'),
                      ),
                      SizedBox(
                        height: 25.h,
                      ),
                      Text(
                        '• Batch cooking',
                        style:
                            TextStyle(fontSize: 20.sp, fontFamily: 'Poppins'),
                      ),
                      SizedBox(
                        height: 25.h,
                      ),
                      Text(
                        '• Use versatile ingredients',
                        style:
                            TextStyle(fontSize: 20.sp, fontFamily: 'Poppins'),
                      ),
                      SizedBox(
                        height: 25.h,
                      ),
                      Text(
                        '• Freezer organization',
                        style:
                            TextStyle(fontSize: 20.sp, fontFamily: 'Poppins'),
                      ),
                      SizedBox(
                        height: 25.h,
                      ),
                      Text(
                        '• Plan leftovers',
                        style:
                            TextStyle(fontSize: 20.sp, fontFamily: 'Poppins'),
                      ),
                      SizedBox(
                        height: 25.h,
                      ),
                      Text(
                        '• Plan for quick and easy meals',
                        style:
                            TextStyle(fontSize: 20.sp, fontFamily: 'Poppins'),
                      ),
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
