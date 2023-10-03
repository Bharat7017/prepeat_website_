import 'package:flutter/material.dart';
import 'package:prepeat_website/src/constant/Desktop%20Help%20And%20Support/desktop_help_and_support.dart';
import 'package:prepeat_website/src/constant/Desktop_Bottom_Box/desktop_last_box.dart';
import 'package:prepeat_website/src/constant/Desktop_TopAppBar%20/desktop_appbar.dart';
import 'package:prepeat_website/src/features/desktop/desktop_homemaker_service/views/widget/Desktop_homemaker_about_us/desktop_homemaker_about_us.dart';
import 'package:prepeat_website/src/features/desktop/desktop_homemaker_service/views/widget/Desktop_homemaker_service_Our_service/desktop_homemaker_service_our_service.dart';
import 'package:prepeat_website/src/features/desktop/desktop_homemaker_service/views/widget/Desktop_homemaker_service_banner/desktop_homemaker_service_banner.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/features/desktop/desktop_homemaker_service/views/widget/Desktop_homemaker_why_choose_us/desktop_homemaker_why_choose_us.dart';

class DesktopHomemakerService extends StatelessWidget {
  const DesktopHomemakerService({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(
        children: [
          DesktopTopAppBar(index: 4),
          const DesktopHomemakerServiceBanner(),
          SizedBox(
            height: 50.h,
          ),
          const DesktopHomemakerServiceOurService(),
          const DesktophomemakerAboutus(),
          const DesktopHomemakerWhyChooseUs(),
          const DesktopHelpAndSupport(index: 3),
          const DesktopLastBox()
        ],
      )),
    );
  }
}
