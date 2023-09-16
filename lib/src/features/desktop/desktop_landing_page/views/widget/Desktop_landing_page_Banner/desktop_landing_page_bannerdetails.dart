import 'package:flutter/material.dart';
import 'package:prepeat_website/src/common/widget/elevated_button.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DesktopBannerDetails extends StatelessWidget {
  const DesktopBannerDetails(
      {super.key,
      required this.servicename,
      required this.desc,
      required this.imageAsset,
      required this.btncolor,
      required this.textcolor});
  final String servicename, desc, imageAsset;
  final Color btncolor, textcolor;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 750.h,
      width: double.infinity,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(imageAsset), fit: BoxFit.cover)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 100, top: 50),
            child: SizedBox(
              height: 600.h,
              width: 450.w,
              child: Column(
                children: [
                  RichText(
                    text: TextSpan(
                      text: 'Welcome to ',
                      style: TextStyle(
                          fontFamily: 'PlayfairDisplay',
                          fontSize: 45.sp,
                          color: ColorPallete.black,
                          fontWeight: FontWeight.w700),
                      children: <TextSpan>[
                        TextSpan(
                            text: 'Prep',
                            style: TextStyle(
                                fontFamily: 'PlayfairDisplay',
                                fontSize: 45.sp,
                                color: ColorPallete.red,
                                fontWeight: FontWeight.w700)),
                        TextSpan(
                            text: 'Eat',
                            style: TextStyle(
                                fontFamily: 'PlayfairDisplay',
                                fontSize: 45.sp,
                                color: ColorPallete.green,
                                fontWeight: FontWeight.w700)),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30.h,
                  ),
                  Text(
                    'WE HAVE',
                    textAlign: TextAlign.center,
                    style:
                        TextStyle(fontSize: 35.sp, fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  Text(
                    servicename,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 37.sp,
                        fontWeight: FontWeight.w900,
                        color: textcolor),
                  ),
                  SizedBox(
                    height: 30.h,
                  ),
                  Text(
                    desc,
                    style: TextStyle(
                        fontSize: 14.sp,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600),
                  ),
                  SizedBox(
                    height: 60.h,
                  ),
                  Row(
                    children: [
                      ElevateButton(
                          press: () {},
                          fweight: FontWeight.w500,
                          text: 'Download App',
                          color: btncolor,
                          textcolor: ColorPallete.white,
                          fontsize: 15.sp,
                          btnheight: 70.h,
                          btnwidth: 180.w),
                      SizedBox(
                        width: 15.w,
                      ),
                      ElevateButton(
                          press: () {},
                          fweight: FontWeight.w500,
                          text: 'Sign Up',
                          color: ColorPallete.black,
                          textcolor: ColorPallete.white,
                          fontsize: 15.sp,
                          btnheight: 70.h,
                          btnwidth: 130.w)
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
