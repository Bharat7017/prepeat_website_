import 'package:flutter/material.dart';
import 'package:prepeat_website/src/features/mobile/mob_tiffin_service/views/widget/Mob_tiffin_service_option/mob_tiffin_service_option_card.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MobTiffinServiceOptions extends StatelessWidget {
  const MobTiffinServiceOptions({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      width: 1200.w,
      decoration: BoxDecoration(
          color: ColorPallete.lightgrey1,
          borderRadius: BorderRadius.circular(10)),
      child: Column(
        children: [
          MobTiffinServiceOptionCard(
              optionname: '15 Days Trail',
              timedetails: 'Breakfast / Lunch / Dinner',
              days: '15 Days Trial',
              price: '1050',
              mrp: '₹2040',
              pay: () {}),
          MobTiffinServiceOptionCard(
              optionname: 'One Month Meal',
              timedetails: 'Breakfast + Lunch + Dinner (3X/Day)',
              days: '30 Days',
              price: '6300',
              mrp: '₹14400',
              pay: () {}),
          MobTiffinServiceOptionCard(
              optionname: 'Custom',
              timedetails: '(_ _Times/Day)',
              days: '_ _ _ Days',
              price: '_ _ _',
              mrp: '₹_ _ _',
              pay: () {}),
        ],
      ),
    );
  }
}
