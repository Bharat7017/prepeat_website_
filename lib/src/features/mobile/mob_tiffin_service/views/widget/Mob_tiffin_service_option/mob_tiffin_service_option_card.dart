import 'package:flutter/material.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MobTiffinServiceOptionCard extends StatelessWidget {
  const MobTiffinServiceOptionCard(
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
      margin: const EdgeInsets.all(20),
      width: double.infinity,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10), color: ColorPallete.white),
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(ImageAssets.tiffinserviceoption),
            Center(
              child: Text(
                optionname,
                style: TextStyle(
                    fontSize: 95.sp,
                    color: ColorPallete.orange,
                    fontWeight: FontWeight.w600),
              ),
            ),
            Center(child: Text(timedetails)),
            SizedBox(
              height: 30.h,
            ),
            Text(
              days,
              style: const TextStyle(fontFamily: "Poppins"),
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
                              color: ColorPallete.orange, fontSize: 60.sp),
                        ),
                        Text(
                          price,
                          style: TextStyle(
                              fontSize: 100.sp,
                              color: ColorPallete.orange,
                              fontWeight: FontWeight.w900),
                        ),
                      ],
                    ),
                  ],
                ),
                Text(
                  mrp,
                  style: TextStyle(
                      decoration: TextDecoration.lineThrough,
                      fontSize: 55.sp,
                      fontFamily: 'Poppins'),
                ),
                SizedBox(
                  width: 60.w,
                ),
                SizedBox(
                  height: 40.h,
                  width: 280.w,
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
                          fontSize: 54.sp,
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
