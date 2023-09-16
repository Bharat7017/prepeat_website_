import 'package:flutter/material.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:lottie/lottie.dart';

class WebTiffinServiceBanner extends StatelessWidget {
  const WebTiffinServiceBanner({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: MediaQuery.of(context).size.height * 0.7,
      decoration: const BoxDecoration(
          image: DecorationImage(
        image: AssetImage(ImageAssets.tiffinservicebanner),
        fit: BoxFit.fitWidth,
      )),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 200,
            ),
            child: SizedBox(
              width: 600.w,
              child: Text(
                "Fall For the taste of home with our Tiffin service. Made with fresh, seasonal ingredients and cooked with love, our food is sure to bring a smile to your face.",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 20.sp,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    color: ColorPallete.white),
              ),
            ),
          ),
          Lottie.asset(ImageAssets.tiffinserviceanimation, width: 450.w)
        ],
      ),
    );
  }
}
