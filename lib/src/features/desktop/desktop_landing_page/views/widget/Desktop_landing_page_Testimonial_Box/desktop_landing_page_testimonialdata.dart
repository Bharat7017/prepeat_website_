import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/common/widget/ratingstars.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class DesktopTestimonialData extends StatelessWidget {
  const DesktopTestimonialData({
    super.key,
    required this.profileimage,
    required this.review,
    required this.name,
  });
  final String profileimage, review, name;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: ColorPallete.testimonialbg,
          borderRadius: BorderRadius.circular(10)),
      child: Padding(
        padding: const EdgeInsets.all(30.0).r.copyWith(left: 40, right: 220).r,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset(profileimage),
            SizedBox(
              width: 530.w,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Image.asset(
                      ImageAssets.testimonialdesign,
                      height: 60.h,
                    ),
                  ),
                  SizedBox(
                    height: 30.h,
                  ),
                  Center(
                    child: Text(
                      'TESTIMONIAL',
                      style: TextStyle(
                          fontSize: 25.sp,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    review,
                    style: TextStyle(fontFamily: 'Poppins', fontSize: 15.sp),
                  ),
                  SizedBox(
                    height: 30.h,
                  ),
                  Container(
                    height: 50.h,
                    width: 110.w,
                    decoration: const BoxDecoration(
                        color: ColorPallete.white,
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(20),
                            bottomLeft: Radius.circular(20))),
                    child: Center(
                      child: Text(
                        name,
                        style:
                            TextStyle(fontFamily: 'Poppins', fontSize: 15.sp),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  SizedBox(width: 350.w, child: const RatingStars1())
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
