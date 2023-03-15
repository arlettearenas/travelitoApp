import 'package:flutter/material.dart';

class SmallButtonProfile extends StatefulWidget {
  const SmallButtonProfile({super.key});

  @override
  State<SmallButtonProfile> createState() => _SmallButtonProfileState();
}

class _SmallButtonProfileState extends State<SmallButtonProfile> {
  bool pressed = false;
  void onPressedSave() {
    setState(() {
      if (!pressed) {
        pressed = true;
      } else {
        pressed = false;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      alignment: const Alignment(1.9, 10.1),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          FloatingActionButton(
            onPressed: onPressedSave,
            backgroundColor: const Color.fromARGB(236, 226, 98, 220),
            mini: true,
            tooltip: 'Save',
            child:
                Icon(pressed ? Icons.bookmark_border : Icons.bookmark_border),
          ),
          FloatingActionButton(
            onPressed: () {},
            backgroundColor: const Color.fromARGB(236, 225, 97, 219),
            mini: true,
            tooltip: 'Store',
            child: const Icon(Icons.storefront),
          ),
          FloatingActionButton(
            onPressed: () {},
            backgroundColor: const Color.fromARGB(236, 225, 71, 192),
            tooltip: 'Add',
            child: const Icon(Icons.add),
          ),
          FloatingActionButton(
            onPressed: () {},
            backgroundColor: const Color.fromARGB(236, 255, 80, 255),
            mini: true,
            tooltip: 'Images',
            child: const Icon(Icons.crop_original),
          ),
          FloatingActionButton(
            onPressed: () {},
            backgroundColor: const Color.fromARGB(236, 255, 80, 243),
            mini: true,
            tooltip: 'People',
            child: const Icon(Icons.account_circle),
          ),
        ],
      ),
    );
  }
}
