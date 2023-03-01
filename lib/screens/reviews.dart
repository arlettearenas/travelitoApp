import 'package:flutter/material.dart';
import 'package:viajes_app/screens/review.dart';

class Reviews extends StatelessWidget {
  const Reviews({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review(
            pathProfile: 'assets/img/profile.jpg',
            user: 'Filomena Acosta',
            details: '1 review, 5 photos',
            comments: "This is an amazing place Sri Lanka"),
        Review(
            pathProfile: 'assets/img/m1.jpg',
            user: 'Alexa Martinez',
            details: '10 review, 5 photos',
            comments: "Beutiful place in my heart"),
        Review(
            pathProfile: 'assets/img/m2.jpg',
            user: 'Alejangra Avalos',
            details: '11 review, 10 photos',
            comments: "This is an amazing place"),
        Review(
            pathProfile: 'assets/img/m3.jpg',
            user: 'Guillermo Zarate',
            details: '20 review, 20 photos',
            comments: "Kind people"),
      ],
    );
  }
}
