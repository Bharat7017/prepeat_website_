import 'package:flutter/material.dart';
import 'package:prepeat_website/src/constant/Desktop_TopAppBar%20/desktop_appbar.dart';
import 'package:prepeat_website/src/constant/Desktop_Bottom_Box/desktop_last_box.dart';
import 'package:prepeat_website/src/features/desktop/web_tiffin_service/views/widget/Desktop_tiffin_service_hire%20chef/desktop_tiffin_service_hire_personal_chef.dart';
import 'package:prepeat_website/src/features/desktop/web_tiffin_service/views/widget/Desktop_tiffin_service_menu/desktop_tiffin_service_menu.dart';
import 'package:prepeat_website/src/features/desktop/web_tiffin_service/views/widget/Desktop_tiffin_service_options/desktop_tiffin_service_options.dart';
import 'package:prepeat_website/src/features/desktop/web_tiffin_service/views/widget/Desktop_tiffin_service_banner/desktop_tiffin_service_top_banner.dart';
import 'package:prepeat_website/src/features/desktop/web_tiffin_service/views/widget/Desktop_tiffin_service_what%20we%20do/desktop_tiffin_service_what_we_do.dart';
import 'widget/Desktop_tiffin_service_helpandsupport/desktop_tiffin_service_help_and_support.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DesktopTiffinService extends StatelessWidget {
  const DesktopTiffinService({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(
        children: [
          DesktopTopAppBar(
            index: 1,
          ),
          const DesktopTiffinServiceBanner(),
          SizedBox(
            height: 70.h,
          ),
          const DesktopTiffinServiceOptions(),
          SizedBox(
            height: 70.h,
          ),
          const DesktopTiffinMenu(),
          SizedBox(
            height: 70.h,
          ),
          const DesktopWhatWeDo(),
          SizedBox(
            height: 70.h,
          ),
          const DesktopHirePersonalChef(),
          SizedBox(
            height: 50.h,
          ),
          const DesktopHelpAndSupport(),
          SizedBox(
            height: 70.h,
          ),
          const DesktopLastBox()
        ],
      )),
    );
  }
}
