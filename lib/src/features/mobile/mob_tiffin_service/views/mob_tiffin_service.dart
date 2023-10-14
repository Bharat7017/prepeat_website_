import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:prepeat_website/src/constant/Mob_AppBar/mob_appbar.dart';
import 'package:prepeat_website/src/constant/Mob_Last%20Box/mob_last_box.dart';
import 'package:prepeat_website/src/features/mobile/mob_tiffin_service/views/widget/Mob_tiffin_service_Banner/mob_tiffin_service_banner.dart';
import 'package:prepeat_website/src/features/mobile/mob_tiffin_service/views/widget/Mob_tiffin_service_helpandsupport/mob_tiffin_service_helpandsupport.dart';
import 'package:prepeat_website/src/features/mobile/mob_tiffin_service/views/widget/Mob_tiffin_service_option/mob_tiffin_service_option.dart';
import 'package:prepeat_website/src/features/mobile/mob_tiffin_service/views/widget/Mob_tiffin_service_what_we_do/mob_tiffin_service_what_we_do.dart';
import 'package:prepeat_website/src/features/mobile/mob_tiffin_service/views/widget/Mob_tiffinservice_contact_button/mob_tiffinservice_contact_button.dart';
import 'package:prepeat_website/src/features/mobile/mob_tiffin_service/views/widget/Mob_tifiin_service_hire_personal_chef/mob_tifiin_service_hire_personal_chef.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class MobTiffinService extends StatelessWidget {
  const MobTiffinService({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const MobTopAppBar(),
            Image.asset(ImageAssets.mobcm),
            const MobTiffinServiceBanner(),
            const MobTiffinServiceOptions(),
            const MobTiffinServiceContactUs(),
            const MobTiffinServiceWhatWeDo(),
            const MobTiffinServiceHireAPersonalChef(),
            const MobTiffinServiceHelpAndSupport(),
            SizedBox(
              height: 40.h,
            ),
            const MobLastBox()
          ],
        ),
      ),
    );
  }
}
