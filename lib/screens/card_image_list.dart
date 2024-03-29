import 'package:flutter/material.dart';
import 'package:viajes_app/screens/card_image.dart';

class CardImageList extends StatelessWidget {
  const CardImageList({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 350.0,
      child: ListView(
        padding: const EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: const [
          CardImage(pathImage: 'assets/img/profile5.jpg'),
          CardImage(pathImage: 'assets/img/profile6.jpg'),
          CardImage(pathImage: 'assets/img/profile7.jpg'),
        ],
      ),
    );
  }
}
