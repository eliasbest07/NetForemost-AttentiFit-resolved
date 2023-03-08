import 'package:flutter/material.dart';

class HistorialScreen extends StatelessWidget {
   
  const HistorialScreen({Key? key}) : super(key: key);
  
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
                   
                    const Text('Tu historia',
                        style: TextStyle(fontSize: 28, color: Colors.white))
                  ],
                ),
              ),
            ),
             SizedBox(height: height * 0.05),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
              Container(height: 50,width: 50,decoration: BoxDecoration(shape: BoxShape.circle,border: Border.all(color: colorbase,width: 5)),child:Transform(
        alignment: Alignment.center,
        transform: Matrix4.rotationY(3.1416),
        child: const Icon(Icons.play_arrow_outlined),)),
      
        Column(children: const[
          Text('2023',style: TextStyle(fontSize: 10),),
          Text('marzo',style: TextStyle(fontSize: 14),)
        ],),
        Container(height: 50,width: 50,decoration: BoxDecoration(shape: BoxShape.circle,border: Border.all(color: colorbase,width: 5)),child:const Center(child:  Icon(Icons.play_arrow_outlined))),
             ],),
                  SizedBox(height: height * 0.01),
                  Container(height: width*0.6,width: width*0.8,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),border: Border.all(color: colorbase,width: 5)),child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.only(top:10.0),
                      child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children:const [
                         SizedBox(
                          width: 30,
                          child: Text('Dom'),
                        ),
                         SizedBox(
                          width: 30,
                          child: Text('Lun'),
                        ),
                         SizedBox(
                          width: 30,
                          child: Text('Mar'),
                        ),
                         SizedBox(
                          width: 30,
                          child: Text('Mie'),
                        ),
                         SizedBox(
                          width: 30,
                          child: Text('Jue'),
                        ),
                         SizedBox(
                          width: 30,
                          child: Text('Vie'),
                        ),
                         SizedBox(
                          width: 30,
                          child: Text('Sab'),
                        ),
                      ],),
                    ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.0),
                        child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                         const  SizedBox(
                            width: 30,
                            child: Center(child: Text(' ')),
                          ),
                        const   SizedBox(
                            width: 30,
                            child: Center(child: Text(' ')),
                          ),
                        const   SizedBox(
                            width: 30,
                            child: Center(child: Text(' ')),
                          ),
                        const   SizedBox(
                            width: 30,
                            child: Center(child: Text('1')),
                          ),
                           Container(
                            width: 30,
                            decoration: BoxDecoration(shape: BoxShape.circle,border: Border.all(color: colorbase,width: 2)),
                            child: const Center(child: Text('2')),
                          ),
                           Container(
                            width: 30,
                            decoration: BoxDecoration(shape: BoxShape.circle,border: Border.all(color: colorbase,width: 2)),
                            child:const Center(child: Text('3')),
                          ),
                           Container(
                            width: 30,
                            decoration: BoxDecoration(shape: BoxShape.circle,border: Border.all(color: colorbase,width: 2)),
                            child:const Center(child: Text('4')),
                          ),
                        ],),
                      ),
                       Padding(
                        padding: const EdgeInsets.only(top:15.0),
                        child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                          const SizedBox(
                            width: 30,
                            child: Center(child: Text('5')),
                          ),
                          const SizedBox(
                            width: 30,
                            child: Center(child: Text('6')),
                          ),
                          const SizedBox(
                            width: 30,
                            child: Center(child: Text('7')),
                          ),
                           Container(
                            width: 30,
                            decoration: BoxDecoration(shape: BoxShape.circle,border: Border.all(color: colorbase,width: 2)),
                            child:const Center(child: Text('8')),
                          ),
                          const SizedBox(
                            width: 30,
                            child: Center(child: Text('9')),
                          ),
                           Container(
                            width: 30,
                            decoration: BoxDecoration(shape: BoxShape.circle,border: Border.all(color: colorbase,width: 2)),
                            child:const Center(child: Text('10')),
                          ),
                          const SizedBox(
                            width: 30,
                            child: Center(child: Text('11')),
                          ),
                        ],),
                      ),
                       Padding(
                        padding: const EdgeInsets.only(top:15.0),
                        child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children:const [
                           SizedBox(
                            width: 30,
                            child: Center(child: Text('12')),
                          ),
                           SizedBox(
                            width: 30,
                            child: Center(child: Text('13')),
                          ),
                           SizedBox(
                            width: 30,
                            child: Center(child: Text('14')),
                          ),
                           SizedBox(
                            width: 30,
                            child: Center(child: Text('15')),
                          ),
                           SizedBox(
                            width: 30,
                            child: Center(child: Text('16')),
                          ),
                           SizedBox(
                            width: 30,
                            child: Center(child: Text('17')),
                          ),
                           SizedBox(
                            width: 30,
                            child: Center(child: Text('18')),
                          ),
                        ],),
                      ),
                       Padding(
                        padding: const EdgeInsets.only(top:15.0),
                        child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children:const [
                           SizedBox(
                            width: 30,
                            child: Center(child: Text('19')),
                          ),
                           SizedBox(
                            width: 30,
                            child: Center(child: Text('20')),
                          ),
                           SizedBox(
                            width: 30,
                            child: Center(child: Text('21')),
                          ),
                           SizedBox(
                            width: 30,
                            child: Center(child: Text('22')),
                          ),
                           SizedBox(
                            width: 30,
                            child: Center(child: Text('23')),
                          ),
                           SizedBox(
                            width: 30,
                            child: Center(child: Text('24')),
                          ),
                           SizedBox(
                            width: 30,
                            child: Center(child: Text('25')),
                          ),
                        ],),
                      ),
                       Padding(
                        padding: const EdgeInsets.only(top:15.0),
                        child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children:const [
                           SizedBox(
                            width: 30,
                            child: Center(child: Text('26')),
                          ),
                           SizedBox(
                            width: 30,
                            child: Center(child: Text('27')),
                          ),
                           SizedBox(
                            width: 30,
                            child: Center(child: Text('28')),
                          ),
                           SizedBox(
                            width: 30,
                            child: Center(child: Text('29')),
                          ),
                           SizedBox(
                            width: 30,
                            child: Center(child: Text('30')),
                          ),
                           SizedBox(
                            width: 30,
                            child: Center(child: Text('31')),
                          ),
                           SizedBox(
                            width: 30,
                            child: Center(child: Text(' ')),
                          ),
                        ],),
                      ),
                  ]),),
                  SizedBox(height: height * 0.03),
                   const Text(
                'El dia  10 de enero de 2023, hiciste ',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: height * 0.03),
              Container(height: 50,width: width*0.8,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),border: Border.all(color: colorbase,width: 5)),child:Center(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                        Text('Cuello',style: TextStyle(fontSize: 22),),
                        Text('100 %',style: TextStyle(color: Color.fromARGB(255, 150, 150, 150),fontSize: 12,fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              )),
                SizedBox(height: height * 0.01),
              Container(height: 50,width: width*0.8,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),border: Border.all(color: colorbase,width: 5)),child:Center(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                        Text('Brazos',style: TextStyle(fontSize: 22),),
                        Text('86 %',style: TextStyle(color: Color.fromARGB(255, 150, 150, 150),fontSize: 12,fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
              )),
                SizedBox(height: height * 0.01),
              Container(height: 50,width: width*0.8,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),border: Border.all(color: colorbase,width: 5)),child:Center(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                        Text('Espalda',style: TextStyle(fontSize: 22),),
                        Text('50 %',style: TextStyle(color: Color.fromARGB(255, 150, 150, 150),fontSize: 12,fontWeight: FontWeight.bold ),),
                    ],
                  ),
                ),
              )),
                            SizedBox(height: height * 0.2),
          ],
        ),
      ),
      floatingActionButton: Container(
        height: 60,
        width: width,
        decoration:const  BoxDecoration(color: colorbase),
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
                  onPressed: () {},
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