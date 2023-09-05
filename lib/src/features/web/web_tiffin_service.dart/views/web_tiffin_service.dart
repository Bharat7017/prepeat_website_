import 'package:flutter/material.dart';
import 'package:prepeat_website/src/features/web/web_landing_page/views/widget/TopAppBar%20/appbar.dart';

class WebTiffinSerice extends StatelessWidget {
  const WebTiffinSerice({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Column(
      children: [
        TopAppBar(
          index: 1,
        )
      ],
    ));
  }
}
