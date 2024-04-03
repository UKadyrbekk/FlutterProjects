
import 'package:counter_second_page/second_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int numbers = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Center(
            child: Text('Counter App',
                style: TextStyle(color: Colors.blueAccent, fontSize: 25.0))),
      ),
      backgroundColor: Colors.pinkAccent,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(10),
              ),
              height: 50,
              width: 100,
              child: Center(
                  child: Text(
                '$numbers',
                style: const TextStyle(color: Colors.white, fontSize: 20),
              )),
            ),
            const SizedBox(
              height: 20,
              width: 20,
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.deepOrange,
                        borderRadius: BorderRadius.circular(10)),
                    height: 50,
                    width: 100,
                    child: Center(
                      child: IconButton(
                        onPressed: () {
                          setState(() {
                            numbers++;
                          });
                        },
                        icon: const Icon(Icons.add),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.yellow,
                            borderRadius: BorderRadius.circular(10)),
                        height: 50,
                        width: 100,
                        child: Center(
                          child: IconButton(
                            onPressed: () {
                              setState(() {
                                numbers--;
                              });
                            },
                            icon: Icon(Icons.remove),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  Icons.star,
                  size: 50,
                ),
                Icon(
                  Icons.star,
                  size: 50,
                ),
                Icon(
                  Icons.star,
                  size: 50,
                ),
                Icon(Icons.star, size: 50),
              ],
            ),
            ElevatedButton(onPressed: ()  {
              Navigator.push(context, MaterialPageRoute(builder: (context) => SecondPage(counterForSecondPage: numbers,),),);
            }, child: Icon(Icons.forward,))
          ],
        ),
      ),
    );
  }
}
