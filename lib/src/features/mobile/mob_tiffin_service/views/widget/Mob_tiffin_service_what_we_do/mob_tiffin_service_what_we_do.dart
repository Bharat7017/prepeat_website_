import 'package:flutter/material.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MobTiffinServiceWhatWeDo extends StatelessWidget {
  const MobTiffinServiceWhatWeDo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(20),
      decoration: BoxDecoration(
          color: ColorPallete.lightgrey1,
          borderRadius: BorderRadius.circular(10)),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(ImageAssets.whatwedo),
            SizedBox(
              height: 30.h,
            ),
            Text(
              'Creating a cooking strategy for a month can help you save time and ensure that you have delicious and nutritious meals throughout the month',
              style: TextStyle(fontSize: 60.sp),
            ),
            SizedBox(
              height: 30.h,
            ),
            Text(
              'Strategy for one month by Prepeat',
              style: TextStyle(
                  fontSize: 65.sp,
                  color: ColorPallete.green,
                  fontFamily: "Poppins"),
            ),
            SizedBox(
              height: 30.h,
            ),
            Text(
              '• Plan your meals',
              style: TextStyle(
                fontSize: 60.sp,
              ),
            ),
            SizedBox(
              height: 30.h,
            ),
            Text(
              '• Choose recipes',
              style: TextStyle(
                fontSize: 60.sp,
              ),
            ),
            SizedBox(
              height: 30.h,
            ),
            Text(
              '• Batch cooking',
              style: TextStyle(
                fontSize: 60.sp,
              ),
            ),
            SizedBox(
              height: 30.h,
            ),
            Text(
              '• Use versatile ingredients',
              style: TextStyle(
                fontSize: 60.sp,
              ),
            ),
            SizedBox(
              height: 30.h,
            ),
            Text(
              '• Freezer organization',
              style: TextStyle(
                fontSize: 60.sp,
              ),
            ),
            SizedBox(
              height: 30.h,
            ),
            Text(
              '• Plan leftovers',
              style: TextStyle(
                fontSize: 60.sp,
              ),
            ),
            SizedBox(
              height: 30.h,
            ),
            Text(
              '• Plan for quick and easy meals',
              style: TextStyle(
                fontSize: 60.sp,
              ),
            ),
            SizedBox(
              height: 10.h,
            ),
          ],
        ),
      ),
    );
  }
}
