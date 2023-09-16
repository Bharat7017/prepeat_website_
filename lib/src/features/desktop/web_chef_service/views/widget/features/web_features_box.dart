import 'package:flutter/material.dart';
import 'package:prepeat_website/src/common/widget/contact_button.dart';
import 'package:prepeat_website/src/features/desktop/web_chef_service/views/widget/features/web_featurecards.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class WebFeaturesBox extends StatelessWidget {
  const WebFeaturesBox({super.key});

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
                    name: 'Book now',
                    logo: ImageAssets.telephone,
                    contactbutton: () {},
                    contactbuttoncolor: ColorPallete.orange2),
                ContactButton(
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
