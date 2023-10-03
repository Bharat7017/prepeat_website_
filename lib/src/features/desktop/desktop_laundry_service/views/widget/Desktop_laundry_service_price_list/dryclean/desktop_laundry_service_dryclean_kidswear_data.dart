import 'package:flutter/material.dart';
import 'package:prepeat_website/src/features/desktop/desktop_laundry_service/views/widget/Desktop_laundry_service_price_list/desktop_laundry_service_pricing_list_card.dart';
import 'package:prepeat_website/src/features/desktop/desktop_laundry_service/views/widget/Desktop_laundry_service_price_list/desktop_laundry_service_pricing_list_textstrip.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DesktopLaundryServicePricingListofDryCleanofKidsWear
    extends StatelessWidget {
  const DesktopLaundryServicePricingListofDryCleanofKidsWear({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        DesktopLaundryServicePricingListCard(
          image: ImageAssets.kidswear,
          wearsname: "Kids wear",
          width1: 600.w,
          width2: 600.w,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Dress (Regular/Cotton)',
          width3: 600.w,
          price1: '119/119',
          price2: '56/56',
          stripcolor: ColorPallete.white,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Skirt',
          price1: '70/70',
          width3: 600.w,
          price2: '56/56',
          stripcolor: ColorPallete.lightblue2,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Frock',
          price1: '160',
          width3: 600.w,
          price2: '128',
          stripcolor: ColorPallete.white,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Shorts',
          price1: '230',
          width3: 600.w,
          price2: '184',
          stripcolor: ColorPallete.lightblue2,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'T-Shirt',
          price1: '285',
          width3: 600.w,
          price2: '228',
          stripcolor: ColorPallete.white,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Coat',
          price1: '160+',
          width3: 600.w,
          price2: '128+',
          stripcolor: ColorPallete.lightblue2,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: '2 pc Suit',
          price1: '199',
          width3: 600.w,
          price2: '_ _ _',
          stripcolor: ColorPallete.white,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: '3 pc Suit',
          width3: 600.w,
          price1: '119',
          price2: '_ _ _',
          stripcolor: ColorPallete.lightblue2,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Sweater (Sleeves)',
          width3: 600.w,
          price1: '99',
          price2: '_ _ _',
          stripcolor: ColorPallete.white,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Sweater (Sleeveless)',
          price1: '_ _ _',
          width3: 600.w,
          price2: '699',
          stripcolor: ColorPallete.lightblue2,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Saree  (Cotton / Light)',
          price1: '99',
          width3: 600.w,
          price2: '249',
          stripcolor: ColorPallete.white,
        ),
      ],
    );
  }
}
