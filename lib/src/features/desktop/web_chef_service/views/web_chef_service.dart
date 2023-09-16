import 'package:flutter/material.dart';
import 'package:prepeat_website/src/constant/TopAppBar%20/appbar.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/features/desktop/web_chef_service/views/widget/features/web_features_box.dart';
import 'package:prepeat_website/src/features/desktop/web_chef_service/views/widget/personal%20chef%20service/personal_web_service.dart';
import 'package:prepeat_website/src/features/desktop/web_chef_service/views/widget/service%20available/service_available.dart';
import 'package:prepeat_website/src/features/desktop/web_chef_service/views/widget/why%20choose%20us/why_choose_us.dart';
import 'widget/chef service/web_chef_service_container.dart';
import 'widget/top banner/web_chef_service_banner.dart';

class WebChefService extends StatelessWidget {
  const WebChefService({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(
        children: [
          WebTopAppBar(index: 2),
          const WebChefServiceBanner(),
          const WebChefServiceContainer(),
          SizedBox(
            height: 70.h,
          ),
          const ServiceAvailable(),
          SizedBox(
            height: 70.h,
          ),
          const WebFeaturesBox(),
          SizedBox(
            height: 70.h,
          ),
          const PersonalChefService(),
          SizedBox(
            height: 70.h,
          ),
          const WhyChooseUs(),
          SizedBox(
            height: 70.h,
          ),
        ],
      )),
    );
  }
}
