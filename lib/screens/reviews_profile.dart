import 'package:flutter/material.dart';
import 'package:viajes_app/screens/review_profile.dart';

class ReviewsProfile extends StatelessWidget {
  const ReviewsProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ReviewProfile(
          perfil: 'assets/img/perfil.jpg',
          usuario: 'Arlette Arenas',
        ),
      ],
    );
  }
}
