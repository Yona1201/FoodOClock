import 'package:flutter/material.dart';

class CartBottomNavBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 20),
        height: 70,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Text(
                  "Total:", 
                  style: TextStyle(
                    fontSize: 19, 
                    fontWeight: FontWeight.bold,
                  ), //TextStyle
                ), //Text
                SizedBox(
                  width: 15,
                ), //SizedBox
                Text(
                  "Rp 185.000", 
                  style: TextStyle(
                    fontSize: 19, 
                    fontWeight: FontWeight.bold,
                    color: Colors.red
                  ), //TextStyle
                ), //Text
              ],
            ), //Row
            ElevatedButton(
              onPressed: () {}, 
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.red),
                padding: MaterialStateProperty.all(
                  EdgeInsets.symmetric(
                    vertical: 15, 
                    horizontal: 20,
                  ),
                ),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)
                  ),
                ),
              ), //ButtonStyle
              child: Text(
                "Order Now", 
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ), //ElevatedButton
          ],
        ), //Row
      ), //Container
    ); //BottomAppBar
  }
}
