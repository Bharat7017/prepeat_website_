import 'package:flutter/material.dart';
import 'package:prepeat_website/src/common/widget/elevated_button.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DesktopFeatureBoxDesign3 extends StatelessWidget {
  const DesktopFeatureBoxDesign3(
      {super.key,
      required this.featurename,
      required this.featuredesc,
      required this.know,
      required this.book,
      required this.image,
      required this.knowcolor,
      required this.textcolor});
  final String featurename, featuredesc, image;
  final VoidCallback know, book;
  final Color knowcolor, textcolor;
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
            Container(
              margin: const EdgeInsets.fromLTRB(20, 0, 0, 0),
              child: Image.asset(
                image,
                height: 600.h,
              ),
            ),
            SizedBox(
              width: 650.w,
              child: Padding(
                padding: const EdgeInsets.only(right: 90),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      featurename,
                      style: TextStyle(
                          fontSize: 50.sp,
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
                            fweight: FontWeight.w500,
                            press: know,
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
          ],
        ),
      ),
    );
  }
}
