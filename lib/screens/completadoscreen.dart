import 'package:flutter/material.dart';

class CompletadoScreen extends StatelessWidget {
   
  const CompletadoScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
        final double height = MediaQuery.of(context).size.height;
    final double width = MediaQuery.of(context).size.width;
    const colorbase = Color.fromARGB(255, 122, 187, 243);
    return Scaffold(
      body: Column(
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
                 
                  const Text('Completado',
                      style: TextStyle(fontSize: 28, color: Colors.white))
                ],
              ),
            ),
          ),
            SizedBox(height: height * 0.15),
            const Text(
              '¡Felicidades!',
              style: TextStyle(fontSize: 18),
            ),
              SizedBox(height: height * 0.05),
              SizedBox(
                height: width*0.4,
                width: width*0.4,
                child: Image.asset('assets/felicidades.png')),
              SizedBox(height: height * 0.05),
          const Text(
              'Completaste la rutina con éxito',
              style: TextStyle(fontSize: 14),
            ),
               SizedBox(height: height * 0.05),
                GestureDetector(
                  onTap: (){
                   Navigator.pushReplacementNamed(context, 'historial');
                  },
                  child: Container(
                              height: 50,
                              width: 80,
                              decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20), color: colorbase),
                              child: const Center(
                    child: Text(
                  'Historia',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                              )),
                            ),
                ),
        ],
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
                  onPressed: () {
                     Navigator.pushReplacementNamed(context, 'home');
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