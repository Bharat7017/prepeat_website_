import 'package:flutter/material.dart';
import 'package:prepeat_website/src/features/desktop/desktop_laundry_service/views/widget/Desktop_laundry_service_price_list/desktop_laundry_service_pricing_list_card.dart';
import 'package:prepeat_website/src/features/desktop/desktop_laundry_service/views/widget/Desktop_laundry_service_price_list/desktop_laundry_service_pricing_list_textstrip.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DesktopLaundryServicePricingListofDryCleanofMensWear
    extends StatelessWidget {
  const DesktopLaundryServicePricingListofDryCleanofMensWear({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        DesktopLaundryServicePricingListCard(
          image: ImageAssets.menswear,
          wearsname: "Men's Wear",
          width1: 600.w,
          width2: 600.w,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Shirt/Tshirt',
          price1: '70/70',
          price2: '56/56',
          stripcolor: ColorPallete.white,
          width3: 600.w,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Trouser/Jeans',
          price1: '70/70',
          price2: '56/56',
          stripcolor: ColorPallete.lightblue2,
          width3: 600.w,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Coat',
          price1: '160',
          price2: '128',
          stripcolor: ColorPallete.white,
          width3: 600.w,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Suit 2 Pcs',
          price1: '230',
          price2: '184',
          stripcolor: ColorPallete.lightblue2,
          width3: 600.w,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Suit 3 Pcs',
          price1: '285',
          price2: '228',
          stripcolor: ColorPallete.white,
          width3: 600.w,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Jacket',
          width3: 600.w,
          price1: '160+',
          price2: '128+',
          stripcolor: ColorPallete.lightblue2,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Blazer',
          price1: '199',
          width3: 600.w,
          price2: '_ _ _',
          stripcolor: ColorPallete.white,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Sweater(Sleeves)',
          price1: '119',
          width3: 600.w,
          price2: '_ _ _',
          stripcolor: ColorPallete.lightblue2,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Sweater (Sleevesless)',
          price1: '99',
          width3: 600.w,
          price2: '_ _ _',
          stripcolor: ColorPallete.white,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Sherwani',
          price1: '_ _ _',
          price2: '400+',
          width3: 600.w,
          stripcolor: ColorPallete.lightblue2,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Pant',
          price1: '119',
          price2: '_ _ _',
          width3: 600.w,
          stripcolor: ColorPallete.white,
        ),
      ],
    );
  }
}
