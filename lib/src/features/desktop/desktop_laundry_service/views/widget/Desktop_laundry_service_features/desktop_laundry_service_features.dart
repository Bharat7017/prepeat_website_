import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/common/widget/elevated_button.dart';
import 'package:prepeat_website/src/features/desktop/desktop_laundry_service/views/widget/Desktop_laundry_service_features/desktop_laundry_service_feature_card.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';
import 'package:go_router/go_router.dart';

class DesktopLaundryServiceFeatures extends StatelessWidget {
  const DesktopLaundryServiceFeatures({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: ColorPallete.black2,
      child: Padding(
        padding: const EdgeInsets.only(left: 100, right: 100),
        child: Column(
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                DesktopLaundryServiceFeatureCard(
                  featureimages: ImageAssets.drycleaning,
                  featurenames: 'Dry Cleaning',
                ),
                DesktopLaundryServiceFeatureCard(
                  featureimages: ImageAssets.wetcleaning,
                  featurenames: 'Wash & Fold',
                ),
                DesktopLaundryServiceFeatureCard(
                  featureimages: ImageAssets.iron2,
                  featurenames: 'Wah & Iron',
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
            ElevateButton(
                press: () {
                  context.go('/desktop_laundry_service_price_list');
                },
                text: 'See Pricing Details',
                color: ColorPallete.skyblue,
                textcolor: ColorPallete.white,
                fontsize: 18.sp,
                btnheight: 60.h,
                btnwidth: 240.w,
                fweight: FontWeight.normal),
            SizedBox(
              height: 50.h,
            )
          ],
        ),
      ),
    );
  }
}
