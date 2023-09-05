import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/features/web/web_landing_page/views/widget/Service_Box/feature_box_design1.dart';
import 'package:prepeat_website/src/features/web/web_landing_page/views/widget/Service_Box/feature_box_design2.dart';
import 'package:prepeat_website/src/features/web/web_landing_page/views/widget/Service_Box/feature_box_design3.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class FeatureBox extends StatelessWidget {
  const FeatureBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        FeatureBoxDesign1(
          featurename: "Tiffin Service",
          featuredesc:
              "Prepe1at brings the joy of home-cooked meals to your doorstep. Whether you're looking for a healthy and nutritious meal or a delicious and comforting meal, Prep Eat has you covered.",
          know: () {},
          book: () {},
          image: ImageAssets.tiffinfeature,
          knowcolor: ColorPallete.orange,
          textcolor: ColorPallete.orange,
        ),
        SizedBox(
          height: 20.h,
        ),
        FeatureBoxDesign2(
            featurename: "Chef Service",
            featuredesc:
                "Indulge in culinary excellence with PrepEat's Chef Service. Our talented chefs curate unforgettable flavors personalized to your preferences. Elevate your meals, elevate your moments.",
            know: () {},
            book: () {},
            knowcolor: ColorPallete.green,
            textcolor: ColorPallete.green,
            image: ImageAssets.cheffeature),
        SizedBox(
          height: 20.h,
        ),
        FeatureBoxDesign1(
            featurename: "Laundry Service",
            featuredesc:
                "Prepeat pamper your clothes with expert care, leaving them fresh, crisp, and ready to conquer the day. Let us handle the dirty work while you enjoy the results – a wardrobe that exudes confidence and comfort.",
            know: () {},
            book: () {},
            knowcolor: ColorPallete.red,
            textcolor: ColorPallete.red,
            image: ImageAssets.laundryfeature),
        SizedBox(
          height: 20.h,
        ),
        FeatureBoxDesign3(
            featurename: "Homemaker Service",
            featuredesc:
                "Experience the art of homemaking with PrepEat. Our skilled homemakers transform your space into a heaven of order and comfort. Rediscover the joy of coming home to a perfectly managed sanctuary.",
            know: () {},
            book: () {},
            knowcolor: const Color(0xFF015D6D),
            textcolor: const Color(0xFF015D6D),
            image: ImageAssets.homemakerfeature)
      ],
    );
  }
}
