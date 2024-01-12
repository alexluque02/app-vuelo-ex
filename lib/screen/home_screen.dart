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
          children: [
            Container(
              margin: const EdgeInsets.only(top: 15),
              child: Column(children: [
                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: const Color.fromARGB(255, 107, 108, 109),
                        ),
                        child: const Text(
                          'domingo 11 mar.',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Card(
                  shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero),
                  margin: const EdgeInsets.only(top: 20, left: 8, right: 8),
                  child: Padding(
                    padding: const EdgeInsets.all(17.0),
                    child: Row(
                      children: [
                        Expanded(
                            flex: 2,
                            child: Container(
                                padding: const EdgeInsets.all(5),
                                child: const Column(
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          'Tarde',
                                          style: TextStyle(fontSize: 20),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'CHECK-IN',
                                          style: TextStyle(
                                              fontSize: 10, color: Colors.grey),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'A partir de: 15:00',
                                          style: TextStyle(
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
                                child: const Column(
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          'Park Plaza Westminster\nBridge London',
                                          style: TextStyle(
                                              fontSize: 20, height: 0),
                                        ),
                                      ],
                                    ),
                                  ],
                                )))
                      ],
                    ),
                  ),
                ),
                Card(
                  shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero),
                  margin: const EdgeInsets.only(top: 8, left: 8, right: 8),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 17, vertical: 14),
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
                                    child: const Column(
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              '20:55',
                                              style: TextStyle(fontSize: 20),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Text(
                                              'SALIDA',
                                              style: TextStyle(
                                                  fontSize: 10,
                                                  color: Colors.grey),
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
                                              padding:
                                                  const EdgeInsets.symmetric(
                                                      horizontal: 6,
                                                      vertical: 3),
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: const Color.fromARGB(
                                                        255, 0, 0, 0)),
                                                borderRadius:
                                                    BorderRadius.circular(5.0),
                                                color: const Color.fromARGB(
                                                    0, 255, 255, 255),
                                              ),
                                              child: const Text(
                                                'MAD',
                                                style: TextStyle(
                                                  color: Color.fromARGB(
                                                      255, 0, 0, 0),
                                                  fontSize: 15,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              padding: const EdgeInsets.all(10),
                                              child: const Text(
                                                'Madrid',
                                                style: TextStyle(
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
                                                Image.network(
                                                    'https://logos-world.net/wp-content/uploads/2020/12/Iberia-Emblem.png',
                                                    height: 15,
                                                    fit: BoxFit.fill)
                                              ],
                                            ),
                                            const Padding(
                                              padding: EdgeInsets.only(left: 5),
                                              child: Column(
                                                children: [
                                                  Text(
                                                    'Iberia 7748',
                                                    style: TextStyle(
                                                        color: Colors.grey),
                                                  )
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                        const Row(
                                          children: [
                                            Text(
                                              'Duración 2h 10m',
                                              style:
                                                  TextStyle(color: Colors.grey),
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
                                      child: const Column(
                                        children: [
                                          Row(
                                            children: [
                                              Text(
                                                '20:55',
                                                style: TextStyle(fontSize: 20),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                'SALIDA',
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    color: Colors.grey),
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
                                                  color: const Color.fromARGB(
                                                      255, 0, 0, 0)),
                                              borderRadius:
                                                  BorderRadius.circular(5.0),
                                              color: const Color.fromARGB(
                                                  0, 255, 255, 255),
                                            ),
                                            child: const Text(
                                              'LHR',
                                              style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 0, 0, 0),
                                                fontSize: 15,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            padding: const EdgeInsets.all(10),
                                            child: const Text(
                                              'Londres',
                                              style: TextStyle(
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
                ),
                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(top: 20),
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: const Color.fromARGB(255, 107, 108, 109),
                        ),
                        child: const Text(
                          'miércoles 14 mar.',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Card(
                  shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero),
                  margin: const EdgeInsets.only(top: 20, left: 8, right: 8),
                  child: Padding(
                    padding: const EdgeInsets.all(17.0),
                    child: Row(
                      children: [
                        Expanded(
                            flex: 2,
                            child: Container(
                                padding: const EdgeInsets.all(5),
                                child: const Column(
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          'Tarde',
                                          style: TextStyle(fontSize: 20),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'Salida',
                                          style: TextStyle(
                                              fontSize: 10, color: Colors.grey),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'Hasta: 12:00',
                                          style: TextStyle(
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
                                child: const Column(
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          'Park Plaza Westminster\nBridge London',
                                          style: TextStyle(
                                              fontSize: 20, height: 0),
                                        ),
                                      ],
                                    ),
                                  ],
                                )))
                      ],
                    ),
                  ),
                ),
                Card(
                  shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero),
                  margin: const EdgeInsets.only(
                      top: 8, left: 8, right: 8, bottom: 8),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 17, vertical: 14),
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
                                    child: const Column(
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              '20:55',
                                              style: TextStyle(fontSize: 20),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Text(
                                              'SALIDA',
                                              style: TextStyle(
                                                  fontSize: 10,
                                                  color: Colors.grey),
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
                                              padding:
                                                  const EdgeInsets.symmetric(
                                                      horizontal: 6,
                                                      vertical: 3),
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: const Color.fromARGB(
                                                        255, 0, 0, 0)),
                                                borderRadius:
                                                    BorderRadius.circular(5.0),
                                                color: const Color.fromARGB(
                                                    0, 255, 255, 255),
                                              ),
                                              child: const Text(
                                                'MAD',
                                                style: TextStyle(
                                                  color: Color.fromARGB(
                                                      255, 0, 0, 0),
                                                  fontSize: 15,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              padding: const EdgeInsets.all(10),
                                              child: const Text(
                                                'Madrid',
                                                style: TextStyle(
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
                                                Image.network(
                                                    'https://logos-world.net/wp-content/uploads/2020/12/Iberia-Emblem.png',
                                                    height: 15,
                                                    fit: BoxFit.fill)
                                              ],
                                            ),
                                            const Padding(
                                              padding: EdgeInsets.only(left: 5),
                                              child: Column(
                                                children: [
                                                  Text(
                                                    'Iberia 7748',
                                                    style: TextStyle(
                                                        color: Colors.grey),
                                                  )
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                        const Row(
                                          children: [
                                            Text(
                                              'Duración 2h 10m',
                                              style:
                                                  TextStyle(color: Colors.grey),
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
                                      child: const Column(
                                        children: [
                                          Row(
                                            children: [
                                              Text(
                                                '20:55',
                                                style: TextStyle(fontSize: 20),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                'SALIDA',
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    color: Colors.grey),
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
                                                  color: const Color.fromARGB(
                                                      255, 0, 0, 0)),
                                              borderRadius:
                                                  BorderRadius.circular(5.0),
                                              color: const Color.fromARGB(
                                                  0, 255, 255, 255),
                                            ),
                                            child: const Text(
                                              'LHR',
                                              style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 0, 0, 0),
                                                fontSize: 15,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            padding: const EdgeInsets.all(10),
                                            child: const Text(
                                              'Londres',
                                              style: TextStyle(
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
                ),
              ]),
            ),
          ],
        ));
  }
}
