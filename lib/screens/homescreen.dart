import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double height = MediaQuery.of(context).size.height;
    final double width = MediaQuery.of(context).size.width;
    const colorbase = Color.fromARGB(255, 122, 187, 243);
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: height * 0.2,
              width: width,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20)),
                color: colorbase,
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: height * 0.1,
                    ),
                    const Text(
                      'Buenos días',
                      style: TextStyle(fontSize: 22, color: Colors.white),
                    ),
                    const Text('Nombre de usuario',
                        style: TextStyle(fontSize: 28, color: Colors.white))
                  ],
                ),
              ),
            ),
            SizedBox(
              height: height * 0.05,
            ),
            SizedBox(
              height: 70,
              child: Stack(
                children: [
                  Positioned(
                    top: 0,
                    left: width * 0.436,
                    bottom: 0,
                    child: Container(
                      height: 80,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: colorbase),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: const [
                              SizedBox(
                                  width: 40,
                                  child: Center(
                                      child: Text('Dom',
                                          style: TextStyle(
                                              fontSize: 18,
                                              color: Color.fromARGB(
                                                  255, 136, 133, 133))))),
                              SizedBox(
                                  width: 40,
                                  child: Center(
                                      child: Text('Lun',
                                          style: TextStyle(
                                              fontSize: 18,
                                              color: Color.fromARGB(
                                                  255, 136, 133, 133))))),
                              SizedBox(
                                  width: 40,
                                  child: Center(
                                      child: Text('Mar',
                                          style: TextStyle(
                                              fontSize: 18,
                                              color: Color.fromARGB(
                                                  255, 136, 133, 133))))),
                              SizedBox(
                                  width: 40,
                                  child: Center(
                                      child: Text('Mie',
                                          style: TextStyle(
                                              fontSize: 18,
                                              color: Color.fromARGB(
                                                  255, 255, 255, 255))))),
                              SizedBox(
                                  width: 40,
                                  child: Center(
                                      child: Text('Jue',
                                          style: TextStyle(
                                              fontSize: 18,
                                              color: Color.fromARGB(
                                                  255, 136, 133, 133))))),
                              SizedBox(
                                  width: 40,
                                  child: Center(
                                      child: Text('Vie',
                                          style: TextStyle(
                                              fontSize: 18,
                                              color: Color.fromARGB(
                                                  255, 136, 133, 133))))),
                              SizedBox(
                                  width: 40,
                                  child: Center(
                                      child: Text('Sab',
                                          style: TextStyle(
                                              fontSize: 18,
                                              color: Color.fromARGB(
                                                  255, 136, 133, 133))))),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: const [
                              SizedBox(
                                  width: 40,
                                  child: Center(
                                      child: Text('5',
                                          style: TextStyle(fontSize: 28)))),
                              SizedBox(
                                  width: 40,
                                  child: Center(
                                      child: Text('6',
                                          style: TextStyle(fontSize: 28)))),
                              SizedBox(
                                  width: 40,
                                  child: Center(
                                      child: Text('7',
                                          style: TextStyle(fontSize: 28)))),
                              SizedBox(
                                  width: 40,
                                  child: Center(
                                      child: Text('8',
                                          style: TextStyle(
                                              fontSize: 28,
                                              color: Colors.white)))),
                              SizedBox(
                                  width: 40,
                                  child: Center(
                                      child: Text('9',
                                          style: TextStyle(fontSize: 28)))),
                              SizedBox(
                                  width: 40,
                                  child: Center(
                                      child: Text('10',
                                          style: TextStyle(fontSize: 28)))),
                              SizedBox(
                                  width: 40,
                                  child: Center(
                                      child: Text('11',
                                          style: TextStyle(fontSize: 28)))),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: height * 0.05),
            const Text(
              'Tu rutina para hoy es la siguiente',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: height * 0.01),
            const Text(
              'Indica cuanto tiempo le vas a dedicar',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: height * 0.05),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 50,
                    width: 80,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: colorbase, width: 5),
                        color: Colors.white),
                    child: const Center(child: Text('30 seg')),
                  ),
                  Container(
                    height: 50,
                    width: 80,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.white, width: 5),
                        color: colorbase),
                    child: const Center(
                        child: Text(
                      '1 min',
                      style: TextStyle(color: Colors.white),
                    )),
                  ),
                  Container(
                    height: 50,
                    width: 80,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: colorbase, width: 5),
                        color: Colors.white),
                    child: const Center(child: Text('5 min')),
                  ),
                  Container(
                    height: 50,
                    width: 80,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: colorbase, width: 5),
                        color: Colors.white),
                    child: const Center(child: Text('15 min')),
                  ),
                ],
              ),
            ),
            SizedBox(height: height * 0.05),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: width * 0.4,
                        width: width * 0.4,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: colorbase, width: 5),
                        ),
                        child: Stack(children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.asset(
                                'assets/brazos.png',
                                height: 120,
                                width: 120,
                              )),
                          const Positioned(
                              top: 5,
                              left: 15,
                              child: Text(
                                'Brazos',
                                style: TextStyle(fontSize: 22),
                              )),
                          Positioned(
                            bottom: 5,
                            right: 5,
                            child: GestureDetector(
                              onTap: () {
                                Navigator.pushReplacementNamed(context, 'ejercicio');
                              },
                              child: Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border:
                                        Border.all(color: colorbase, width: 5),
                                    color: Colors.white),
                                child: const Center(
                                    child: Icon(Icons.play_arrow_rounded)),
                              ),
                            ),
                          )
                        ]),
                      ),
                      Container(
                        height: width * 0.4,
                        width: width * 0.4,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: colorbase, width: 5),
                        ),
                        child: Stack(children: [
                          Positioned(
                            top: 15,
                            left: 1,
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.asset(
                                  'assets/pierna.png',
                                  height: 120,
                                  width: 120,
                                )),
                          ),
                          const Positioned(
                              top: 5,
                              left: 15,
                              child: Text(
                                'Piernas',
                                style: TextStyle(fontSize: 22),
                              )),
                          Positioned(
                            bottom: 5,
                            right: 5,
                            child: GestureDetector(
                              onTap: () {
                                Navigator.pushReplacementNamed(context, 'ejercicio');
                              },
                              child: Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border:
                                        Border.all(color: colorbase, width: 5),
                                    color: Colors.white),
                                child: const Center(
                                    child: Icon(Icons.play_arrow_rounded)),
                              ),
                            ),
                          )
                        ]),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: height * 0.03),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: width * 0.4,
                        width: width * 0.4,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: colorbase, width: 5),
                        ),
                        child: Stack(children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.asset(
                                'assets/espalda.png',
                                height: 120,
                                width: 120,
                              )),
                          const Positioned(
                              top: 5,
                              left: 15,
                              child: Text(
                                'Espalda',
                                style: TextStyle(fontSize: 22),
                              )),
                          Positioned(
                            bottom: 5,
                            right: 5,
                            child: GestureDetector(
                              onTap: () {
                                Navigator.pushReplacementNamed(context, 'ejercicio');
                              },
                              child: Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border:
                                        Border.all(color: colorbase, width: 5),
                                    color: Colors.white),
                                child: const Center(
                                    child: Icon(Icons.play_arrow_rounded)),
                              ),
                            ),
                          )
                        ]),
                      ),
                      Container(
                        height: width * 0.4,
                        width: width * 0.4,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: colorbase, width: 5),
                        ),
                        child: Stack(children: [
                          Positioned(
                            top: 10,
                            left: 1,
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.asset(
                                  'assets/cuello.png',
                                  height: 120,
                                  width: 120,
                                )),
                          ),
                         const Positioned(
                              top: 5,
                              left: 15,
                              child: Text(
                                'Cuello',
                                style: TextStyle(fontSize: 22),
                              )),
                          Positioned(
                            bottom: 5,
                            right: 5,
                            child: GestureDetector(
                              onTap: () {
                                Navigator.pushReplacementNamed(context, 'ejercicio');
                              },
                              child: Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border:
                                        Border.all(color: colorbase, width: 5),
                                    color: Colors.white),
                                child: const Center(
                                    child: Icon(Icons.play_arrow_rounded)),
                              ),
                            ),
                          )
                        ]),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: height * 0.15),
              ],
            )
          ],
        ),
      ),
      floatingActionButton: Container(
        height: 60,
        width: width,
        decoration: BoxDecoration(color: colorbase),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.home,
                    color: Colors.white,
                  )),
              IconButton(
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, 'historial');
                  },
                  icon: const Icon(
                    Icons.calendar_month,
                    color: Colors.white,
                  )),
            ],
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
