import 'package:flutter/material.dart';
import 'package:prepeat_website/src/features/desktop/desktop_tiffin_service/views/widget/Desktop_tiffin_service_options/desktop_tiffin_service_option_card.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DesktopTiffinServiceOptions extends StatelessWidget {
  const DesktopTiffinServiceOptions({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1250.w,
      decoration: BoxDecoration(
          color: ColorPallete.lightgrey,
          borderRadius: BorderRadius.circular(10)),
      child: Padding(
        padding: const EdgeInsets.all(70.0).copyWith(top: 50, bottom: 50),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            DesktopTiffinServiceOptioncard(
              optionname: '15 Days Trail',
              timedetails: 'Breakfast / Lunch / Dinner',
              days: '15 Days Trial',
              price: '1050',
              mrp: '₹2040',
              pay: () {},
            ),
            DesktopTiffinServiceOptioncard(
              optionname: 'One Month Meal',
              timedetails: 'Breakfast + Lunch + Dinner (3X/Day)',
              days: '30 Days',
              price: '6300',
              mrp: '₹14400',
              pay: () {},
            ),
            DesktopTiffinServiceOptioncard(
              optionname: 'Custom',
              timedetails: '(__Times/Day)',
              days: '___ Days',
              price: '_ _ _',
              mrp: '₹___',
              pay: () {},
            )
          ],
        ),
      ),
    );
  }
}
