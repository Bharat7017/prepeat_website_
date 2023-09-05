import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/common/widget/ratingstars.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class MobTestimonialData extends StatelessWidget {
  const MobTestimonialData({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      // height: MediaQuery.of(context).size.height * 1.2,
      // width: 1300.w,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: ColorPallete.testimonialbg,
      ),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              ImageAssets.profile4,
            ),
            SizedBox(
              height: 30.h,
            ),
            Center(
              child: Image.asset(
                ImageAssets.testimonialdesign,
                height: 60.h,
              ),
            ),
            SizedBox(
              height: 30.h,
            ),
            Text(
              "PrepEat has truly transformed my daily routine. Their tiffin service has been a game-changer – I now enjoy delicious and nutritious meals without the hassle of cooking. The gourmet dining experience they offer through their chef service is unparalleled, making every meal a special occasion. The homemaker service has turned my house into a harmonious haven, allowing me to focus on what truly matters. With PrepEat, I've found convenience, quality, and a new level of elevated living.",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 50.sp),
            ),
            SizedBox(
              height: 20.h,
            ),
            Container(
              height: 50.h,
              width: 350.w,
              decoration: const BoxDecoration(
                  color: ColorPallete.white,
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20))),
              child: Center(
                child: Text(
                  'Reshma',
                  style: TextStyle(fontFamily: 'Poppins', fontSize: 35.sp),
                ),
              ),
            ),
            SizedBox(
              height: 10.h,
            ),
            SizedBox(width: 400.w, child: const RatingStars1())
          ],
        ),
      ),
    );
  }
}
