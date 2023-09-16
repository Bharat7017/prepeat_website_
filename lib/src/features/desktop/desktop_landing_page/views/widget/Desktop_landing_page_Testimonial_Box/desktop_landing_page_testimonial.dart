import 'package:flutter/material.dart';
import 'package:prepeat_website/src/features/desktop/desktop_landing_page/views/widget/Desktop_landing_page_Testimonial_Box/desktop_landing_page_testimonial_slider.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';

class DesktopTestimonial extends StatelessWidget {
  const DesktopTestimonial({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 650.h,
      width: 1350.w,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
      ),
      child: DesktopTestimonialcarouselslider(),
    );
  }
}
