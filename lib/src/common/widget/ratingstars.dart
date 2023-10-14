// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:prepeat_website/src/res/color_pallete.dart';
import 'package:smooth_star_rating_nsafe/smooth_star_rating.dart';

class RatingStars1 extends StatefulWidget {
  const RatingStars1({super.key});

  @override
  State<RatingStars1> createState() => _RatingStars1State();
}

class _RatingStars1State extends State<RatingStars1> {
  double value = 3.5;
  @override
  Widget build(BuildContext context) {
    return SmoothStarRating(
        allowHalfRating: false,
        // onRatingChanged: (v) {
        //   value = v;
        //   setState(() {});
        // },
        starCount: 5,
        rating: value,
        size: 20.0,
        color: ColorPallete.starcolor,
        borderColor: ColorPallete.starcolor,
        spacing: 0.0);
  }
}
