import 'package:flutter/material.dart';
import 'package:prepeat_website/src/constant/TopAppBar%20/appbar.dart';
import 'package:prepeat_website/src/features/web/web_landing_page/views/widget/Banner/banner.dart';
import 'package:prepeat_website/src/features/web/web_landing_page/views/widget/Download_Box/download.dart';
import 'package:prepeat_website/src/constant/Bottom_Box/last_box.dart';
import 'package:prepeat_website/src/features/web/web_landing_page/views/widget/Locateme_Box/location.dart';
import 'package:prepeat_website/src/features/web/web_landing_page/views/widget/Product_Feature_Box/product_feature.dart';
import 'package:prepeat_website/src/features/web/web_landing_page/views/widget/Service_Box/features_box.dart';
import 'package:prepeat_website/src/features/web/web_landing_page/views/widget/Testimonial_Box/testimonial.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class WebLandingPage extends StatelessWidget {
  const WebLandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          TopAppBar(index: 0),
          Image.asset(
            'assets/images/cm.png',
          ),
          const TopBanner(),
          const ProductFeature(),
          SizedBox(
            height: 20.h,
          ),
          const FeatureBox(),
          SizedBox(
            height: 20.h,
          ),
          const Locateme(),
          SizedBox(
            height: 20.h,
          ),
          const Testimonial(),
          SizedBox(
            height: 20.h,
          ),
          const DownloadApp(),
          SizedBox(
            height: 20.h,
          ),
          const LastBox(),
        ],
      ),
    ));
  }
}
