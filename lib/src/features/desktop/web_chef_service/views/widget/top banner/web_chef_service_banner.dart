import 'package:flutter/material.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class WebChefServiceBanner extends StatelessWidget {
  const WebChefServiceBanner({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: MediaQuery.of(context).size.height * 0.7,
      decoration: const BoxDecoration(
          color: ColorPallete.black,
          image: DecorationImage(
            image: AssetImage(ImageAssets.chefservicebanner),
            fit: BoxFit.fitWidth,
          )),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Let Our Expert Chef Take Care\nof your next event',
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 40.sp,
                fontWeight: FontWeight.w900,
                color: ColorPallete.white),
          ),
          SizedBox(
            height: 20.h,
          ),
          SizedBox(
            width: 500,
            child: Text(
              "We'll take care of everything from the food to the service, so you can relax and enjoy your event.",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 20.sp,
                  fontFamily: 'Poppins',
                  color: ColorPallete.white),
            ),
          ),
        ],
      ),
    );
  }
}
