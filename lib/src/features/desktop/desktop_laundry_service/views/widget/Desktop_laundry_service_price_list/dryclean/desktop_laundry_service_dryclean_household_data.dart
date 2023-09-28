import 'package:flutter/material.dart';
import 'package:prepeat_website/src/features/desktop/desktop_laundry_service/views/widget/Desktop_laundry_service_price_list/desktop_laundry_service_pricing_list_card.dart';
import 'package:prepeat_website/src/features/desktop/desktop_laundry_service/views/widget/Desktop_laundry_service_price_list/desktop_laundry_service_pricing_list_textstrip.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DesktopLaundryServicePricingListofDryCleanofHousehold
    extends StatelessWidget {
  const DesktopLaundryServicePricingListofDryCleanofHousehold({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        DesktopLaundryServicePricingListCard(
          image: ImageAssets.household,
          wearsname: "House Hold",
          width1: 600.w,
          width2: 600.w,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'S Blanket S/D',
          price1: '70/70',
          price2: '56/56',
          stripcolor: ColorPallete.white,
          width3: 600.w,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'D Blanket S/D',
          price1: '70/70',
          price2: '56/56',
          width3: 600.w,
          stripcolor: ColorPallete.lightblue2,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Bedsheet S/D',
          price1: '160',
          price2: '128',
          width3: 600.w,
          stripcolor: ColorPallete.white,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Quilt S/D',
          price1: '230',
          price2: '184',
          width3: 600.w,
          stripcolor: ColorPallete.lightblue2,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Carpet',
          price1: '285',
          width3: 600.w,
          price2: '228',
          stripcolor: ColorPallete.white,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Curtain',
          price1: '160+',
          width3: 600.w,
          price2: '128+',
          stripcolor: ColorPallete.lightblue2,
        ),
      ],
    );
  }
}
