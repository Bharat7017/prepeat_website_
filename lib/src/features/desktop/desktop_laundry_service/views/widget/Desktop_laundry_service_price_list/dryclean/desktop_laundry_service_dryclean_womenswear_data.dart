import 'package:flutter/material.dart';
import 'package:prepeat_website/src/features/desktop/desktop_laundry_service/views/widget/Desktop_laundry_service_price_list/desktop_laundry_service_pricing_list_card.dart';
import 'package:prepeat_website/src/features/desktop/desktop_laundry_service/views/widget/Desktop_laundry_service_price_list/desktop_laundry_service_pricing_list_textstrip.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DesktopLaundryServicePricingListofDryCleanofWomenWear
    extends StatelessWidget {
  const DesktopLaundryServicePricingListofDryCleanofWomenWear({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        DesktopLaundryServicePricingListCard(
          image: ImageAssets.womenwear,
          wearsname: "Women's wear",
          width1: 600.w,
          width2: 600.w,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'kameez/Kurta',
          width3: 600.w,
          price1: '70/70',
          price2: '56/56',
          stripcolor: ColorPallete.white,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Dress',
          width3: 600.w,
          price1: '70/70',
          price2: '56/56',
          stripcolor: ColorPallete.lightblue2,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Skirt-Pencil / Pleated / Other',
          width3: 600.w,
          price1: '160',
          price2: '128',
          stripcolor: ColorPallete.white,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Choli + Lehenga + Dupatta',
          price1: '230',
          price2: '184',
          width3: 600.w,
          stripcolor: ColorPallete.lightblue2,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Lehenga / Flared Skirt',
          price1: '285',
          width3: 600.w,
          price2: '228',
          stripcolor: ColorPallete.white,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Shawl',
          price1: '160+',
          width3: 600.w,
          price2: '128+',
          stripcolor: ColorPallete.lightblue2,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Jeans / Pants ',
          price1: '199',
          width3: 600.w,
          price2: '_ _ _',
          stripcolor: ColorPallete.white,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Saree (Silk / Chiffon / Georgette)',
          price1: '119',
          price2: '_ _ _',
          width3: 600.w,
          stripcolor: ColorPallete.lightblue2,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Saree (Embroidered / Heavy)',
          price1: '99',
          price2: '_ _ _',
          width3: 600.w,
          stripcolor: ColorPallete.white,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Saree (Cotton / Synthetic / Light)',
          price1: '_ _ _',
          width3: 600.w,
          price2: '699',
          stripcolor: ColorPallete.lightblue2,
        ),
        DesktopLaundryServicePricingListTextstrip(
          name: 'Dupatta',
          price1: '99',
          price2: '249',
          width3: 600.w,
          stripcolor: ColorPallete.white,
        ),
      ],
    );
  }
}
