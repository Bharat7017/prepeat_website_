import 'package:flutter/material.dart';
import 'package:prepeat_website/src/features/desktop/desktop_laundry_service/views/widget/Desktop_laundry_service_price_list/desktop_laundry_service_pricing_list_card.dart';
import 'package:prepeat_website/src/features/desktop/desktop_laundry_service/views/widget/Desktop_laundry_service_price_list/desktop_laundry_service_pricing_list_textstrip.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';

class DesktopLaundryServicePricingListofDryCleanofMensWear
    extends StatelessWidget {
  const DesktopLaundryServicePricingListofDryCleanofMensWear({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        DesktopLaundryServicePricingListCard(),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Shirt/Tshirt',
          price1: '70/70',
          price2: '56/56',
          stripcolor: ColorPallete.white,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Trouser/Jeans',
          price1: '70/70',
          price2: '56/56',
          stripcolor: ColorPallete.lightblue2,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Coat',
          price1: '160',
          price2: '128',
          stripcolor: ColorPallete.white,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Suit 2 Pcs',
          price1: '70/70',
          price2: '230',
          stripcolor: ColorPallete.lightblue2,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Suit 3 Pcs',
          price1: '70/70',
          price2: '56/56',
          stripcolor: ColorPallete.white,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Jacket',
          price1: '70/70',
          price2: '56/56',
          stripcolor: ColorPallete.lightblue2,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Blazer',
          price1: '70/70',
          price2: '56/56',
          stripcolor: ColorPallete.white,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Sweater(Sleeves)',
          price1: '70/70',
          price2: '56/56',
          stripcolor: ColorPallete.lightblue2,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Sweater (Sleevesless)',
          price1: '70/70',
          price2: '56/56',
          stripcolor: ColorPallete.white,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Sherwani',
          price1: '70/70',
          price2: '56/56',
          stripcolor: ColorPallete.lightblue2,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Pant',
          price1: '70/70',
          price2: '56/56',
          stripcolor: ColorPallete.white,
        ),
      ],
    );
  }
}
