import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/common/widget/elevated_button.dart';
import 'package:prepeat_website/src/features/mobile/mob_laundry_page/views/widget/Mobile_laundry_page_service/Mobile_laundry_page_service_card.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class MobileLaundryPageService extends StatelessWidget {
  const MobileLaundryPageService({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 900.h,
      color: ColorPallete.black2,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            height: 60.h,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              MobileLaundryPageServiceCard(
                featurename: 'Dry Cleaning',
                featureimage: ImageAssets.drycleaning,
              ),
              MobileLaundryPageServiceCard(
                featurename: 'Wash & Fold',
                featureimage: ImageAssets.wetcleaning,
              ),
            ],
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              MobileLaundryPageServiceCard(
                featurename: 'Wash & Iron',
                featureimage: ImageAssets.iron2,
              ),
              MobileLaundryPageServiceCard(
                featurename: 'Iron',
                featureimage: ImageAssets.ironfeature,
              ),
            ],
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MobileLaundryPageServiceCard(
                featurename: 'Free Pickup &\nDelivery',
                featureimage: ImageAssets.drycleaning,
              ),
            ],
          ),
          ElevateButton(
              press: () {},
              text: 'See Pricing Details',
              color: ColorPallete.skyblue,
              textcolor: ColorPallete.white,
              fontsize: 60.sp,
              btnheight: 70.h,
              btnwidth: 300.h,
              fweight: FontWeight.normal),
          SizedBox(
            height: 1.h,
          )
        ],
      ),
    );
  }
}
