import 'package:flutter/material.dart';

class ButtonHeader extends StatelessWidget {
  const ButtonHeader({super.key});
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
            onPressed: () {},
            tooltip: 'Guardar 1',
            child: const Icon(Icons.save),
          ),
          FloatingActionButton(
            onPressed: () {},
            tooltip: 'Guardar 2',
            child: const Icon(Icons.save),
          ),
          FloatingActionButton(
            onPressed: () {},
            tooltip: 'Guardar 3',
            child: const Icon(Icons.add),
          ),
          FloatingActionButton(
            onPressed: () {},
            tooltip: 'Guardar 4',
            child: const Icon(Icons.save),
          ),
          FloatingActionButton(
            onPressed: () {},
            tooltip: 'Guardar 5',
            child: const Icon(Icons.save),
          ),
        ],
      ),
    );
  }
}
