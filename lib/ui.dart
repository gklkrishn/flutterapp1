import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Center(
            child: Text(
          'homescreen',
          style: TextStyle(fontSize: 20, color: Colors.black),
        )),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text(
            'welcome gokul',
            style: TextStyle(color: Colors.blue, fontSize: 20),
          ),

           Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
             children: [
               Container(
                        alignment: Alignment.center,
                        color: Colors.red,
                        height: 100,
                        width: 150,
                        child: Image(image:AssetImage("assets/images/gk.png"),height: 80,width: 80,),
                  ),
                   Container(
                    alignment: Alignment.center,
                    color: Colors.grey,
                    height: 100,
                    width: 150,
                    child: const Text('task1',style: TextStyle(fontSize: 15,color: Colors.black),),

                  ),
                  

             ],
           ),

                  
                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                     children: [
                       Container(
                        alignment: Alignment.center,
                        color: Colors.yellow,
                        height: 100,
                        width: 150,
                        child: const Text('task2',style: TextStyle(fontSize: 15,color: Colors.black),),

                  ),
                   Container(
                    alignment: Alignment.center,
                    color: Colors.black,
                    height: 100,
                    width: 150,
                    child: const Text('task3',style: TextStyle(fontSize: 15,color: Colors.white),),

                  ),
                     ],
                   ),
                  
                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                     children: [
                       Container(
                        alignment: Alignment.center,
                        color: Colors.orange,
                        height: 100,
                        width: 150,
                        child: const Text('task4',style: TextStyle(fontSize: 15,color: Colors.black),),

                  ),
                   Container(
                    alignment: Alignment.center,
                    color: Colors.pink,
                    height: 100,
                    width: 150,
                    child: const Text('task2',style: TextStyle(fontSize: 15,color: Colors.black),),

                  ),
                     ],
                   ),
                  
        ],
      ),
      
    );
  }
}
