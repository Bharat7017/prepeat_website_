import 'package:flutter/material.dart';
import 'package:prepeat_website/src/features/mobile/mob_landing_page/views/widget/AppBar/mobappbar.dart';

class MobTiffinService extends StatelessWidget {
  const MobTiffinService({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [MobTopAppBar()],
        ),
      ),
    );
  }
}
