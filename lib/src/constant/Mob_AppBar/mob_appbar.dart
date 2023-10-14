// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:prepeat_website/src/res/image_assets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';

class MobTopAppBar extends StatefulWidget {
  const MobTopAppBar({super.key});

  @override
  State<MobTopAppBar> createState() => _MobTopAppBarState();
}

int _selectedValue = 0;

class _MobTopAppBarState extends State<MobTopAppBar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: ColorPallete.lightblue,
      toolbarHeight: 60.h,
      centerTitle: false,
      title: InkWell(
        onTap: () {
          context.go('/');
        },
        child: Image.asset(
          ImageAssets.logo1,
          width: 280.w,
        ),
      ),
      actions: [
        Padding(
          padding: const EdgeInsets.only(right: 20),
          child: PopupMenuButton<int>(
              onSelected: (value) {
                setState(() {
                  _selectedValue = value;
                });
              },
              icon: const Icon(Icons.menu),
              itemBuilder: (BuildContext context) {
                return [
                  PopupMenuItem(
                    onTap: () {
                      context.go('/mob_tiffin_service');
                    },
                    value: 1,
                    child: Text(
                      'Tiffin Service',
                      style: TextStyle(
                          color:
                              _selectedValue == 1 ? ColorPallete.orange : null,
                          fontSize: 18,
                          fontFamily: 'Poppins'),
                    ),
                  ),
                  PopupMenuItem(
                    value: 2,
                    child: Text(
                      'Chef Service',
                      style: TextStyle(
                          color:
                              _selectedValue == 2 ? ColorPallete.orange : null,
                          fontSize: 16,
                          fontFamily: 'Poppins'),
                    ),
                  ),
                  PopupMenuItem(
                    onTap: () {
                      context.go('/mob_laundry_service');
                    },
                    value: 3,
                    child: Text(
                      'Laundry Service',
                      style: TextStyle(
                          color:
                              _selectedValue == 3 ? ColorPallete.orange : null,
                          fontSize: 16,
                          fontFamily: 'Poppins'),
                    ),
                  ),
                  PopupMenuItem(
                    value: 4,
                    child: Text(
                      'Homemaker Service',
                      style: TextStyle(
                          color:
                              _selectedValue == 4 ? ColorPallete.orange : null,
                          fontSize: 16,
                          fontFamily: 'Poppins'),
                    ),
                  ),
                  PopupMenuItem(
                    value: 5,
                    child: Text(
                      'Pricing',
                      style: TextStyle(
                          color:
                              _selectedValue == 5 ? ColorPallete.orange : null,
                          fontSize: 16,
                          fontFamily: 'Poppins'),
                    ),
                  )
                ];
              }),
        )
      ],
    );
  }
}
