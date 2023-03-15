import 'package:flutter/material.dart';
import 'package:viajes_app/screens/reviews.dart';
import 'description_place_screen.dart';
import 'header.dart';

class HomeScreen extends StatelessWidget {
  final namePlace = 'Duwili';
  final descriptionText =
      'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum';
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlaceScreen(
                descriptionPlace: descriptionText,
                namePlace: namePlace,
                stars: 4),
            const Reviews(),
          ],
        ),
        const Header(),
      ],
    );
  }
}
