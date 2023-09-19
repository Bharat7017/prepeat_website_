import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/features/desktop/desktop_laundry_service/views/widget/Desktop_laundry_service_features/desktop_laundry_service_feature_card.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class DesktopLaundryServiceFeatures extends StatelessWidget {
  const DesktopLaundryServiceFeatures({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350.h,
      width: double.infinity,
      color: ColorPallete.black2,
      child: const Padding(
        padding: EdgeInsets.only(left: 100, right: 100),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            DesktopLaundryServiceFeatureCard(
              featureimages: ImageAssets.drycleaning,
              featurenames: 'Dry Cleaning',
            ),
            DesktopLaundryServiceFeatureCard(
              featureimages: ImageAssets.wetcleaning,
              featurenames: 'Wet Cleaning',
            ),
            DesktopLaundryServiceFeatureCard(
              featureimages: ImageAssets.laundryservicefeature,
              featurenames: 'Laundry',
            ),
            DesktopLaundryServiceFeatureCard(
              featureimages: ImageAssets.ironfeature,
              featurenames: 'Iron',
            ),
            DesktopLaundryServiceFeatureCard(
              featureimages: ImageAssets.delivery,
              featurenames: 'Free Pickup &\nDelivery',
            ),
          ],
        ),
      ),
    );
  }
}
