import 'package:flutter/material.dart';
import 'package:prepeat_website/src/common/widget/elevated_button.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MobTiffinServiceHireAPersonalChef extends StatelessWidget {
  const MobTiffinServiceHireAPersonalChef({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      width: double.infinity,
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/mobpersonalchef.png'),
              fit: BoxFit.fill)),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: 600.w,
              child: Text(
                'Want to hire a personal chef',
                style: TextStyle(
                    fontSize: 90.sp,
                    color: ColorPallete.red,
                    fontWeight: FontWeight.w900),
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            SizedBox(
              width: 750.w,
              child: Text(
                "Experience the epitome of culinary delight with PrepEat's 'Hire a Personal Chef' service. Elevate your dining experience as our talented chefs bring their expertise directly to your kitchen, curating exquisite meals tailored to your taste. Embrace the luxury of personalized gourmet dining without leaving the comfort of your home.",
                style: TextStyle(fontSize: 50.sp),
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            ElevateButton(
                press: () {},
                text: 'Book Now',
                color: ColorPallete.red,
                textcolor: ColorPallete.white,
                fontsize: 50.sp,
                btnheight: 60.h,
                btnwidth: 450.w,
                fweight: FontWeight.w500)
          ],
        ),
      ),
    );
  }
}
