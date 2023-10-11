import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/constant/Desktop%20Help%20And%20Support/desktop_help_and_support.dart';
import 'package:prepeat_website/src/constant/Desktop_Bottom_Box/desktop_last_box.dart';
import 'package:prepeat_website/src/constant/Desktop_TopAppBar%20/desktop_appbar.dart';
import 'package:prepeat_website/src/features/desktop/desktop_chef_service/views/widget/Desktop_chef_service_all_occassion/desktop_chef_service_all_occassion.dart';
import 'package:prepeat_website/src/features/desktop/desktop_chef_service/views/widget/Desktop_chef_service_how_its_work/desktop_chef_service_how_its_work.dart';
import 'package:prepeat_website/src/features/desktop/desktop_chef_service/views/widget/Desktop_chef_service_top%20banner/desktop_chef_service_banner.dart';
import 'package:prepeat_website/src/features/desktop/desktop_chef_service/views/widget/Desktop_chef_service_types_of_cuisines/desktop_chef_service_types_of_cuisines.dart';
import 'package:prepeat_website/src/features/desktop/desktop_chef_service/views/widget/Desktop_chef_service_upcoming_service/desktop_chef_service_upcoming_occassion.dart';
import 'package:prepeat_website/src/features/desktop/desktop_chef_service/views/widget/Desktop_chef_service_why%20choose%20us/desktop_chef_service_why_choose_us.dart';
import 'package:prepeat_website/src/res/image_assets.dart';
import 'widget/Desktop_chef_service_top_banner/desktop_web_chef_service_container.dart';

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
          const DesktopChefServiceUpcomingOccassion(),
          SizedBox(
            height: 70.h,
          ),
          const DesktopChefServiceAllOccassion(),
          SizedBox(
            height: 100.h,
          ),
          const DesktopChefServiceTypesofCuisines(),
          SizedBox(
            height: 100.h,
          ),
          const DesktopWhyChooseUs(),
          SizedBox(
            height: 100.h,
          ),
          const DesktopChefServiceHowitsWork(),
          SizedBox(
            height: 40.h,
          ),
          SizedBox(
              width: 1300.w, child: Image.asset(ImageAssets.discountbanner)),
          SizedBox(
            height: 100.h,
          ),
          const DesktopHelpAndSupport(
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
