import 'package:flutter/material.dart';

class InfoVuelo extends StatelessWidget {
  final String aeropuertoSalida;
  final String aeropuertoLlegada;
  final String duracion;
  final String imagenCompania;
  final String avion;
  final String aeropuertoSalidaAbv;
  final String aeropuertoLlegadaAbv;
  final String horaSalida;
  final String horaLlegada;
  const InfoVuelo(
      {super.key,
      required this.aeropuertoSalida,
      required this.aeropuertoLlegada,
      required this.duracion,
      required this.imagenCompania,
      required this.avion,
      required this.aeropuertoLlegadaAbv,
      required this.aeropuertoSalidaAbv,
      required this.horaLlegada,
      required this.horaSalida});

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: const RoundedRectangleBorder(borderRadius: BorderRadius.zero),
      margin: const EdgeInsets.only(top: 8, left: 8, right: 8, bottom: 15),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 17, vertical: 14),
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                    flex: 2,
                    child: Container(
                        alignment: Alignment.topCenter,
                        padding: const EdgeInsets.all(5),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  horaSalida,
                                  style: const TextStyle(fontSize: 20),
                                ),
                              ],
                            ),
                            const Row(
                              children: [
                                Text(
                                  'SALIDA',
                                  style: TextStyle(
                                      fontSize: 10, color: Colors.grey),
                                ),
                              ],
                            ),
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
                                Container(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 6, vertical: 3),
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        color:
                                            const Color.fromARGB(255, 0, 0, 0)),
                                    borderRadius: BorderRadius.circular(5.0),
                                    color:
                                        const Color.fromARGB(0, 255, 255, 255),
                                  ),
                                  child: Text(
                                    aeropuertoSalidaAbv,
                                    style: const TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontSize: 15,
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(10),
                                  child: Text(
                                    aeropuertoSalida,
                                    style: const TextStyle(
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Image.network(imagenCompania,
                                        height: 15, fit: BoxFit.fill)
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 5),
                                  child: Column(
                                    children: [
                                      Text(
                                        avion,
                                        style:
                                            const TextStyle(color: Colors.grey),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  'Duración: $duracion',
                                  style: const TextStyle(color: Colors.grey),
                                )
                              ],
                            )
                          ],
                        )))
              ],
            ),
            Container(
              margin: const EdgeInsets.only(top: 10),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                      flex: 2,
                      child: Container(
                          alignment: Alignment.topCenter,
                          padding: const EdgeInsets.all(5),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    horaLlegada,
                                    style: const TextStyle(fontSize: 20),
                                  ),
                                ],
                              ),
                              const Row(
                                children: [
                                  Text(
                                    'LLEGADA',
                                    style: TextStyle(
                                        fontSize: 10, color: Colors.grey),
                                  ),
                                ],
                              ),
                            ],
                          ))),
                  Expanded(
                      flex: 5,
                      child: Container(
                          padding: const EdgeInsets.only(left: 10),
                          child: Row(
                            children: [
                              Container(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 6, vertical: 3),
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color:
                                          const Color.fromARGB(255, 0, 0, 0)),
                                  borderRadius: BorderRadius.circular(5.0),
                                  color: const Color.fromARGB(0, 255, 255, 255),
                                ),
                                child: Text(
                                  aeropuertoLlegadaAbv,
                                  style: const TextStyle(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontSize: 15,
                                  ),
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.all(10),
                                child: Text(
                                  aeropuertoLlegada,
                                  style: const TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                            ],
                          )))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
