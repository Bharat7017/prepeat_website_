import 'package:flutter/material.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class DesktopLaundryServicePickandDelivery extends StatelessWidget {
  const DesktopLaundryServicePickandDelivery({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: ColorPallete.black2,
      child: Padding(
        padding: const EdgeInsets.only(left: 80, right: 80),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              decoration: BoxDecoration(
                  color: ColorPallete.white,
                  borderRadius: BorderRadius.circular(5)),
              child: Padding(
                padding: const EdgeInsets.all(40.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Free Pickup & Delivery',
                      style: TextStyle(
                          fontSize: 22.sp, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 20.h,
                    ),
                    Text(
                      'Full Name',
                      style: TextStyle(fontSize: 17.sp, fontFamily: 'Poppins'),
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    Container(
                      height: 50.h,
                      width: 300.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: ColorPallete.black)),
                    ),
                    SizedBox(
                      height: 20.h,
                    ),
                    Text(
                      'Mobile Number',
                      style: TextStyle(fontSize: 17.sp, fontFamily: 'Poppins'),
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    Container(
                      height: 50.h,
                      width: 300.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: ColorPallete.black)),
                    ),
                    SizedBox(
                      height: 20.h,
                    ),
                    Text(
                      'Address',
                      style: TextStyle(fontSize: 17.sp, fontFamily: 'Poppins'),
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    Container(
                      height: 50.h,
                      width: 300.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: ColorPallete.black)),
                    ),
                    SizedBox(
                      height: 40.h,
                    ),
                    Container(
                      height: 70.h,
                      width: 150.w,
                      decoration: BoxDecoration(
                          color: ColorPallete.pink,
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                        child: Text(
                          'Book Now',
                          style: TextStyle(
                              fontSize: 18.sp,
                              color: ColorPallete.white,
                              fontFamily: 'Poppins'),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Image.asset(
              ImageAssets.deliveryboy,
              height: 700.h,
            )
          ],
        ),
      ),
    );
  }
}
