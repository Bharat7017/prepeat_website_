import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/constant/Desktop%20Help%20And%20Support/desktop_help_and_support.dart';
import 'package:prepeat_website/src/constant/Desktop_Bottom_Box/desktop_last_box.dart';
import 'package:prepeat_website/src/constant/Desktop_TopAppBar%20/desktop_appbar.dart';
import 'package:prepeat_website/src/features/desktop/desktop_chef_service/views/widget/Desktop_chef_service_features/desktop_chef_service_features_box.dart';
import 'package:prepeat_website/src/features/desktop/desktop_chef_service/views/widget/Desktop_chef_service_top%20banner/desktop_chef_service_banner.dart';
import 'package:prepeat_website/src/features/desktop/desktop_chef_service/views/widget/Desktop_personal_chef_service/desktop_personal_chef_service.dart';
import 'package:prepeat_website/src/features/desktop/desktop_chef_service/views/widget/Desktop_chef_service_service_available/desktop_chef_service_service_available.dart';
import 'package:prepeat_website/src/features/desktop/desktop_chef_service/views/widget/Desktop_chef_service_why%20choose%20us/desktop_chef_service_why_choose_us.dart';
import 'widget/Desktop_chef_service/desktop_web_chef_service_container.dart';

class DesktopChefService extends StatelessWidget {
  const DesktopChefService({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(
        children: [
          DesktopTopAppBar(index: 2),
          const DesktopChefServiceBanner(),
          const DesktopChefServiceContainer(),
          SizedBox(
            height: 70.h,
          ),
          const DesktopCateringServiceAvailable(),
          SizedBox(
            height: 70.h,
          ),
          const DesktopFeaturesBox(),
          SizedBox(
            height: 70.h,
          ),
          const DesktopPersonalChefService(),
          SizedBox(
            height: 70.h,
          ),
          const DesktopWhyChooseUs(),
          SizedBox(
            height: 70.h,
          ),
          DesktopHelpAndSupport(
            index: 1,
          ),
          SizedBox(
            height: 0.h,
          ),
          const DesktopLastBox()
        ],
      )),
    );
  }
}
