import 'dart:ui';

import 'package:flutter/material.dart';

class Sample extends StatelessWidget {
  const Sample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Center(
            child: Text(
          'Welcome',
          style: TextStyle(fontSize: 30, color: Colors.black),
        )),
        leading: InkWell(
          onTap: () => Navigator.pop(context),
          child: const Icon(Icons.arrow_back),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children:  [
          const Text(
            'Hello User',
            style: TextStyle(fontSize: 40, color: Colors.blue),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                    alignment: Alignment.center,
                    color: Colors.red,
                    height: 100,
                    width: 100,
                    child: const Text('Profile',style: TextStyle(fontSize: 15,color: Colors.black),),

                  ),
                   Container(
                    alignment: Alignment.center,
                    color: Colors.blue,
                    height: 100,
                    width: 100,
                    child: const Text('About',style: TextStyle(fontSize: 15,color: Colors.black),),

                  ),
                  
            ],
          ),
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                 children: [
                   Container(
                    alignment: Alignment.center,
                    color: Colors.black,
                    height: 100,
                    width: 100,
                    child: const Text('Contact',style: TextStyle(fontSize: 15,color: Colors.white),),

              ),

               Container(
                    alignment: Alignment.center,
                    color: Colors.orange,
                    height: 100,
                    width: 100,
                    child: const Text('Home',style: TextStyle(fontSize: 15,color: Colors.black),),

              ),
                 ],
               ),



               Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                 children: [
                   Container(
                    alignment: Alignment.center,
                    color: Colors.grey,
                    height: 100,
                    width: 100,
                    // child: const Text('img',style: TextStyle(fontSize: 15,color: Colors.white),),
                    child: Image(image:AssetImage("assets/images/bg.png"),height: 50,width: 50,),
              ),

               Container(
                    alignment: Alignment.center,
                    color: Colors.grey,
                    height: 100,
                    width: 100,
                    child: Image(image:AssetImage("assets/images/bg2.png"),height: 50,width: 50,),

              ),
                 ],
               ),
         
        ],
      ),
      
    );
  }
}
