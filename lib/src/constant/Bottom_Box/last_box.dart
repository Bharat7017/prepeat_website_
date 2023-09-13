import 'package:flutter/material.dart';
import 'package:prepeat_website/src/constant/Bottom_Box/lVth_box.dart';
import 'package:prepeat_website/src/constant/Bottom_Box/lllrd_box.dart';
import 'package:prepeat_website/src/constant/Bottom_Box/llnd_column.dart';
import 'package:prepeat_website/src/constant/Bottom_Box/lst_column.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LastBox extends StatelessWidget {
  const LastBox({super.key});

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
