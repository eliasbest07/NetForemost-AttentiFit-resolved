import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class EjercicioScreen extends StatelessWidget {
  const EjercicioScreen({Key? key}) : super(key: key);

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
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: height * 0.15,
                    ),
                    const Text('Ejercítate!',
                        style: TextStyle(fontSize: 28, color: Colors.white))
                  ],
                ),
              ),
            ),
            SizedBox(height: height * 0.05),
            Padding(
              padding: const EdgeInsets.only(left: 28.0),
              child: Row(
                children: [
                  SizedBox(
                    height: width * 0.35,
                    width: width * 0.35,
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset('assets/cuello.png')),
                  ),
                  Column(
                    children: [
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
                      SizedBox(height: height * 0.01),
                      const Text(
                        'Cuello',
                        style: TextStyle(fontSize: 22),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: height * 0.01),
            const Text(
              'Sigue las instrucciones como en este video',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: height * 0.03),
            Container(
              height: 140,
              width: 250,
              padding: const EdgeInsets.all(2),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: colorbase, width: 5)),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(18),
                  child: YoutubePlayer(
                    controller: YoutubePlayerController(
                        flags: YoutubePlayerFlags(loop: true, autoPlay: false),
                        initialVideoId: YoutubePlayer.convertUrlToId(
                            'https://www.youtube.com/watch?v=695weUzhw5w')!),
                    showVideoProgressIndicator: true,
                  )),
            ),
            SizedBox(height: height * 0.01),
            Container(
              height: 50,
              width: 80,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: colorbase),
              child: const Center(
                  child: Text(
                'Iniciar',
                style: TextStyle(color: Colors.white, fontSize: 16),
              )),
            ),
            SizedBox(height: height * 0.01),
            Container(
              height: 80,
              width: 80,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: colorbase, width: 5)),
              child: const Center(child: Text('59 seg')),
            ),
            SizedBox(height: height * 0.01),
            GestureDetector(
              onTap: () {
                Navigator.pushReplacementNamed(context, 'completado');
              },
              child: Container(
                height: 50,
                width: 120,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: colorbase, width: 5),
                    color: Colors.white),
                child: const Center(
                    child: Text(
                  'Completado',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 16),
                )),
              ),
            ),
            SizedBox(height: height * 0.2),
          ],
        ),
      ),
      floatingActionButton: Container(
        height: 60,
        width: width,
        decoration: const BoxDecoration(color: colorbase),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
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
