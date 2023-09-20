import 'package:flutter/material.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DesktopTiffinServiceOptioncard extends StatelessWidget {
  const DesktopTiffinServiceOptioncard(
      {super.key,
      required this.optionname,
      required this.timedetails,
      required this.days,
      required this.price,
      required this.mrp,
      required this.pay});

  final String optionname, timedetails, days, price, mrp;
  final VoidCallback pay;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 320.w,
      decoration: BoxDecoration(boxShadow: const [
        BoxShadow(
            color: ColorPallete.grey,
            spreadRadius: 1,
            blurRadius: 15,
            blurStyle: BlurStyle.outer)
      ], borderRadius: BorderRadius.circular(10), color: ColorPallete.white),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(ImageAssets.tiffinserviceoption),
            SizedBox(
              height: 10.h,
            ),
            Center(
              child: Text(
                optionname,
                style: TextStyle(
                    fontSize: 25.sp,
                    color: ColorPallete.orange,
                    fontFamily: 'Poppins'),
              ),
            ),
            SizedBox(
              height: 05.h,
            ),
            Center(
              child: Text(
                timedetails,
                style: TextStyle(fontFamily: 'Poppins', fontSize: 13.sp),
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            Text(
              days,
              style: const TextStyle(fontFamily: 'Poppins'),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  children: [
                    Row(
                      children: [
                        Text(
                          '₹',
                          style: TextStyle(
                              color: ColorPallete.orange, fontSize: 17.sp),
                        ),
                        Text(
                          price,
                          style: TextStyle(
                              fontSize: 25.sp,
                              color: ColorPallete.orange,
                              fontWeight: FontWeight.w900),
                        ),
                      ],
                    ),
                  ],
                ),
                Text(
                  mrp,
                  style: const TextStyle(
                      decoration: TextDecoration.lineThrough,
                      fontSize: 15,
                      fontFamily: 'Poppins'),
                ),
                SizedBox(
                  width: 60.w,
                ),
                SizedBox(
                  height: 40.h,
                  width: 80.w,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        shape: ContinuousRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        backgroundColor: ColorPallete.orange),
                    onPressed: pay,
                    child: Text(
                      'PAY',
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 14.sp,
                          color: ColorPallete.white),
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
