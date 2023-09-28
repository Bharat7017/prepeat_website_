import 'package:flutter/material.dart';
import 'package:prepeat_website/src/features/desktop/desktop_laundry_service/views/widget/Desktop_laundry_service_price_list/Iron/desktop_laundry_service_iron_household_data.dart';
import 'package:prepeat_website/src/features/desktop/desktop_laundry_service/views/widget/Desktop_laundry_service_price_list/Iron/desktop_laundry_service_iron_menswear_data.dart';
import 'package:prepeat_website/src/features/desktop/desktop_laundry_service/views/widget/Desktop_laundry_service_price_list/Iron/desktop_laundry_service_iron_womenswear_data.dart';
import 'package:prepeat_website/src/features/desktop/desktop_laundry_service/views/widget/Desktop_laundry_service_price_list/dryclean/desktop_laundry_service_dryclean_household_data.dart';
import 'package:prepeat_website/src/features/desktop/desktop_laundry_service/views/widget/Desktop_laundry_service_price_list/dryclean/desktop_laundry_service_dryclean_kidswear_data.dart';
import 'package:prepeat_website/src/features/desktop/desktop_laundry_service/views/widget/Desktop_laundry_service_price_list/dryclean/desktop_laundry_service_dryclean_menswear_data.dart';
import 'package:prepeat_website/src/features/desktop/desktop_laundry_service/views/widget/Desktop_laundry_service_price_list/dryclean/desktop_laundry_service_dryclean_womenswear_data.dart';
import 'package:prepeat_website/src/features/desktop/desktop_laundry_service/views/widget/Desktop_laundry_service_price_list/laundry/desktop_laundry_service_laundry_data.dart';
import 'package:prepeat_website/src/features/desktop/desktop_laundry_service/views/widget/Desktop_laundry_service_price_list/shoes/desktop_laundry_service_shoes_data.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class DesktopLaundryServicePricingList extends StatelessWidget {
  const DesktopLaundryServicePricingList({super.key});
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      initialIndex: 0,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: ColorPallete.blue2,
          leadingWidth: 150.w,
          leading: Padding(
            padding: const EdgeInsets.only(left: 50),
            child: Image.asset(ImageAssets.logo1),
          ),
          title: SizedBox(
            width: 500.w,
            child: TabBar(
                dividerColor: Colors.transparent,
                indicatorColor: ColorPallete.orange,
                indicatorWeight: 4,
                isScrollable: false,
                indicatorSize: TabBarIndicatorSize.label,
                labelColor: ColorPallete.orange,
                labelStyle: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Poppins',
                    fontSize: 17.sp),
                tabs: const [
                  Tab(
                    text: '  Dry Clean  ',
                  ),
                  Tab(
                    text: '  Iron  ',
                  ),
                  Tab(
                    text: ' Laundry ',
                  ),
                  Tab(
                    text: ' Shoes ',
                  ),
                ]),
          ),
        ),
        backgroundColor: ColorPallete.blue2,
        body: Column(
          children: [
            Expanded(
                child: TabBarView(children: [
              Padding(
                padding:
                    const EdgeInsets.all(100.0).copyWith(top: 50, bottom: 50),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          DesktopLaundryServicePricingListofDryCleanofMensWear(),
                          DesktopLaundryServicePricingListofDryCleanofWomenWear()
                        ],
                      ),
                      SizedBox(
                        height: 100.h,
                      ),
                      const Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          DesktopLaundryServicePricingListofDryCleanofKidsWear(),
                          DesktopLaundryServicePricingListofDryCleanofHousehold()
                        ],
                      )
                    ],
                  ),
                ),
              ),
              /////////////////////////////////
              Padding(
                padding:
                    const EdgeInsets.all(100.0).copyWith(top: 50, bottom: 50),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          DesktopLaundryServiceIronMenswearData(),
                          DesktopLaundryServiceIronWomenswearData()
                        ],
                      ),
                      SizedBox(
                        height: 100.h,
                      ),
                      const DesktopLaundryServiceIronHouseHoldData()
                    ],
                  ),
                ),
              ),
              //////////////////////////////////////
              const Center(child: DesktopLaundryServiceLaundryData()),
              const Center(child: DesktopLaundryServiceShoesData()),
            ])),
          ],
        ),
      ),
    );
  }
}
