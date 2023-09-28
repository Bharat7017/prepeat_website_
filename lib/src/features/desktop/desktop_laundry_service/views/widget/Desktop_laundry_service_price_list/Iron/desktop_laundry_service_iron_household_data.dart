import 'package:flutter/material.dart';
import 'package:prepeat_website/src/features/desktop/desktop_laundry_service/views/widget/Desktop_laundry_service_price_list/desktop_laundry_service_pricing_list_card.dart';
import 'package:prepeat_website/src/features/desktop/desktop_laundry_service/views/widget/Desktop_laundry_service_price_list/desktop_laundry_service_pricing_list_textstrip.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DesktopLaundryServiceIronHouseHoldData extends StatelessWidget {
  const DesktopLaundryServiceIronHouseHoldData({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        DesktopLaundryServicePricingListCard(
          image: ImageAssets.household2,
          wearsname: "House Hold",
          width1: 1200.w,
          width2: 1200.w,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Shirt/Tshirt',
          price1: '70/70',
          width3: 1200.w,
          price2: '56/56',
          stripcolor: ColorPallete.white,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Trouser/Jeans',
          price1: '70/70',
          price2: '56/56',
          width3: 1200.w,
          stripcolor: ColorPallete.lightblue2,
        ),
      ],
    );
  }
}
