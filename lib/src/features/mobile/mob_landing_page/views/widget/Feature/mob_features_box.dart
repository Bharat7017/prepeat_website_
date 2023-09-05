import 'package:flutter/material.dart';
import 'package:prepeat_website/src/features/mobile/mob_landing_page/views/widget/Feature/mob_fearture_box_design1.dart';
import 'package:prepeat_website/src/features/mobile/mob_landing_page/views/widget/Feature/mob_product_feature_design_2.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class MobFeatureBox extends StatelessWidget {
  const MobFeatureBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        MobFeartureBoxDesign1(
            featurename: 'Tiffin Service',
            featuredesc:
                "Prepe1at brings the joy of home-cooked meals to your doorstep. Whether you're looking for a healthy and nutritious meal or a delicious and comforting meal, Prep Eat has you covered.",
            image: ImageAssets.mobtiffinfeature,
            bookcolor: ColorPallete.orange,
            textcolor: ColorPallete.orange,
            know: () {},
            book: () {}),
        MobFeartureBoxDesign2(
            featurename: 'Chef Service',
            featuredesc:
                "Indulge in culinary excellence with  PrepEat's Chef Service. Our talented chefs curate unforgettable flavors personalized to your preferences. Elevate your meals, elevate your moments.",
            image: ImageAssets.mobcheffeature,
            bookcolor: ColorPallete.green,
            textcolor: ColorPallete.green,
            know: () {},
            book: () {}),
        MobFeartureBoxDesign1(
            featurename: 'Laundry Service',
            featuredesc:
                "Prepeat pamper your clothes with expert care, leaving them fresh, crisp, and ready to conquer the day. Let us handle the dirty work while you enjoy the results – a wardrobe that exudes confidence and comfort.",
            image: ImageAssets.moblaundryfeature,
            bookcolor: ColorPallete.red,
            textcolor: ColorPallete.red,
            know: () {},
            book: () {}),
        MobFeartureBoxDesign2(
            featurename: 'Homemaker Service',
            featuredesc:
                "Experience the art of homemaking with PrepEat. Our skilled homemakers transform your space into a heaven of order and comfort. Rediscover the joy of coming home to a perfectly managed sanctuary.",
            image: ImageAssets.mobhomemakerfeature,
            bookcolor: ColorPallete.teal,
            textcolor: ColorPallete.teal,
            know: () {},
            book: () {}),
      ],
    );
  }
}
