import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/common/widget/contact_button.dart';
import 'package:prepeat_website/src/features/desktop/web_tiffin_service/views/widget/Desktop_tiffin_service_menu/desktop_tiffin_service_timedetails.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class DesktopTiffinMenu extends StatelessWidget {
  const DesktopTiffinMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Tiffin Menu of the week',
          style: TextStyle(
              fontSize: 30.sp,
              color: ColorPallete.orange,
              fontWeight: FontWeight.w600),
        ),
        SizedBox(
          height: 40.h,
        ),
        Image.asset(
          ImageAssets.tiffinmenu,
          width: 1200.w,
        ),
        SizedBox(
          height: 40.h,
        ),
        SizedBox(
          width: 1100.w,
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              TiffinTimeDetail(
                meals: 'Breakfast time',
                mealtime: '8:00 am to 10:00 am',
              ),
              TiffinTimeDetail(
                meals: 'Lunch time',
                mealtime: '1:00 pm to 2:00 pm',
              ),
              TiffinTimeDetail(
                meals: 'Dinner time',
                mealtime: '8:00 pm to 9:00 pm',
              ),
            ],
          ),
        ),
        SizedBox(
          height: 90.h,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ContactButton(
              fontsize: 16.sp,
              name: 'Contact Us',
              logo: ImageAssets.telephone,
              contactbutton: () {},
              contactbuttoncolor: ColorPallete.orange,
              btnheight: 70.h,
              btnwidth: 190.w,
            ),
            SizedBox(
              width: 70.w,
            ),
            ContactButton(
              fontsize: 16.sp,
              name: 'WhatsApp',
              btnheight: 70.h,
              btnwidth: 190.w,
              logo: ImageAssets.whatsapp,
              contactbutton: () {},
              contactbuttoncolor: ColorPallete.parrotgreen,
            ),
          ],
        ),
      ],
    );
  }
}
