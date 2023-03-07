import 'package:flutter/material.dart';
import 'package:viajes_app/screens/description_place_screen.dart';
import 'package:viajes_app/screens/header.dart';
import 'package:viajes_app/screens/reviews.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  final namePlace = 'Duwili Ella';
  final descriptionText =
      'Enim ad irure Lorem ipsum aliquip cupidatat labore mollit. Anim voluptate pariatur proident ad excepteur. Dolor exercitation labore nostrud anim excepteur do. Fugiat laborum aliquip consectetur pariatur quis labore dolore exercitation do. Amet voluptate veniam cupidatat in et aliqua nulla consectetur.\n\nAmet occaecat nisi do labore in amet non mollit minim culpa elit ad sunt laborum. Proident duis est nostrud dolor cupidatat nisi veniam irure laboris velit amet. Cillum culpa qui consectetur laboris consequat. Deserunt elit excepteur nostrud commodo adipisicing exercitation tempor consequat. Aliquip sint commodo dolor laborum. Consectetur commodo tempor amet aute elit elit minim ad. Aliqua ad proident tempor culpa.';
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Stack(
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
      )),
    );
  }
}
