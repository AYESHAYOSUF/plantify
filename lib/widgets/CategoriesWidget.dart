import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CategoriesWidget extends StatelessWidget {
  const CategoriesWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(children: [
        for(int i=1; i<8 ; i++)
        Container(
          margin: EdgeInsets.symmetric(horizontal: 8),
          padding:  EdgeInsets.symmetric(vertical: 5, horizontal: 10),
          decoration: BoxDecoration(
            color:Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Row(children: [
            Text ("Top pick",
            style: TextStyle(
              fontWeight:FontWeight.bold,
              fontSize: 17,
              color:Colors.black,
            ),
             ),
            ]),
        )
      ]),
    );
  }
}