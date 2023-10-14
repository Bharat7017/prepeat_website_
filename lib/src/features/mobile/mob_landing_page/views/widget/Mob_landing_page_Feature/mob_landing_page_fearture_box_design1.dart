import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/common/widget/elevated_button.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';

class MobFeartureBoxDesign1 extends StatelessWidget {
  const MobFeartureBoxDesign1(
      {super.key,
      required this.featurename,
      required this.featuredesc,
      required this.image,
      required this.bookcolor,
      required this.textcolor,
      required this.know,
      required this.book});
  final String featurename, featuredesc, image;
  final Color bookcolor, textcolor;
  final VoidCallback know, book;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20).copyWith(bottom: 15, top: 15),
      // height: MediaQuery.of(context).size.height * 0.543,
      // width: 1280.w,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: ColorPallete.lightblue,
      ),
      child: Padding(
        padding: const EdgeInsets.all(20.0).copyWith(bottom: 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              featurename,
              style: TextStyle(
                  fontSize: 70.sp,
                  color: textcolor,
                  fontWeight: FontWeight.w900),
            ),
            SizedBox(
              height: 15.h,
            ),
            SizedBox(
              width: 950.w,
              child: Text(
                featuredesc,
                style: TextStyle(
                    fontSize: 50.sp,
                    color: ColorPallete.black,
                    fontFamily: 'Poppins'),
              ),
            ),
            SizedBox(
              height: 30.h,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ElevateButton(
                        press: book,
                        text: 'Book now',
                        color: bookcolor,
                        textcolor: ColorPallete.white,
                        fontsize: 40.sp,
                        btnheight: 60.h,
                        btnwidth: 380.w,
                        fweight: FontWeight.w500),
                    SizedBox(
                      height: 20.h,
                    ),
                    ElevateButton(
                        press: know,
                        text: 'Know more',
                        color: ColorPallete.black,
                        textcolor: ColorPallete.white,
                        fontsize: 40.sp,
                        btnheight: 60.h,
                        btnwidth: 410.w,
                        fweight: FontWeight.w500)
                  ],
                ),
                //////////
                Image.asset(
                  image,
                  height: 350.h,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
