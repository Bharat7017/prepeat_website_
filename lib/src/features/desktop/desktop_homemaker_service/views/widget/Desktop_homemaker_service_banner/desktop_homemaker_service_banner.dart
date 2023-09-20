import 'package:flutter/material.dart';
import 'package:prepeat_website/src/res/image_assets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DesktopHomemakerServiceBanner extends StatelessWidget {
  const DesktopHomemakerServiceBanner({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 700.h,
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage(ImageAssets.desktophomemakerservicebanner),
              fit: BoxFit.cover)),
      child: Padding(
        padding: const EdgeInsets.all(100.0).copyWith(left: 130),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Welcome to PrepEat's\nHomemaker Services ",
              style: TextStyle(fontSize: 50.sp, fontWeight: FontWeight.w900),
            ),
            SizedBox(
              height: 20.h,
            ),
            SizedBox(
                width: 500.w,
                child: Text(
                  'Explain the value of your homemaker services, emphasizing convenience, customization, and a stress-free home environment.',
                  style: TextStyle(fontSize: 20.sp, fontFamily: 'Poppins'),
                ))
          ],
        ),
      ),
    );
  }
}
