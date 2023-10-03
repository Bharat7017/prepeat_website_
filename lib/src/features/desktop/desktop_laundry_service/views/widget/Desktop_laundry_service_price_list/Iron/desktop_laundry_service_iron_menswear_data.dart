import 'package:flutter/material.dart';
import 'package:prepeat_website/src/features/desktop/desktop_laundry_service/views/widget/Desktop_laundry_service_price_list/desktop_laundry_service_pricing_list_card.dart';
import 'package:prepeat_website/src/features/desktop/desktop_laundry_service/views/widget/Desktop_laundry_service_price_list/desktop_laundry_service_pricing_list_textstrip.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class DesktopLaundryServiceIronMenswearData extends StatelessWidget {
  const DesktopLaundryServiceIronMenswearData({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        DesktopLaundryServicePricingListCard(
          image: ImageAssets.menswear2,
          wearsname: "Men's Wear",
          width1: 600.w,
          width2: 600.w,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Shirt/Tshirt',
          price1: '70/70',
          width3: 600.w,
          price2: '56/56',
          stripcolor: ColorPallete.white,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Trouser/Jeans',
          price1: '70/70',
          price2: '56/56',
          width3: 600.w,
          stripcolor: ColorPallete.lightblue2,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Coat',
          price1: '160',
          width3: 600.w,
          price2: '128',
          stripcolor: ColorPallete.white,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Suit 2 Pcs',
          price1: '230',
          price2: '184',
          width3: 600.w,
          stripcolor: ColorPallete.lightblue2,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Suit 3 Pcs',
          price1: '285',
          price2: '228',
          width3: 600.w,
          stripcolor: ColorPallete.white,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Jacket',
          price1: '160+',
          width3: 600.w,
          price2: '128+',
          stripcolor: ColorPallete.lightblue2,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Kurta Pyjama Set',
          price1: '199',
          width3: 600.w,
          price2: '_ _ _',
          stripcolor: ColorPallete.white,
        ),
      ],
    );
  }
}
