import 'package:card_vuelo/widget/card_info_principal.dart';
import 'package:card_vuelo/widget/card_info_vuelo.dart';
import 'package:card_vuelo/widget/widget_fecha_viaje.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 219, 219, 219),
        appBar: AppBar(
          flexibleSpace: Stack(
            children: [
              const Positioned.fill(
                child: Image(
                  image: NetworkImage(
                    'https://t3.ftcdn.net/jpg/05/68/26/20/360_F_568262010_Xk9z96jIQUsZkNWbdUuQoIcOeOLKGLcg.jpg',
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                color: const Color.fromARGB(181, 15, 15, 15),
              ),
            ],
          ),
          leading: IconButton(
            icon: const Icon(Icons.arrow_back_rounded, color: Colors.white),
            onPressed: () {},
          ),
          title: const Column(
            children: [
              Row(
                children: [
                  Text(
                    'Viaje a Londres',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    '11 - 14 mar.',
                    style: TextStyle(color: Colors.white, fontSize: 11),
                  ),
                ],
              ),
            ],
          ),
          actions: [
            IconButton(
              icon: const Icon(
                Icons.share,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.more_vert_rounded, color: Colors.white),
              onPressed: () {},
            ),
          ],
        ),
        body: ListView(
          children: const [
            Column(children: [
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [FechaViaje(fecha: 'domingo 11 mar.')],
                ),
              ),
              InfoPrincipal(
                  tramoHorario: 'Tarde',
                  estado: 'CHECK-IN',
                  hora: '15:00',
                  aeropuerto: 'Park Plaza Westminster Bridge London'),
              InfoVuelo(
                  aeropuertoSalida: 'Madrid',
                  aeropuertoLlegada: 'Londres',
                  duracion: '2h 10m',
                  imagenCompania:
                      'https://logos-world.net/wp-content/uploads/2020/12/Iberia-Emblem.png',
                  avion: 'Iberia 7748',
                  aeropuertoLlegadaAbv: 'LHR',
                  aeropuertoSalidaAbv: 'MAD',
                  horaLlegada: '22:05',
                  horaSalida: '20:55'),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [FechaViaje(fecha: 'miércoles 14 mar.')],
                ),
              ),
              InfoPrincipal(
                  tramoHorario: 'Tarde',
                  estado: 'Salida',
                  hora: '12:00',
                  aeropuerto: 'Park Plaza Westminster Bridge London'),
              InfoVuelo(
                  aeropuertoSalida: 'Londres',
                  aeropuertoLlegada: 'Madrid',
                  duracion: '2h 10m',
                  imagenCompania:
                      'https://logos-world.net/wp-content/uploads/2020/12/Iberia-Emblem.png',
                  avion: 'Iberia 7748',
                  aeropuertoLlegadaAbv: 'MAD',
                  aeropuertoSalidaAbv: 'LHR',
                  horaLlegada: '19:45',
                  horaSalida: '18:35'),
            ]),
          ],
        ));
  }
}
