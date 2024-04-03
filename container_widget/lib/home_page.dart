import 'package:flutter/material.dart';


class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.cyanAccent,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: const Center(
            child: Text(
              'Иконки',
              style: TextStyle(
                color: Colors.cyanAccent,
                fontSize: 40.5,
              ),
            ),
          ),
        ),
        body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/foto.jpg'), fit: BoxFit.cover),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(20)),
                    height: 70,
                    width: 100,
                    child: const Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                      Icon(
                        Icons.home,
                        color: Colors.pink,
                        size: 40.0,
                      ),
                      Text('home'),
                    ]),
                  ),
                  const SizedBox(
                    width: 20,
                    height: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(20)),
                    height: 70,
                    width: 100,
                    child: const Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                      Icon(
                        Icons.forest_outlined,
                        color: Colors.pink,
                        size: 30.0,
                      ),
                      Text('heart'),
                    ]),
                  ),
                ],  
              ),
              const SizedBox(
                width: 20,
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 70,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(20)),
                    child: const Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                      Icon(Icons.star,
                      color: Colors.pink,
                      size: 40.0,),
                       Text('star'),
                    ],),
                       ),
                    const SizedBox(
                    width: 20,
                    height: 20,
                  ),
                  Container(
                    height: 70,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(20)),
                    child: const Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: [Icon(Icons.phone,
                      color: Colors.amber,
                      size: 30.0,),
                          Text('phone'),
                    ],)
                      
                    ),
                  
                ],
              ),
              const SizedBox(
                height: 20,
                width: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 70,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.brown,
                        borderRadius: BorderRadius.circular(20)),
                    child: const Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: [Icon( Icons.map,
                      color: Colors.blueGrey,
                      size: 40.0,),
                       Text('map'),
                      ] ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 70,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(20)),
                    child: const Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                      Icon(
                      Icons.mail,
                      color: Colors.tealAccent,
                      size: 40.0,),
                      Text('mail'),
                    ],)
                    ),
                   ],
              ),
              const SizedBox(
                height: 20,
                width: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 70,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20)),
                    child: const Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                      Icon(Icons.add_alert_sharp,
                      color: Colors.lightBlue,
                      size: 40.0,),
                      Text('bell'),
                    ],)
                    ),
                   const SizedBox(
                    width: 20,
                  ),
                  Container(
                      height: 70,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.purple,
                          borderRadius: BorderRadius.circular(10)),
                      child: const Row( mainAxisAlignment:MainAxisAlignment.center, children: [
                        Icon(Icons.add_location_alt,
                        color: Colors.yellowAccent,
                        size: 30.0,),
                        Text('plus'),
                      ]),
                      ),
                ],
              ),
              const SizedBox(
                height: 20,
                width: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 70,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    child: const Row(mainAxisAlignment:MainAxisAlignment.center, children: [Icon(Icons.add_shopping_cart,
                      color: Colors.orangeAccent,
                      size: 40.0,),
                        Text('basket')
                      ] ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 70,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.circular(20)),
                    child: const Row(mainAxisAlignment:MainAxisAlignment.center, children:[Icon(Icons.airline_seat_individual_suite,
                      color: Colors.tealAccent,
                      size: 40.0,),
                     Text('sleep'),
                      ] ),
                  )
                ],),
              const SizedBox(
                height: 20,
                width: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 70,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.cyan,
                        borderRadius: BorderRadius.circular(20)),
                    child: const Row(mainAxisAlignment: MainAxisAlignment.center,children: [Icon(Icons.airline_seat_recline_extra,
                      color: Colors.indigoAccent,
                      size: 40.0,),
                      Text('bench'),
                      ]),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 70,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.redAccent,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Row(mainAxisAlignment:MainAxisAlignment.center, children:[Icon(Icons.assistant_direction,
                      color: Colors.black45,
                      size: 40.0,),
                       Text('right'),
                      ]),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
