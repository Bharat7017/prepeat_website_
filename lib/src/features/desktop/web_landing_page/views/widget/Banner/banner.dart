import 'dart:async';
import 'package:flutter/material.dart';
import 'package:prepeat_website/src/features/desktop/web_landing_page/views/widget/Banner/bannerdetails.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';

class WebTopBanner extends StatefulWidget {
  const WebTopBanner({super.key});

  @override
  State<WebTopBanner> createState() => _WebTopBannerState();
}

class _WebTopBannerState extends State<WebTopBanner> {
  int _currentIndex = 0;
  List<Widget> contents = [
    const BannerDetails(
      servicename: 'CHEF SERVICES',
      desc:
          'Enjoy a suite of personalized services, from gourmet dining and immaculate laundry care to nutritious tiffin meals and homemaking expertise, all designed to enhance your everyday life.',
      imageAsset: ImageAssets.webchef,
      btncolor: ColorPallete.orange,
      textcolor: ColorPallete.orange,
    ),
    const BannerDetails(
      servicename: 'LAUNDRY SERVICES',
      desc:
          'Enjoy a suite of personalized services, from gourmet dining and immaculate laundry care to nutritious tiffin meals and homemaking expertise, all designed to enhance your everyday life.',
      imageAsset: ImageAssets.weblaundry,
      btncolor: ColorPallete.green,
      textcolor: ColorPallete.green,
    ),
    const BannerDetails(
      servicename: 'HOUSEMAKER SERVICES',
      desc:
          'Enjoy a suite of personalized services, from gourmet dining and immaculate laundry care to nutritious tiffin meals and homemaking expertise, all designed to enhance your everyday life.',
      imageAsset: ImageAssets.webhomemaker,
      btncolor: ColorPallete.red,
      textcolor: ColorPallete.red,
    ),
    const BannerDetails(
      servicename: 'TIFFIN SERVICES',
      desc:
          'Enjoy a suite of personalized services, from gourmet dining and immaculate laundry care to nutritious tiffin meals and homemaking expertise, all designed to enhance your everyday life.',
      imageAsset: ImageAssets.webtiffin,
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
