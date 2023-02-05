import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'widgets/CategoriesWidget.dart';
import 'widgets/HomeAppBar.dart';

class ProductView extends StatelessWidget {
  const ProductView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          HomeAppBar(),
          Container(
            padding: EdgeInsets.only(top: 15),
            decoration: BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(35),
                topRight: Radius.circular(35),
              )
            ),
            child:Column(children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal:15),
              padding: EdgeInsets.symmetric(horizontal: 15),
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Row(children: [
                Container(
                  margin: EdgeInsets.only(
                    left:5
                  ),
                  height: 50,
                  width: 300,
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText:"Search here....."
                    ),
                  ),
                  ), 
                  Spacer(),
                  Icon(Icons.scanner,
                  size: 27
                  
                  ),
              ],),
              ),
Container(
  margin: EdgeInsets.symmetric(
    vertical: 20,
    horizontal: 10,
  ),
  child: Text("Categories",
  style: TextStyle(
    fontSize: 25,
    fontWeight: FontWeight.bold,
    color: Colors.black)),
)
            ],),
          ),
          
        ],
      ),
    );
  }
}