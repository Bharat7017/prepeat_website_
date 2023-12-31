import 'package:flutter/material.dart';
import 'package:prepeat_website/src/features/desktop/desktop_laundry_service/views/widget/Desktop_laundry_service_price_list/desktop_laundry_service_pricing_list_card.dart';
import 'package:prepeat_website/src/features/desktop/desktop_laundry_service/views/widget/Desktop_laundry_service_price_list/desktop_laundry_service_pricing_list_textstrip.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class DesktopLaundryServiceLaundryData extends StatelessWidget {
  const DesktopLaundryServiceLaundryData({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        DesktopLaundryServicePricingListCard(
          image: ImageAssets.laundry2,
          wearsname: "Laundry",
          width1: 1200.w,
          width2: 1200.w,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Wash & Fold',
          price1: '70/70',
          width3: 1200.w,
          price2: '56/56',
          stripcolor: ColorPallete.white,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Wash & Steam Iron',
          price1: '70/70',
          width3: 1200.w,
          price2: '56/56',
          stripcolor: ColorPallete.lightblue2,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Woolen Laundry',
          price1: '70/70',
          width3: 1200.w,
          price2: '56/56',
          stripcolor: ColorPallete.white,
        ),
      ],
    );
  }
}
