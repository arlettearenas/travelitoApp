import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'card_image_list_profile.dart';
import 'header_profile.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        ListView(
          children: const <Widget>[],
        ),
        const HeaderProfile(),
        const CardImageListProfile(),
      ],
    );
  }
}
