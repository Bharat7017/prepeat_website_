import 'package:flutter/material.dart';
import 'package:prepeat_website/src/constant/Mob_AppBar/mob_appbar.dart';
import 'package:prepeat_website/src/constant/Mob_Last%20Box/mob_last_box.dart';
import 'package:prepeat_website/src/features/mobile/mob_laundry_page/views/widget/Mobile_laundry_page_aboutus/mobile_laundry_page_aboutus.dart';
import 'package:prepeat_website/src/features/mobile/mob_laundry_page/views/widget/Mobile_laundry_page_banner/mobile_laundry_page_banner.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/features/mobile/mob_laundry_page/views/widget/Mobile_laundry_page_choose_us/mobile_laundry_page_choose_us.dart';
import 'package:prepeat_website/src/features/mobile/mob_laundry_page/views/widget/Mobile_laundry_page_hire_homemaker/mobile_laundry_page_hire_homemaker.dart';
import 'package:prepeat_website/src/features/mobile/mob_laundry_page/views/widget/Mobile_laundry_page_pick_and_delivery/mobile_laundry_page_pick_and_delivery.dart';
import 'package:prepeat_website/src/features/mobile/mob_laundry_page/views/widget/Mobile_laundry_page_quality_assurance/mobile_laundry_page_quality_assurance.dart';

import 'package:prepeat_website/src/features/mobile/mob_laundry_page/views/widget/Mobile_laundry_page_service/mobile_laundry_page_service.dart';

class MobLandingService extends StatelessWidget {
  const MobLandingService({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(
        children: [
          const MobTopAppBar(),
          const MobileLaundryPageBanner(),
          const MobileLaundryPageService(),
          SizedBox(
            height: 30.h,
          ),
          const MobileLaundryPageAboutus(),
          SizedBox(
            height: 50.h,
          ),
          const MobileLaundryServiceQualityAssurance(),
          const MobileLaundryServiceChooseUs(),
          const MobilelaundryPagePickAndDelivery(),
          const MobileLaundryPageHireHomemaker(),
          SizedBox(
            height: 60.h,
          ),
          const MobLastBox()
        ],
      )),
    );
  }
}
