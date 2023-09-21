import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/features/desktop/desktop_chef_service/views/widget/Desktop_chef_service/desktop_chef_service_box_data.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class DesktopChefServiceContainer extends StatelessWidget {
  const DesktopChefServiceContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 1200.w,
      child: Column(
        children: [
          SizedBox(
            height: 60.h,
          ),
          Text(
            'CHEF SERVICE',
            style: TextStyle(fontSize: 30.sp, fontWeight: FontWeight.w900),
          ),
          SizedBox(
            height: 50.h,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ChefServiceBoxData(
                  chefserviceimage: ImageAssets.chefcateringservice,
                  chefservicename: 'Catering Service',
                  chefservicedetail:
                      'We provide caterers who are culinary artists dedicated to transforming your special events into culinary extravaganzas.'),
              ChefServiceBoxData(
                  chefserviceimage: ImageAssets.chefpersonalchef,
                  chefservicename: 'Personal Chef',
                  chefservicedetail:
                      'Elevate your dining routine with our skilled chef who turns your kitchen into a gourmet heaven, crafting custom menus to satisfy your every craving.'),
              ChefServiceBoxData(
                  chefserviceimage: ImageAssets.chefrestaurantchef,
                  chefservicename: 'Restaurant Chef',
                  chefservicedetail:
                      'Immerse yourself in a world of restaurant quality dining with Restaurant Chef Experience. ')
            ],
          )
        ],
      ),
    );
  }
}
