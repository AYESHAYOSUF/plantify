import 'package:flutter/material.dart';
import 'package:plantify12/home.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          appBarTheme: AppBarTheme(
              iconTheme: IconThemeData(
            color: Colors.green,
          )),
          
          primarySwatch: Colors.blue,
        ),
   
        home: HomeScreen(),
    );
  }
}

                 