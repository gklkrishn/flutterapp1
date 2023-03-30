import 'package:flutter/material.dart';

class  Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: InkWell(
          onTap:() => Navigator.pop(context) ,
          child:const Icon(Icons.arrow_back) ,
        ),
      ),
      backgroundColor: Colors.grey,
    
body: 
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text(
                    ' home page',
                    style: TextStyle(fontSize: 40, color: Colors.red),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                      alignment: Alignment.bottomCenter,
                      color: Colors.yellow,
                      height: 100,
                      width: 100,
                      child: const Text('Home',style: TextStyle(fontSize: 15,color: Colors.black),),

                ),
                Container(
                      alignment: Alignment.bottomCenter,
                      color: Colors.black,
                      height: 100,
                      width: 100,
                      child: const Text('About',style: TextStyle(fontSize: 15,color: Colors.white),),

                ),
                    ],
                  ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      alignment: Alignment.bottomCenter,
                      color: Colors.black,
                      height: 100,
                      width: 100,
                      child: const Text('Contact',style: TextStyle(fontSize: 15,color: Colors.white),),

                    ),
                    Container(
                      alignment: Alignment.bottomCenter,
                      color: Colors.yellow,
                      height: 100,
                      width: 100,
                      child: const Text('Profile',style: TextStyle(fontSize: 15,color: Colors.black),),

                ),
                  ],
                ),

                ],
              ),
            ),
          //  Container(
          //       alignment: Alignment.bottomCenter,
          //       color: Colors.pink,
          //       height: 100,
          //       width: 200,
          //       child: Text('profile',style: TextStyle(fontSize: 15,color: Colors.black),),

          //     ),
          
        
    );
  }
}
