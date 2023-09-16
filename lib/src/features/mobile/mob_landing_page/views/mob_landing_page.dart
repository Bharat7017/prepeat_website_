import 'package:flutter/material.dart';
import 'package:prepeat_website/src/constant/Mob_AppBar/mob_appbar.dart';
import 'package:prepeat_website/src/features/mobile/mob_landing_page/views/widget/Mob_landing_page_Banner/mob_landing_page_banner.dart';
import 'package:prepeat_website/src/features/mobile/mob_landing_page/views/widget/Mob_landing_page_Feature/mob_landing_page_features_box.dart';
import 'package:prepeat_website/src/constant/Mob_Last%20Box/mob_last_box.dart';
import 'package:prepeat_website/src/features/mobile/mob_landing_page/views/widget/Mob_landing_page_Location/mob_landing_page_locateme.dart';
import 'package:prepeat_website/src/features/mobile/mob_landing_page/views/widget/Mob_landing_page_Product%20Feature/mob_landing_page_product_fearture.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/features/mobile/mob_landing_page/views/widget/Mob_landing_page_Testimonial/mob_landing_page_testimonial.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class MobLandingPage extends StatelessWidget {
  const MobLandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          const MobTopAppBar(),
          Image.asset(
            ImageAssets.mobcm,
          ),
          const MobTopBanner(),
          const MobProductFeatures(),
          const MobFeatureBox(),
          SizedBox(
            height: 20.h,
          ),
          const MobLocateMe(),
          SizedBox(
            height: 20.h,
          ),
          const MobTestimonial(),
          SizedBox(
            height: 20.h,
          ),
          Image.asset(ImageAssets.mobdownload),
          SizedBox(
            height: 20.h,
          ),
          const MobLastBox(),
        ],
      ),
    ));
  }
}
