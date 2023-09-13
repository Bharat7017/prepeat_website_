import 'package:flutter/material.dart';
import 'package:prepeat_website/src/constant/TopAppBar%20/appbar.dart';
import 'package:prepeat_website/src/constant/Bottom_Box/last_box.dart';
import 'package:prepeat_website/src/features/web/web_tiffin_service/views/widget/hire%20chef/hire_personal_chef.dart';
import 'package:prepeat_website/src/features/web/web_tiffin_service/views/widget/menu/tiffin_menu.dart';
import 'package:prepeat_website/src/features/web/web_tiffin_service/views/widget/options/web_tiffin_service_options.dart';
import 'package:prepeat_website/src/features/web/web_tiffin_service/views/widget/banner/web_tiffin_service_top_banner.dart';
import 'package:prepeat_website/src/features/web/web_tiffin_service/views/widget/what%20we%20do/what_we_do.dart';
import 'widget/helpandsupport/help_and_support.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class WebTiffinService extends StatelessWidget {
  const WebTiffinService({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(
        children: [
          TopAppBar(
            index: 1,
          ),
          const WebTiffinServiceBanner(),
          SizedBox(
            height: 70.h,
          ),
          const WebTiffinServiceOptions(),
          SizedBox(
            height: 70.h,
          ),
          const TiffinMenu(),
          SizedBox(
            height: 70.h,
          ),
          const WhatWeDo(),
          SizedBox(
            height: 70.h,
          ),
          const HirePersonalChef(),
          SizedBox(
            height: 50.h,
          ),
          const HelpAndSupport(),
          SizedBox(
            height: 70.h,
          ),
          const LastBox()
        ],
      )),
    );
  }
}
