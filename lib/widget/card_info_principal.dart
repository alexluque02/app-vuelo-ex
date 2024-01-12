import 'package:flutter/material.dart';

class InfoPrincipal extends StatelessWidget {
  final String tramoHorario;
  final String estado;
  final String hora;
  final String aeropuerto;
  const InfoPrincipal(
      {super.key,
      required this.tramoHorario,
      required this.estado,
      required this.hora,
      required this.aeropuerto});

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: const RoundedRectangleBorder(borderRadius: BorderRadius.zero),
      margin: const EdgeInsets.only(top: 10, left: 8, right: 8),
      child: Padding(
        padding: const EdgeInsets.all(17.0),
        child: Row(
          children: [
            Expanded(
                flex: 2,
                child: Container(
                    padding: const EdgeInsets.all(5),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              tramoHorario,
                              style: const TextStyle(fontSize: 20),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              estado,
                              style: const TextStyle(
                                  fontSize: 10, color: Colors.grey),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              estado == 'CHECK-IN'
                                  ? 'A partir de: $hora'
                                  : 'Hasta: $hora',
                              style: const TextStyle(
                                  fontSize: 10, color: Colors.grey),
                            ),
                          ],
                        )
                      ],
                    ))),
            Expanded(
                flex: 5,
                child: Container(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Flexible(
                              child: Text(
                                aeropuerto,
                                style: const TextStyle(fontSize: 20, height: 0),
                              ),
                            )
                          ],
                        ),
                      ],
                    )))
          ],
        ),
      ),
    );
  }
}
