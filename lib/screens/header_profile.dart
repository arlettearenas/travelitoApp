import 'package:flutter/material.dart';
import 'package:viajes_app/screens/card_image_list_profile.dart';
import 'package:viajes_app/screens/gradient_back_profile.dart';
import 'package:viajes_app/screens/review_profile.dart';
import 'package:viajes_app/screens/reviews_profile.dart';
import 'package:viajes_app/screens/small_button_profile.dart';

class HeaderProfile extends StatelessWidget {
  const HeaderProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return const Stack(
      children: [
        GradientProfile(title: 'Mi perfil'),
        ReviewsProfile(),
        SmallButtonProfile(),
      ],
    );
  }
}
