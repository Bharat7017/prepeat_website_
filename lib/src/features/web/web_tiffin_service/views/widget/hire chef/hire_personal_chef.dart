import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/common/widget/elevated_button.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class HirePersonalChef extends StatelessWidget {
  const HirePersonalChef({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1150.w,
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                ImageAssets.personalchef,
              ),
              fit: BoxFit.fill)),
      margin: const EdgeInsets.all(100).copyWith(top: 0, bottom: 20),
      child: Padding(
        padding: const EdgeInsets.all(50.0).copyWith(bottom: 30, top: 100),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Want To Hire A Personal Chef',
              style: TextStyle(
                  fontSize: 30.sp,
                  color: ColorPallete.red,
                  fontWeight: FontWeight.w900),
            ),
            SizedBox(
              height: 50.h,
            ),
            SizedBox(
              width: 500.w,
              child: Text(
                "Experience the epitome of culinary delight with PrepEat's 'Hire a Personal Chef' service. Elevate your dining experience as our talented chefs bring their expertise directly to your kitchen, curating exquisite meals tailored to your taste. Embrace the luxury of personalized gourmet dining without leaving the comfort of your home.",
                style: TextStyle(
                  fontSize: 20.sp,
                ),
              ),
            ),
            SizedBox(
              height: 50.h,
            ),
            ElevateButton(
                press: () {},
                text: 'Book Now',
                color: ColorPallete.red,
                textcolor: ColorPallete.white,
                fontsize: 18,
                btnheight: 70.h,
                btnwidth: 180.w,
                fweight: FontWeight.normal)
          ],
        ),
      ),
    );
  }
}
