import 'package:flutter/material.dart';
import 'package:prepeat_website/src/features/web/web_landing_page/views/widget/Testimonial_Box/testimonial_slider.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';

class Testimonial extends StatelessWidget {
  const Testimonial({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 650.h,
      width: 1350.w,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
      ),
      child: Testimonialcarouselslider(),
    );
  }
}
