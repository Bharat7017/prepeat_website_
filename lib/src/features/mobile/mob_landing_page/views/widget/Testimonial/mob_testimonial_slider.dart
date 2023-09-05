import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:prepeat_website/src/features/mobile/mob_landing_page/views/widget/Testimonial/mob_testimonial_data.dart';
import 'package:prepeat_website/src/features/web/web_landing_page/views/widget/Testimonial_Box/testimonialdata.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class MobTestimonialcarouselslider extends StatelessWidget {
  MobTestimonialcarouselslider({super.key});
  final List<Widget> containerWidgets = [
    const MobTestimonialData(),
    const MobTestimonialData(),
    const MobTestimonialData(),
    const MobTestimonialData(),
  ];

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      options: CarouselOptions(
        enableInfiniteScroll: true,
        enlargeCenterPage: false,
        initialPage: 1,
        viewportFraction: 1,
      ),
      items: containerWidgets.map((widget) {
        return Builder(
          builder: (BuildContext context) {
            return SizedBox(
              child: Center(child: widget),
            );
          },
        );
      }).toList(),
    );
  }
}
