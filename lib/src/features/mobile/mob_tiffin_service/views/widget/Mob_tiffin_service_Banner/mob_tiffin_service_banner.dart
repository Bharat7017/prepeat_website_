import 'package:flutter/material.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:lottie/lottie.dart';

class MobTiffinServiceBanner extends StatelessWidget {
  const MobTiffinServiceBanner({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 770.h,
          width: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(ImageAssets.mobtiffinservicebanner),
                  fit: BoxFit.fitWidth)),
          child: Column(
            children: [
              SizedBox(
                height: 300.h,
              ),
              SizedBox(
                width: 1290.w,
                child: const Text(
                  'Fall For the taste of home with our Tiffin service. Made with fresh, seasonal ingredients and cooked with love, our food is sure to bring a smile to your face.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: ColorPallete.white, fontFamily: 'Poppins'),
                ),
              ),
              Center(
                  child: Lottie.asset(ImageAssets.tiffinserviceanimation,
                      width: 810.w))
            ],
          ),
        ),
      ],
    );
  }
}
