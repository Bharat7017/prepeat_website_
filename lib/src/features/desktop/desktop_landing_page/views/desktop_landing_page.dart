import 'package:flutter/material.dart';
import 'package:prepeat_website/src/constant/Desktop_TopAppBar%20/desktop_appbar.dart';
import 'package:prepeat_website/src/features/desktop/desktop_landing_page/views/widget/Desktop_landing_page_Banner/desktop_landing_page_banner.dart';
import 'package:prepeat_website/src/features/desktop/desktop_landing_page/views/widget/Desktop_landing_page_Download_Box/desktop_landing_page_download.dart';
import 'package:prepeat_website/src/constant/Desktop_Bottom_Box/desktop_last_box.dart';
import 'package:prepeat_website/src/features/desktop/desktop_landing_page/views/widget/Desktop_landing_page_Locateme_Box/desktop_landing_page_location.dart';
import 'package:prepeat_website/src/features/desktop/desktop_landing_page/views/widget/Desktop_landing_page_Product_Feature_Box/desktop_landing_page_product_feature.dart';
import 'package:prepeat_website/src/features/desktop/desktop_landing_page/views/widget/Desktop_landing_page_Service_Box/desktop_landing_page_features_box.dart';
import 'package:prepeat_website/src/features/desktop/desktop_landing_page/views/widget/Desktop_landing_page_Testimonial_Box/desktop_landing_page_testimonial.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class DesktopLandingPage extends StatelessWidget {
  const DesktopLandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          DesktopTopAppBar(index: 0),
          Image.asset(
            ImageAssets.desktopcm,
          ),
          const DesktopTopBanner(),
          const DesktopProductFeature(),
          SizedBox(
            height: 20.h,
          ),
          const DesktopFeatureBox(),
          SizedBox(
            height: 20.h,
          ),
          const DesktopLocateme(),
          SizedBox(
            height: 20.h,
          ),
          const DesktopTestimonial(),
          SizedBox(
            height: 20.h,
          ),
          const DesktopDownloadApp(),
          SizedBox(
            height: 20.h,
          ),
          const DesktopLastBox(),
        ],
      ),
    ));
  }
}
