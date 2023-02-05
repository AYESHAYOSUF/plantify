import 'package:badges/badges.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color:Colors.white,
      padding: EdgeInsets.all(25),
      child: Row(
        children: [
          Icon(Icons.sort,
          size: 30,
          color: Colors.green
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 20,
            ),
child :Text("PLANTIFY",
style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,
color:Colors.black
),
),
          ),
Spacer(),
Badge(
badgeContent: Text(
  "3",
  style: TextStyle(
    color:Colors.white,
  )
),
child: InkWell(
  onTap: () {},
  child: Icon(Icons.shopping_bag_outlined),

),
      )


        ],
      ),
    );
  }
}