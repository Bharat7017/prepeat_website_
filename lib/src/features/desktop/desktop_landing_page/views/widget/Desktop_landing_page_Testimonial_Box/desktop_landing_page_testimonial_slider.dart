import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:prepeat_website/src/features/desktop/desktop_landing_page/views/widget/Desktop_landing_page_Testimonial_Box/desktop_landing_page_testimonialdata.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class DesktopTestimonialcarouselslider extends StatelessWidget {
  DesktopTestimonialcarouselslider({super.key});
  final List<Widget> containerWidgets = [
    const DesktopTestimonialData(
      profileimage: ImageAssets.profile4,
      review:
          "PrepEat has truly transformed my daily routine. Their tiffin service has been a game-changer – I now enjoy delicious and nutritious meals without the hassle of cooking. The gourmet dining experience they offer through their chef service is unparalleled, making every meal a special occasion. The homemaker service has turned my house into a harmonious haven, allowing me to focus on what truly matters. With PrepEat, I've found convenience, quality, and a new level of elevated living.",
      name: 'Reshma',
    ),
    const DesktopTestimonialData(
      profileimage: ImageAssets.profile1,
      review:
          "PrepEat has truly transformed my daily routine. Their tiffin service has been a game-changer – I now enjoy delicious and nutritious meals without the hassle of cooking. The gourmet dining experience they offer through their chef service is unparalleled, making every meal a special occasion. The homemaker service has turned my house into a harmonious haven, allowing me to focus on what truly matters. With PrepEat, I've found convenience, quality, and a new level of elevated living.",
      name: 'Rehan',
    ),
    const DesktopTestimonialData(
      profileimage: ImageAssets.profile2,
      review:
          "PrepEat has truly transformed my daily routine. Their tiffin service has been a game-changer – I now enjoy delicious and nutritious meals without the hassle of cooking. The gourmet dining experience they offer through their chef service is unparalleled, making every meal a special occasion. The homemaker service has turned my house into a harmonious haven, allowing me to focus on what truly matters. With PrepEat, I've found convenience, quality, and a new level of elevated living.",
      name: 'Rishabh',
    ),
    const DesktopTestimonialData(
      profileimage: ImageAssets.profile3,
      review:
          "PrepEat has truly transformed my daily routine. Their tiffin service has been a game-changer – I now enjoy delicious and nutritious meals without the hassle of cooking. The gourmet dining experience they offer through their chef service is unparalleled, making every meal a special occasion. The homemaker service has turned my house into a harmonious haven, allowing me to focus on what truly matters. With PrepEat, I've found convenience, quality, and a new level of elevated living.",
      name: 'Rashmi',
    ),
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
