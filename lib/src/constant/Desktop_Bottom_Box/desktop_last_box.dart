// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/constant/Desktop_Bottom_Box/desktop_lvth_box.dart';
import 'package:prepeat_website/src/constant/Desktop_Bottom_Box/desktop_lllrd_box.dart';
import 'package:prepeat_website/src/constant/Desktop_Bottom_Box/desktop_llnd_column.dart';
import 'package:prepeat_website/src/constant/Desktop_Bottom_Box/desktop_lst_column.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';

class DesktopLastBox extends StatelessWidget {
  const DesktopLastBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: ColorPallete.orange2,
      child: Padding(
        padding: const EdgeInsets.all(80.0).copyWith(bottom: 0),
        child: Column(
          children: [
            const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [IIndColumn(), IstColumn(), IIIrdColumn()]),
            SizedBox(
              height: 70.h,
            ),
            const IVthBox()
          ],
        ),
      ),
    );
  }
}
