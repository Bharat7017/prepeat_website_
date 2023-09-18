import 'package:flutter/material.dart';
import 'package:prepeat_website/src/constant/Desktop_TopAppBar%20/desktop_appbar.dart';
import 'package:prepeat_website/src/features/desktop/desktop_laundry_service/views/widget/Desktop_laundry_service_banner/desktop_laundry_service_banner.dart';

class DesktopLaundryService extends StatelessWidget {
  const DesktopLaundryService({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(
        children: [
          DesktopTopAppBar(index: 3),
          const DesktopLaundryServiceBanner()
        ],
      )),
    );
  }
}
