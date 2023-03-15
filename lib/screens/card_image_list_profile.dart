import 'package:flutter/material.dart';
import 'package:viajes_app/screens/card_image.dart';
import 'package:viajes_app/screens/card_image_profile.dart';

class CardImageListProfile extends StatelessWidget {
  const CardImageListProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 900.0,
      child: ListView(
        padding: const EdgeInsets.all(30.0),
        scrollDirection: Axis.vertical,
        children: const [
          CardImageProfile(pathImage: 'assets/img/s1.jpg'),
          CardImageProfile(pathImage: 'assets/img/s2.jpg'),
          CardImageProfile(pathImage: 'assets/img/s3.jpg'),
        ],
      ),
    );
  }
}
