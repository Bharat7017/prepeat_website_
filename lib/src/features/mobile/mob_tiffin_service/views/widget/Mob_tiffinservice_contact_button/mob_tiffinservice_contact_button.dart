import 'package:flutter/material.dart';
import 'package:prepeat_website/src/common/widget/contact_button.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class MobTiffinServiceContactUs extends StatelessWidget {
  const MobTiffinServiceContactUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 40.h,
        ),
        Container(
          height: 70.h,
          width: 780.w,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: ColorPallete.lightparrotgreen),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 20.w,
              ),
              Image.asset(
                ImageAssets.downloadarrow,
                height: 40.h,
              ),
              Text(
                'Download Tiffin Menu',
                style: TextStyle(color: ColorPallete.white, fontSize: 60.sp),
              ),
              SizedBox(
                width: 20.w,
              ),
            ],
          ),
        ),
        SizedBox(
          height: 40.h,
        ),
        SizedBox(
          width: 1200.w,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ContactButton(
                name: 'Contact Us',
                logo: ImageAssets.telephone,
                contactbutton: () {},
                contactbuttoncolor: ColorPallete.orange,
                btnheight: 70.h,
                btnwidth: 550.w,
                fontsize: 50.sp,
              ),
              ContactButton(
                fontsize: 50.sp,
                name: 'WhatsApp',
                logo: ImageAssets.whatsapp,
                contactbutton: () {},
                contactbuttoncolor: ColorPallete.parrotgreen,
                btnheight: 70.h,
                btnwidth: 550.w,
              )
            ],
          ),
        )
      ],
    );
  }
}
