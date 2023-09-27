import 'dart:async';
import 'package:flutter/material.dart';
import 'package:prepeat_website/src/features/desktop/desktop_landing_page/views/widget/Desktop_landing_page_Banner/desktop_landing_page_bannerdetails.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class DesktopTopBanner extends StatefulWidget {
  const DesktopTopBanner({super.key});

  @override
  State<DesktopTopBanner> createState() => _DesktopTopBannerState();
}

class _DesktopTopBannerState extends State<DesktopTopBanner> {
  int _currentIndex = 0;
  List<Widget> contents = [
    const DesktopBannerDetails(
      servicename: 'CHEF SERVICES',
      desc:
          'Enjoy a suite of personalized services, from gourmet dining and immaculate laundry care to nutritious tiffin meals and homemaking expertise, all designed to enhance your everyday life.',
      imageAsset: ImageAssets.desktopchef,
      btncolor: ColorPallete.orange,
      textcolor: ColorPallete.orange,
    ),
    const DesktopBannerDetails(
      servicename: 'LAUNDRY SERVICES',
      desc:
          'Enjoy a suite of personalized services, from gourmet dining and immaculate laundry care to nutritious tiffin meals and homemaking expertise, all designed to enhance your everyday life.',
      imageAsset: ImageAssets.desktoplaundry,
      btncolor: ColorPallete.teal,
      textcolor: ColorPallete.teal,
    ),
    const DesktopBannerDetails(
      servicename: 'HOUSEMAKER SERVICES',
      desc:
          'Enjoy a suite of personalized services, from gourmet dining and immaculate laundry care to nutritious tiffin meals and homemaking expertise, all designed to enhance your everyday life.',
      imageAsset: ImageAssets.desktophomemaker,
      btncolor: ColorPallete.red,
      textcolor: ColorPallete.red,
    ),
    const DesktopBannerDetails(
      servicename: 'TIFFIN SERVICES',
      desc:
          'Enjoy a suite of personalized services, from gourmet dining and immaculate laundry care to nutritious tiffin meals and homemaking expertise, all designed to enhance your everyday life.',
      imageAsset: ImageAssets.desktoptiffin,
      btncolor: ColorPallete.green,
      textcolor: ColorPallete.green,
    ),
  ];

  Timer? _timer;

  @override
  void initState() {
    super.initState();
    _startTimer();
  }

  void _startTimer() {
    _timer = Timer.periodic(const Duration(seconds: 3), (timer) {
      setState(() {
        _currentIndex = (_currentIndex + 1) % contents.length;
      });
    });
  }

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: contents[_currentIndex],
    );
  }
}
