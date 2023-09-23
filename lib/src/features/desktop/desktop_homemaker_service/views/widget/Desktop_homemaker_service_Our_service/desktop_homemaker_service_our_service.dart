import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/features/desktop/desktop_homemaker_service/views/widget/Desktop_homemaker_service_Our_service/desktop_homemaker_service_our_service_card.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class DesktopHomemakerServiceOurService extends StatelessWidget {
  const DesktopHomemakerServiceOurService({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(100.0).copyWith(top: 20),
      child: Column(
        children: [
          Text(
            'OUR SERVICES',
            style: TextStyle(
                fontSize: 40.sp,
                fontWeight: FontWeight.w900,
                color: ColorPallete.orange),
          ),
          SizedBox(
            height: 60.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              InkWell(
                child: DesktopHomemakerServiceOurServiceCard(
                  image: ImageAssets.erand,
                  name: 'Errands',
                  desc:
                      ' Running errands including school drop-offs, dry cleaning pickup/delivery, and bill payments.',
                  boxwidth: 260.w,
                ),
              ),
              DesktopHomemakerServiceOurServiceCard(
                image: ImageAssets.housekeepingtask,
                name: 'Light Housekeeping Tasks',
                desc:
                    'Vacuuming, dusting, mopping, bathroom and kitchen cleaning, bed-making.',
                boxwidth: 240.w,
              ),
              DesktopHomemakerServiceOurServiceCard(
                image: ImageAssets.mealprep,
                name: 'Meal Prepration',
                desc:
                    'Cooking, serving meals, dishwashing, and kitchen cleanup.',
                boxwidth: 260.w,
              ),
            ],
          ),
          SizedBox(
            height: 70.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              DesktopHomemakerServiceOurServiceCard(
                image: ImageAssets.gardening,
                name: 'Gardenng',
                desc: ' Caring for lawns and gardens.',
                boxwidth: 230.w,
              ),
              DesktopHomemakerServiceOurServiceCard(
                image: ImageAssets.groceryshopping,
                name: 'Grocery Shopping',
                desc: 'Shopping for food and household supplies.',
                boxwidth: 240.w,
              ),
              DesktopHomemakerServiceOurServiceCard(
                image: ImageAssets.housesitting,
                name: 'House Sitting',
                desc: 'Watching over homes while owners are away',
                boxwidth: 200.w,
              ),
            ],
          )
        ],
      ),
    );
  }
}
