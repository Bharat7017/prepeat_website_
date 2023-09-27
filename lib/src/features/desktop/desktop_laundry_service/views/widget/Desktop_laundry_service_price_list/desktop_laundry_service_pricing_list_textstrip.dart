import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';

class DesktopLaundryServicePricingListTextstrip extends StatelessWidget {
  const DesktopLaundryServicePricingListTextstrip(
      {super.key,
      required this.name,
      required this.price1,
      required this.price2,
      required this.stripcolor});
  final String name, price1, price2;
  final Color stripcolor;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600.w,
      height: 45.h,
      color: stripcolor,
      child: Padding(
        padding: const EdgeInsets.only(left: 40, right: 70),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 200.w,
              color: ColorPallete.lightteal,
              child: Text(
                name,
                style: TextStyle(fontSize: 15.sp, fontFamily: 'Poppins'),
              ),
            ),
            Container(
              width: 60.w,
              color: ColorPallete.orange,
              child: Text(
                price1,
                style: TextStyle(fontSize: 15.sp, fontFamily: 'Poppins'),
              ),
            ),
            Container(
              width: 60.w,
              color: ColorPallete.lightorange,
              child: Text(
                price2,
                style: TextStyle(fontSize: 15.sp, fontFamily: 'Poppins'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
