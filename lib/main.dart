import 'package:counter/homepage.dart';
import 'package:counter/sample.dart';
import 'package:counter/ui.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter app',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'to do app'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // void _incrementCounter() {
  //   setState(() {
  //     _counter++;
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const IconButton(
          onPressed: null,
          icon: Icon(Icons.menu),
          tooltip: 'navigation menu',
        ),
        title: Text(widget.title),
      ),
      body: 
         Center(
           child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                'welcome gkl',
                style: TextStyle(fontSize: 40, color: Colors.red),
              ),
              TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const HomeScreen(),
                      ));
                },
                style: TextButton.styleFrom(
                    elevation: 2, backgroundColor: Colors.blue),
                child: const Text(
                  'click me',
                  style: TextStyle( fontSize: 25,color: Colors.black),
                ),
              ),
              Container(
                alignment: Alignment.bottomCenter,
                color: Colors.red,
                height: 200,
                width: 200,
                child: Text('Account',style: TextStyle(fontSize: 15,color: Colors.black),),

              )
            ],
        ),
         ),
      
    );
  }
}
