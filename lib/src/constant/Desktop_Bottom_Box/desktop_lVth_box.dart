// ignore_for_file: depend_on_referenced_packages
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';
import 'package:url_launcher/url_launcher.dart';

class IVthBox extends StatefulWidget {
  const IVthBox({
    super.key,
  });

  @override
  State<IVthBox> createState() => _IVthBoxState();
}

class _IVthBoxState extends State<IVthBox> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120.h,
      decoration: const BoxDecoration(
          color: ColorPallete.black,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30), topRight: Radius.circular(30))),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Image.asset(
            ImageAssets.logo3,
            height: 40,
          ),
          Text(
            'Copyright © 2020 Healthykitchen. All rights reserved.',
            style: TextStyle(color: ColorPallete.white, fontSize: 17.sp),
          ),
          SizedBox(
            width: 240.w,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InkWell(
                  onTap: () {
                    launchUrl(
                        Uri.parse('https://www.linkedin.com/company/prepeat/'),
                        mode: LaunchMode.externalApplication);
                  },
                  child: Image.asset(
                    ImageAssets.linkedin,
                    height: 30,
                  ),
                ),
                InkWell(
                  onTap: () {
                    launchUrl(
                        Uri.parse(
                            'https://www.facebook.com/profile.php?id=61550872461616'),
                        mode: LaunchMode.externalApplication);
                  },
                  child: InkWell(
                    child: Image.asset(
                      ImageAssets.fb,
                      height: 35,
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    launchUrl(
                        Uri.parse('https://www.instagram.com/prepeat.in/'),
                        mode: LaunchMode.externalApplication);
                  },
                  child: Image.asset(
                    ImageAssets.insta,
                    height: 35,
                  ),
                ),
                InkWell(
                  onTap: () {
                    launchUrl(
                        Uri.parse('https://www.instagram.com/prepeat.in/'),
                        mode: LaunchMode.externalApplication);
                  },
                  child: Image.asset(
                    ImageAssets.twitter,
                    height: 30,
                  ),
                ),
                InkWell(
                  onTap: () {
                    launchUrl(
                        Uri.parse('https://www.instagram.com/prepeat.in/'),
                        mode: LaunchMode.externalApplication);
                  },
                  child: Image.asset(
                    ImageAssets.yt,
                    height: 35,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
