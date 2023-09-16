import 'package:flutter/material.dart';
import 'package:prepeat_website/src/constant/Mob_AppBar/mob_appbar.dart';

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
