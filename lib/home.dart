import 'package:flutter/material.dart';
import 'package:plantify12/login.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      body: Center(
        child: Column(
          children: [
            Container(
            height: 300.0,
            width: 300.0,

            
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
              color: Colors.green,
              image: DecorationImage(
                image: AssetImage(
                    'assets/logo.png'),
                fit: BoxFit.fill,
              ),
              shape: BoxShape.rectangle,
            ),
            child: Stack(children: [
              Positioned(
                top: 250,
                left: 110,
                child: Text("PLANTIFY",style: TextStyle(fontSize: 24,
                fontStyle: FontStyle.italic,color: Colors.white

                
                ),))
            ],),
    ),
    SizedBox(
        height: 200,
        
    ),
    ElevatedButton(
       
          child: const Text('Get Started'),
          onPressed: () {
           Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => LoginPage(),
              ),
            );
          },
        ),
],
        ),
      )
        );
  
}}
                      