import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/common/widget/elevated_button.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';

class MobBannerDetails extends StatelessWidget {
  const MobBannerDetails(
      {super.key,
      required this.servicename,
      required this.desc,
      required this.imageAsset,
      required this.textcolor1,
      required this.textcolor2});
  final String servicename, desc, imageAsset;
  final Color textcolor1, textcolor2;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: double.infinity,
          decoration: BoxDecoration(
              color: ColorPallete.black,
              image: DecorationImage(
                  image: AssetImage(imageAsset), fit: (BoxFit.fitWidth))),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding:
                    const EdgeInsets.all(20.0).copyWith(bottom: 20, top: 0),
                child: SizedBox(
                  width: 750.w,
                  child: Column(
                    children: [
                      SizedBox(
                        height: 80.h,
                      ),
                      RichText(
                        text: TextSpan(
                          text: 'Welcome to ',
                          style: TextStyle(
                              fontFamily: 'PlayfairDisplay',
                              fontSize: 80.sp,
                              color: ColorPallete.black,
                              fontWeight: FontWeight.w700),
                          children: <TextSpan>[
                            TextSpan(
                                text: 'Prep',
                                style: TextStyle(
                                    fontFamily: 'PlayfairDisplay',
                                    fontSize: 80.sp,
                                    color: textcolor1,
                                    fontWeight: FontWeight.w700)),
                            TextSpan(
                                text: 'Eat',
                                style: TextStyle(
                                    fontFamily: 'PlayfairDisplay',
                                    fontSize: 80.sp,
                                    color: textcolor2,
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
                        style: TextStyle(
                            fontSize: 60.sp, fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        height: 10.h,
                      ),
                      Text(
                        servicename,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 70.sp,
                            fontWeight: FontWeight.w900,
                            color: ColorPallete.white),
                      ),
                      SizedBox(
                        height: 20.h,
                      ),
                      Text(
                        desc,
                        style: TextStyle(
                            fontSize: 45.sp,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        height: 30.h,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          ElevateButton(
                              press: () {},
                              fweight: FontWeight.w600,
                              text: 'Download App',
                              color: ColorPallete.white,
                              textcolor: ColorPallete.black,
                              fontsize: 30.sp,
                              btnheight: 50.h,
                              btnwidth: 400.w),
                          ElevateButton(
                              press: () {},
                              fweight: FontWeight.w600,
                              text: 'Sign Up',
                              color: ColorPallete.black,
                              textcolor: ColorPallete.white,
                              fontsize: 30.sp,
                              btnheight: 50.h,
                              btnwidth: 310.w),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
