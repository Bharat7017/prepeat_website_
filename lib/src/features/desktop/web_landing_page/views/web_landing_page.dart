import 'package:flutter/material.dart';
import 'package:prepeat_website/src/constant/TopAppBar%20/appbar.dart';
import 'package:prepeat_website/src/features/desktop/web_landing_page/views/widget/Banner/banner.dart';
import 'package:prepeat_website/src/features/desktop/web_landing_page/views/widget/Download_Box/download.dart';
import 'package:prepeat_website/src/constant/Bottom_Box/last_box.dart';
import 'package:prepeat_website/src/features/desktop/web_landing_page/views/widget/Locateme_Box/location.dart';
import 'package:prepeat_website/src/features/desktop/web_landing_page/views/widget/Product_Feature_Box/product_feature.dart';
import 'package:prepeat_website/src/features/desktop/web_landing_page/views/widget/Service_Box/features_box.dart';
import 'package:prepeat_website/src/features/desktop/web_landing_page/views/widget/Testimonial_Box/testimonial.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class WebLandingPage extends StatelessWidget {
  const WebLandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          WebTopAppBar(index: 0),
          Image.asset(
            'assets/images/cm.png',
          ),
          const WebTopBanner(),
          const WebProductFeature(),
          SizedBox(
            height: 20.h,
          ),
          const WebFeatureBox(),
          SizedBox(
            height: 20.h,
          ),
          const WebLocateme(),
          SizedBox(
            height: 20.h,
          ),
          const WebTestimonial(),
          SizedBox(
            height: 20.h,
          ),
          const WebDownloadApp(),
          SizedBox(
            height: 20.h,
          ),
          const WebLastBox(),
        ],
      ),
    ));
  }
}
