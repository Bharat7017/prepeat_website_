import 'package:flutter/material.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DektopLaundryServiceHireHomemaker extends StatelessWidget {
  const DektopLaundryServiceHireHomemaker({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(50.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset(
            ImageAssets.hirehomemaker,
            height: 600.h,
          ),
          SizedBox(
            width: 620.w,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Want To Hire A Homemnaker',
                  style:
                      TextStyle(fontSize: 30.sp, fontWeight: FontWeight.w900),
                ),
                Text(
                  "Experience a new level of convenience with PrepEat's Laundry and Homemaker Services. Our Laundry Service ensures your clothes are spotlessly clean and fresh, while our Homemaker Service transforms your home into an oasis of order. Our homemakers are skilled in tasks ranging from laundry folding to vacuuming, allowing you to return to a home that's both immaculate and comfortable. With customization at the heart of our approach, we adapt our services to your preferences.",
                  style: TextStyle(fontSize: 20.sp, fontFamily: 'Poppins'),
                ),
                SizedBox(
                  height: 30.h,
                ),
                Row(
                  children: [
                    Container(
                      height: 55.h,
                      width: 150.w,
                      decoration: BoxDecoration(
                          color: ColorPallete.black,
                          borderRadius: BorderRadius.circular(8)),
                      child: Center(
                        child: Text(
                          'Know more',
                          style: TextStyle(
                              fontSize: 17.sp,
                              color: ColorPallete.white,
                              fontFamily: 'Poppins'),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 40.w,
                    ),
                    Container(
                      height: 55.h,
                      width: 150.w,
                      decoration: BoxDecoration(
                          color: ColorPallete.pink,
                          borderRadius: BorderRadius.circular(8)),
                      child: Center(
                        child: Text(
                          'Book now',
                          style: TextStyle(
                              fontSize: 17.sp,
                              color: ColorPallete.white,
                              fontFamily: 'Poppins'),
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
