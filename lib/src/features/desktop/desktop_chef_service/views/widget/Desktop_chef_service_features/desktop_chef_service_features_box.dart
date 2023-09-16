import 'package:flutter/material.dart';
import 'package:prepeat_website/src/common/widget/contact_button.dart';
import 'package:prepeat_website/src/features/desktop/desktop_chef_service/views/widget/Desktop_chef_service_features/desktop_chef_service_featurecards.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DesktopFeaturesBox extends StatelessWidget {
  const DesktopFeaturesBox({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 1200.w,
      child: Column(
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              WebFeatureCard(
                  image: ImageAssets.widerange, name: 'A Wide Range Of Drinks'),
              WebFeatureCard(
                  image: ImageAssets.highquality,
                  name: 'High Quality of service'),
              WebFeatureCard(
                  image: ImageAssets.amazingpersonnel,
                  name: 'amazing personnel')
            ],
          ),
          SizedBox(
            height: 30.h,
          ),
          SizedBox(
            width: 500.w,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ContactButton(
                    fontsize: 16.sp,
                    btnheight: 70.h,
                    btnwidth: 190.w,
                    name: 'Book now',
                    logo: ImageAssets.telephone,
                    contactbutton: () {},
                    contactbuttoncolor: ColorPallete.orange2),
                ContactButton(
                    fontsize: 16.sp,
                    btnheight: 70.h,
                    btnwidth: 190.w,
                    name: 'Book now',
                    logo: ImageAssets.whatsapp,
                    contactbutton: () {},
                    contactbuttoncolor: ColorPallete.parrotgreen),
              ],
            ),
          )
        ],
      ),
    );
  }
}
