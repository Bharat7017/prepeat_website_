import 'package:flutter/material.dart';
import 'package:prepeat_website/src/features/desktop/desktop_chef_service/views/widget/Desktop_chef_service_upcoming_service/desktop_chef_service_upcoming_occassion_data.dart';
import 'package:prepeat_website/src/res/image_assets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DesktopChefServiceUpcomingOccassion extends StatelessWidget {
  const DesktopChefServiceUpcomingOccassion({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 1300.w,
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          DesktopChefServiceUpcomingOccassionData(
            occassionimage: ImageAssets.navratri,
            occassionname: 'Navratri',
          ),
          DesktopChefServiceUpcomingOccassionData(
            occassionimage: ImageAssets.dandiyanight,
            occassionname: 'Dandiya Night',
          ),
          DesktopChefServiceUpcomingOccassionData(
            occassionimage: ImageAssets.durgapuja,
            occassionname: 'Durga Puja',
          )
        ],
      ),
    );
  }
}
