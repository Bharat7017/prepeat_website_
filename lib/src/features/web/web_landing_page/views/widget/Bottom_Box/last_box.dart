import 'package:flutter/material.dart';
import 'package:prepeat_website/src/features/web/web_landing_page/views/widget/Bottom_Box/lllrd_box.dart';
import 'package:prepeat_website/src/features/web/web_landing_page/views/widget/Bottom_Box/llnd_column.dart';
import 'package:prepeat_website/src/features/web/web_landing_page/views/widget/Bottom_Box/lst_column.dart';
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
        padding: const EdgeInsets.all(80.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const IstColumn(),
                  SizedBox(
                    width: 70.w,
                  ),
                  const IIndColumn(),
                  SizedBox(
                    width: 70.w,
                  ),
                  const IIIrdColumn()
                ]),
            SizedBox(
              height: 30.h,
            ),
            const Text(
              'Copyright © 2023 PrepEat. All rights reserved.',
              style: TextStyle(color: ColorPallete.white),
            )
          ],
        ),
      ),
    );
  }
}
