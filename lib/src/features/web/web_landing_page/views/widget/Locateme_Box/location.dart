import 'package:flutter/material.dart';
import 'package:prepeat_website/src/common/widget/elevated_button.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class Locateme extends StatelessWidget {
  const Locateme({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 750.h,
      width: 1350.w,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: ColorPallete.lightblue,
      ),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(80.0).copyWith(top: 0, bottom: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 600.w,
                  child: RichText(
                    text: TextSpan(
                      text:
                          'You’re just a step away from throwing away\nyour daily ',
                      style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 45.sp,
                          color: ColorPallete.black,
                          fontWeight: FontWeight.w700),
                      children: <TextSpan>[
                        TextSpan(
                            text: 'hassle',
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 45.sp,
                                color: ColorPallete.orange,
                                fontWeight: FontWeight.w700))
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 30.h,
                ),
                Text(
                  'Check Availability',
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontFamily: 'Poppins',
                      fontSize: 30.sp),
                ),
                SizedBox(
                  height: 40.h,
                ),
                Container(
                  width: 450.w,
                  height: 75.h,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(
                        color: ColorPallete.orange,
                      )),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      SizedBox(
                        width: 300.w,
                        child: TextFormField(
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Enter Pincode',
                              hintStyle: TextStyle(
                                  fontWeight: FontWeight.w900,
                                  fontSize: 17.sp,
                                  fontFamily: 'Poppins',
                                  color: ColorPallete.lightgrey)),
                        ),
                      ),
                      ElevateButton(
                        press: () {},
                        text: 'Locate me',
                        color: ColorPallete.orange,
                        textcolor: ColorPallete.white,
                        fontsize: 15.sp,
                        btnheight: 75.h,
                        btnwidth: 140.w,
                        fweight: FontWeight.w100,
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Image.asset(
            ImageAssets.locateme,
            width: 350.w,
          )
        ],
      ),
    );
  }
}
