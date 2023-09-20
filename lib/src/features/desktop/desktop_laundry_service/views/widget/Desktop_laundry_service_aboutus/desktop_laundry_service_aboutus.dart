import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class DesktopLaundryServiceAboutus extends StatelessWidget {
  const DesktopLaundryServiceAboutus({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.75,
      width: double.infinity,
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                ImageAssets.laundrybgdesign,
              ),
              fit: BoxFit.cover)),
      child: Padding(
        padding: const EdgeInsets.only(left: 100),
        child: Row(
          children: [
            Image.asset(
              ImageAssets.laundryaboutus,
            ),
            SizedBox(
              width: 80.w,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'ABOUT US',
                  style: TextStyle(
                      fontSize: 40.sp,
                      color: ColorPallete.teal,
                      fontWeight: FontWeight.w900),
                ),
                SizedBox(
                  height: 30.h,
                ),
                SizedBox(
                  width: 450.w,
                  child: Text(
                    "PrepEat's Laundry Service is your trusted partner for hassle-free laundry care. With a focus on quality and convenience, we handle your clothes with precision and care, delivering spotlessly clean and fresh results. Our team's dedication means you can reclaim your time while we take care of the laundry grind.",
                    style: TextStyle(
                      fontSize: 20.sp,
                      fontFamily: 'Poppins',
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
