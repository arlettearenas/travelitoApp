import 'package:flutter/material.dart';
import 'package:viajes_app/screens/small_button.dart';

class CardImageProfile extends StatelessWidget {
  final String pathImage;
  const CardImageProfile({super.key, required this.pathImage});

  @override
  Widget build(BuildContext context) {
    final cardProfile = Container(
      height: 230.0,
      width: 450.0,
      margin: const EdgeInsets.only(
        top: 300.0,
        left: 10.0,
        right: 10.0,
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(pathImage),
        ),
        borderRadius: const BorderRadius.all(Radius.circular(10.0)),
        boxShadow: const <BoxShadow>[
          BoxShadow(
            color: Colors.black38,
            blurRadius: 15.0,
            offset: Offset(0.0, 7.0),
          ),
        ],
      ),
    );

    final placeDescription = Container(
      margin: const EdgeInsets.only(
        top: 280.0,
        left: 20.0,
        right: 50.0,
      ),
      padding: const EdgeInsets.all(10.0),
      height: 100.0,
      width: 250.0,
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(10.0)),
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black26,
            blurRadius: 10.0,
            offset: Offset(0.0, 5.0),
          ),
        ],
      ),
      child: const Text(
        'Es un sistema constituido por una estrella que ejerce atracción gravitacional sobre los cuerpos celestes que giran a su alrededor.',
        style: TextStyle(
          fontSize: 15.0,
          color: Colors.black87,
        ),
      ),
    );

    return Stack(
      alignment: const Alignment(0.9, 1.1),
      children: [
        cardProfile,
        placeDescription,
        const SmallButton(),
      ],
    );
  }
}
