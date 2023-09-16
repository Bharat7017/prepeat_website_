import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/features/desktop/desktop_landing_page/views/widget/Desktop_landing_page_Service_Box/desktop_landing_page_feature_box_design1.dart';
import 'package:prepeat_website/src/features/desktop/desktop_landing_page/views/widget/Desktop_landing_page_Service_Box/desktop_landing_page_feature_box_design2.dart';
import 'package:prepeat_website/src/features/desktop/desktop_landing_page/views/widget/Desktop_landing_page_Service_Box/desktop_landing_page_feature_box_design3.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class DesktopFeatureBox extends StatelessWidget {
  const DesktopFeatureBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        DesktopFeatureBoxDesign1(
          featurename: "Tiffin Service",
          featuredesc:
              "Prepe1at brings the joy of home-cooked meals to your doorstep. Whether you're looking for a healthy and nutritious meal or a delicious and comforting meal, Prep Eat has you covered.",
          know: () {},
          book: () {},
          image: ImageAssets.desktoptiffinfeature,
          knowcolor: ColorPallete.orange,
          textcolor: ColorPallete.orange,
        ),
        SizedBox(
          height: 20.h,
        ),
        DesktopFeatureBoxDesign2(
            featurename: "Chef Service",
            featuredesc:
                "Indulge in culinary excellence with PrepEat's Chef Service. Our talented chefs curate unforgettable flavors personalized to your preferences. Elevate your meals, elevate your moments.",
            know: () {},
            book: () {},
            knowcolor: ColorPallete.green,
            textcolor: ColorPallete.green,
            image: ImageAssets.desktopcheffeature),
        SizedBox(
          height: 20.h,
        ),
        DesktopFeatureBoxDesign1(
            featurename: "Laundry Service",
            featuredesc:
                "Prepeat pamper your clothes with expert care, leaving them fresh, crisp, and ready to conquer the day. Let us handle the dirty work while you enjoy the results – a wardrobe that exudes confidence and comfort.",
            know: () {},
            book: () {},
            knowcolor: ColorPallete.red,
            textcolor: ColorPallete.red,
            image: ImageAssets.desktoplaundryfeature),
        SizedBox(
          height: 20.h,
        ),
        DesktopFeatureBoxDesign3(
            featurename: "Homemaker Service",
            featuredesc:
                "Experience the art of homemaking with PrepEat. Our skilled homemakers transform your space into a heaven of order and comfort. Rediscover the joy of coming home to a perfectly managed sanctuary.",
            know: () {},
            book: () {},
            knowcolor: const Color(0xFF015D6D),
            textcolor: const Color(0xFF015D6D),
            image: ImageAssets.desktophomemakerfeature)
      ],
    );
  }
}
