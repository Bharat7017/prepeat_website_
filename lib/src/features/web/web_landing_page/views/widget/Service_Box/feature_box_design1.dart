import 'package:flutter/material.dart';
import 'package:prepeat_website/src/common/widget/elevated_button.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class FeatureBoxDesign1 extends StatelessWidget {
  const FeatureBoxDesign1(
      {super.key,
      required this.featurename,
      required this.featuredesc,
      required this.know,
      required this.book,
      required this.image,
      required this.knowcolor,
      required this.textcolor});
  final String featurename, featuredesc, image;
  final Color knowcolor, textcolor;
  final VoidCallback know, book;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        // height: 650.h,
        width: 1350.w,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: ColorPallete.lightblue,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              width: 650.w,
              child: Padding(
                padding: const EdgeInsets.only(
                  left: 100,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      featurename,
                      style: TextStyle(
                          fontSize: 50.sp,
                          letterSpacing: 1,
                          fontWeight: FontWeight.w700,
                          fontFamily: 'Poppins',
                          color: textcolor),
                    ),
                    SizedBox(
                      height: 15.h,
                    ),
                    Text(
                      featuredesc,
                      style: TextStyle(
                          fontSize: 20.sp,
                          fontWeight: FontWeight.w600,
                          fontFamily: 'Poppins'),
                    ),
                    SizedBox(
                      height: 50.h,
                    ),
                    Row(
                      children: [
                        ElevateButton(
                            press: know,
                            fweight: FontWeight.w500,
                            text: 'Know More',
                            color: knowcolor,
                            textcolor: ColorPallete.white,
                            fontsize: 18.sp,
                            btnheight: 80.h,
                            btnwidth: 180.w),
                        SizedBox(
                          width: 30.w,
                        ),
                        ElevateButton(
                            press: book,
                            fweight: FontWeight.w500,
                            text: 'Book Now',
                            color: ColorPallete.black,
                            textcolor: ColorPallete.white,
                            fontsize: 18.sp,
                            btnheight: 80.h,
                            btnwidth: 160.w),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 60, 0),
              child: Image.asset(
                image,
                height: 600.h,
                // width: 400.w,
              ),
            )
          ],
        ),
      ),
    );
  }
}
