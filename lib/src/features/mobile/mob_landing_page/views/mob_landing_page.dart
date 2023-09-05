// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:prepeat_website/src/features/mobile/mob_landing_page/views/widget/AppBar/mobappbar.dart';
import 'package:prepeat_website/src/features/mobile/mob_landing_page/views/widget/Banner/mob_banner.dart';
import 'package:prepeat_website/src/features/mobile/mob_landing_page/views/widget/Feature/mob_features_box.dart';
import 'package:prepeat_website/src/features/mobile/mob_landing_page/views/widget/Last%20Box/mob_last_box.dart';
import 'package:prepeat_website/src/features/mobile/mob_landing_page/views/widget/Location/mob_locateme.dart';
import 'package:prepeat_website/src/features/mobile/mob_landing_page/views/widget/Product%20Feature/mob_product_fearture.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/features/mobile/mob_landing_page/views/widget/Testimonial/mob_testimonial.dart';
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
            'assets/images/mobcm.png',
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
