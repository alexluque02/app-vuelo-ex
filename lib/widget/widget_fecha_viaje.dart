import 'package:flutter/material.dart';

class FechaViaje extends StatelessWidget {
  final String fecha;
  const FechaViaje({super.key, required this.fecha});

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.only(top: 10),
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: const Color.fromARGB(255, 107, 108, 109),
        ),
        child: Text(
          fecha,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 15,
          ),
        ));
  }
}
