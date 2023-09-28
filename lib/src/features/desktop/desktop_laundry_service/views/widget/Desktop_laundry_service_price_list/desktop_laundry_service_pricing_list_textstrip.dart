import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DesktopLaundryServicePricingListTextstrip extends StatelessWidget {
  const DesktopLaundryServicePricingListTextstrip(
      {super.key,
      required this.name,
      required this.price1,
      required this.price2,
      required this.stripcolor,
      required this.width3});
  final String name, price1, price2;
  final Color stripcolor;
  final double width3;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: width3,
      height: 45.h,
      color: stripcolor,
      child: Padding(
        padding: const EdgeInsets.only(left: 40, right: 70),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              width: 270.w,
              child: Text(
                name,
                style: TextStyle(fontSize: 15.sp, fontFamily: 'Poppins'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 40),
              child: SizedBox(
                width: 60.w,
                child: Text(
                  price1,
                  style: TextStyle(fontSize: 15.sp, fontFamily: 'Poppins'),
                ),
              ),
            ),
            SizedBox(
              width: 60.w,
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
