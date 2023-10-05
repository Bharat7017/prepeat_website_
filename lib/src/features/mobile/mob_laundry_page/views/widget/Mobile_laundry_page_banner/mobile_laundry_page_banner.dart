import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class MobileLaundryPageBanner extends StatelessWidget {
  const MobileLaundryPageBanner({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 800.h,
      width: double.infinity,
      decoration: const BoxDecoration(
          color: ColorPallete.black,
          image: DecorationImage(
              image: AssetImage('assets/images/mobilelaundrybanner.png'),
              fit: BoxFit.cover)),
      child: Column(
        children: [
          SizedBox(
            height: 20.h,
          ),
          Text(
            'Quality Laundry Services at Your Doorstep',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 120.sp, fontWeight: FontWeight.w900),
          ),
          SizedBox(
            height: 30.h,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40, right: 70),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Image.asset(
                      ImageAssets.fold,
                      height: 80.h,
                    ),
                    SizedBox(
                      height: 7.h,
                    ),
                    Text(
                      'Wash & Fold',
                      style: TextStyle(
                        fontSize: 50.sp,
                        fontFamily: 'Poppins',
                      ),
                    ),
                    SizedBox(
                      height: 5.h,
                    ),
                    Text(
                      '₹100/Kg',
                      style: TextStyle(
                          fontSize: 50.sp,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                Column(
                  children: [
                    Image.asset(
                      ImageAssets.iron,
                      height: 80.h,
                    ),
                    SizedBox(
                      height: 7.h,
                    ),
                    Text(
                      'Wash & Iron',
                      style: TextStyle(
                        fontSize: 50.sp,
                        fontFamily: 'Poppins',
                      ),
                    ),
                    SizedBox(
                      height: 5.h,
                    ),
                    Text(
                      '₹100/Kg',
                      style: TextStyle(
                          fontSize: 50.sp,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
