import 'package:flutter/material.dart';
import 'package:prepeat_website/src/constant/Desktop_Bottom_Box/desktop_last_box.dart';
import 'package:prepeat_website/src/constant/Desktop_TopAppBar%20/desktop_appbar.dart';
import 'package:prepeat_website/src/features/desktop/desktop_laundry_service/views/widget/Dektop_laundry_service_hire_homemaker/dektop_laundry_service_hire_homemaker.dart';
import 'package:prepeat_website/src/features/desktop/desktop_laundry_service/views/widget/Desktop_laundry_service_Pick_and_Delivery/desktop_laundry_service_pick_and_delivery.dart';
import 'package:prepeat_website/src/features/desktop/desktop_laundry_service/views/widget/Desktop_laundry_service_aboutus/desktop_laundry_service_aboutus.dart';
import 'package:prepeat_website/src/features/desktop/desktop_laundry_service/views/widget/Desktop_laundry_service_banner/desktop_laundry_service_banner.dart';
import 'package:prepeat_website/src/features/desktop/desktop_laundry_service/views/widget/Desktop_laundry_service_features/desktop_laundry_service_features.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/features/desktop/desktop_laundry_service/views/widget/Desktop_laundry_service_quality_assurance/desktop_laundry_service_quality_assurance.dart';
import 'package:prepeat_website/src/features/desktop/desktop_laundry_service/views/widget/Desktop_laundry_service_why_choose_us/desktop_laundry_service_why_choose_us.dart';
import 'package:prepeat_website/src/features/desktop/desktop_tiffin_service/views/widget/Desktop_tiffin_service_helpandsupport/desktop_tiffin_service_help_and_support.dart';

class DesktopLaundryService extends StatelessWidget {
  const DesktopLaundryService({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(
        children: [
          DesktopTopAppBar(index: 3),
          const DesktopLaundryServiceBanner(),
          const DesktopLaundryServiceFeatures(),
          SizedBox(
            height: 100.h,
          ),
          const DesktopLaundryServiceAboutus(),
          SizedBox(
            height: 40.h,
          ),
          const DesktopLaundryServiceQualityAssurance(),
          SizedBox(
            height: 40.h,
          ),
          const DesktopLaundryServiceWhyChooseUs(),
          SizedBox(
            height: 40.h,
          ),
          const DesktopLaundryServicePickandDelivery(),
          SizedBox(
            height: 40.h,
          ),
          const DektopLaundryServiceHireHomemaker(),
          SizedBox(
            height: 40.h,
          ),
          const DesktopHelpAndSupport(),
          SizedBox(
            height: 40.h,
          ),
          const DesktopLastBox()
        ],
      )),
    );
  }
}
