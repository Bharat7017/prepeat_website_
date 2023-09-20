import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/common/widget/elevated_button.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class DesktopLaundryServiceBanner extends StatelessWidget {
  const DesktopLaundryServiceBanner({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 700.h,
      decoration: const BoxDecoration(
          color: ColorPallete.blue,
          image: DecorationImage(
              image: AssetImage(ImageAssets.desktoplaundrybanner),
              fit: BoxFit.fill)),
      child: Padding(
        padding: const EdgeInsets.only(right: 600, top: 80),
        child: Column(
          children: [
            SizedBox(
              width: 700.w,
              child: Text(
                'Quality Laundry Services at Your Doorstep',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 60.sp, fontWeight: FontWeight.w900),
              ),
            ),
            SizedBox(
              height: 40.h,
            ),
            SizedBox(
              width: 500,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Image.asset(
                        ImageAssets.fold,
                        height: 100.h,
                      ),
                      SizedBox(
                        height: 20.h,
                      ),
                      Text(
                        'Wash & Fold\n100/kg',
                        textAlign: TextAlign.center,
                        style:
                            TextStyle(fontFamily: 'Poppins', fontSize: 20.sp),
                      ),
                      SizedBox(
                        height: 30.h,
                      ),
                      ElevateButton(
                          press: () {},
                          text: 'Book Now',
                          color: ColorPallete.black,
                          textcolor: ColorPallete.white,
                          fontsize: 17.sp,
                          btnheight: 50.sp,
                          btnwidth: 150.w,
                          fweight: FontWeight.normal),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        ImageAssets.iron,
                        height: 100.h,
                      ),
                      SizedBox(
                        height: 20.h,
                      ),
                      Text(
                        'Wash & Iron\n100/kg',
                        textAlign: TextAlign.center,
                        style:
                            TextStyle(fontFamily: 'Poppins', fontSize: 20.sp),
                      ),
                      SizedBox(
                        height: 30.h,
                      ),
                      ElevateButton(
                          press: () {},
                          text: 'Book Now',
                          color: ColorPallete.white,
                          textcolor: ColorPallete.black,
                          fontsize: 17.sp,
                          btnheight: 50.sp,
                          btnwidth: 150.w,
                          fweight: FontWeight.normal)
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
