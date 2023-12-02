import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:restaurant_menu_and_order_apps/Widgets/AppBarWidget.dart';
import 'package:restaurant_menu_and_order_apps/Widgets/CartBottomNavBar.dart';
import 'package:restaurant_menu_and_order_apps/Widgets/DrawerWidget.dart';

class CartPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: ListView(
        children: [
          SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  AppBarWidget(),
                  Padding(
                    padding: EdgeInsets.only(
                      top: 20,
                      left: 10,
                      bottom: 10,
                    ), //EdgeInsets.only
                    child: Text(
                      "Order List", 
                      style: TextStyle(
                        fontSize: 30, 
                        fontWeight: FontWeight.bold,
                      ), //TextStyle
                    ), //Text
                  ), //Padding
                  //Item
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 9),
                    child: Container(
                      width: 380,
                      height: 100, 
                      decoration: BoxDecoration(
                        color: Colors.white, 
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3),
                          ), //BoxShadow
                        ], 
                      ), //BoxDecoration
                      child: Row(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "images/nasigoreng.png",
                              height: 80, 
                              width: 150,
                            ), //Image.asset
                          ), //Container
                          Container(
                            width: 190,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  "Nasi Goreng",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ), //TextStyle
                                ), //Text
                                Text(
                                  "Taste Our Nasi Goreng",
                                  style: TextStyle(
                                    fontSize: 14,
                                    // fontWeight: FontWeight.bold,
                                  ), //TextStyle
                                ), //Text
                                Text(
                                  "Rp 40.000",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red,
                                  ), //TextStyle
                                ), //Text
                              ], 
                            ), //Column
                          ), //Container
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 8),
                            child: Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                color: Colors.red, 
                                borderRadius: BorderRadius.circular(10),
                              ), //BoxDecoration
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(
                                    CupertinoIcons.minus,
                                    color: Colors.white,
                                  ), //Icon
                                  Text(
                                    "2", 
                                    style: TextStyle(
                                      fontSize: 18, 
                                      fontWeight: FontWeight.bold, 
                                      color: Colors.white), //TextStyle
                                  ), //Text
                                  Icon(
                                    CupertinoIcons.minus,
                                    color: Colors.white,
                                  ), //Icon
                                ]
                              ), //Column
                            ), //Container
                          ), //Padding
                        ], 
                      ), //Row
                    ), //Container
                  ), //Padding
                  //Item
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 9),
                    child: Container(
                      width: 380,
                      height: 100, 
                      decoration: BoxDecoration(
                        color: Colors.white, 
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3),
                          ), //BoxShadow
                        ], 
                      ), //BoxDecoration
                      child: Row(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "images/escampur.png",
                              height: 80, 
                              width: 150,
                            ), //Image.asset
                          ), //Container
                          Container(
                            width: 190,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  "Es Campur",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ), //TextStyle
                                ), //Text
                                Text(
                                  "Taste Our Es Campur",
                                  style: TextStyle(
                                    fontSize: 14,
                                    // fontWeight: FontWeight.bold,
                                  ), //TextStyle
                                ), //Text
                                Text(
                                  "Rp 20.000",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red,
                                  ), //TextStyle
                                ), //Text
                              ], 
                            ), //Column
                          ), //Container
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 8),
                            child: Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                color: Colors.red, 
                                borderRadius: BorderRadius.circular(10),
                              ), //BoxDecoration
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(
                                    CupertinoIcons.minus,
                                    color: Colors.white,
                                  ), //Icon
                                  Text(
                                    "2", 
                                    style: TextStyle(
                                      fontSize: 18, 
                                      fontWeight: FontWeight.bold, 
                                      color: Colors.white), //TextStyle
                                  ), //Text
                                  Icon(
                                    CupertinoIcons.minus,
                                    color: Colors.white,
                                  ), //Icon
                                ]
                              ), //Column
                            ), //Container
                          ), //Padding
                        ], 
                      ), //Row
                    ), //Container
                  ), //Padding
                  //Item
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 9),
                    child: Container(
                      width: 380,
                      height: 100, 
                      decoration: BoxDecoration(
                        color: Colors.white, 
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3),
                          ), //BoxShadow
                        ], 
                      ), //BoxDecoration
                      child: Row(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "images/ayamgeprek.png",
                              height: 80, 
                              width: 150,
                            ), //Image.asset
                          ), //Container
                          Container(
                            width: 190,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  "Ayam Geprek",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ), //TextStyle
                                ), //Text
                                Text(
                                  "Taste Our Ayam Geprek",
                                  style: TextStyle(
                                    fontSize: 14,
                                    // fontWeight: FontWeight.bold,
                                  ), //TextStyle
                                ), //Text
                                Text(
                                  "Rp 30.000",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red,
                                  ), //TextStyle
                                ), //Text
                              ], 
                            ), //Column
                          ), //Container
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 8),
                            child: Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                color: Colors.red, 
                                borderRadius: BorderRadius.circular(10),
                              ), //BoxDecoration
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(
                                    CupertinoIcons.minus,
                                    color: Colors.white,
                                  ), //Icon
                                  Text(
                                    "2", 
                                    style: TextStyle(
                                      fontSize: 18, 
                                      fontWeight: FontWeight.bold, 
                                      color: Colors.white), //TextStyle
                                  ), //Text
                                  Icon(
                                    CupertinoIcons.minus,
                                    color: Colors.white,
                                  ), //Icon
                                ]
                              ), //Column
                            ), //Container
                          ), //Padding
                        ], 
                      ), //Row
                    ), //Container
                  ), //Padding

                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
                    child: Container(
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Colors.white, 
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3),
                          ) //BoxShadow
                        ]
                      ), //BoxDecoration
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 10,
                            ), //EdgeInsets.symmetric
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Items:", 
                                  style: TextStyle(fontSize: 20)
                                ), //Text
                                Text(
                                  "6", 
                                  style: TextStyle(fontSize: 20)
                                ), //Text
                              ],
                            ), //Row
                          ), //Padding
                          Divider(
                            color: Colors.black,
                          ), //Divider
                          Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 10,
                            ), //EdgeInsets.symmetric
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Sub-Total:", 
                                  style: TextStyle(fontSize: 20)
                                ), //Text
                                Text(
                                  "Rp 180.000", 
                                  style: TextStyle(fontSize: 20)
                                ), //Text
                              ],
                            ), //Row
                          ), //Padding
                          Divider(
                            color: Colors.black,
                          ), //Divider
                          Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 10,
                            ), //EdgeInsets.symmetric
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Delivery:", 
                                  style: TextStyle(fontSize: 20)
                                ), //Text
                                Text(
                                  "Rp 5.000", 
                                  style: TextStyle(fontSize: 20)
                                ), //Text
                              ],
                            ), //Row
                          ), //Padding
                          Divider(
                            color: Colors.black,
                          ), //Divider
                          Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 10,
                            ), //EdgeInsets.symmetric
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Total:", 
                                  style: TextStyle(
                                    fontSize: 20, 
                                    fontWeight: FontWeight.bold,
                                  ), //TextStyle
                                ), //Text
                                Text(
                                  "Rp 185.000", 
                                  style: TextStyle(
                                    fontSize: 20, 
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red,
                                  ), //TextStyle
                                ), //Text
                              ],
                            ), //Row
                          ), //Padding
                        ],
                      ), //Column
                    ), //Container
                  ), //Padding
                ], 
              ), //Column
            ), //Padding
          ), //SingleChildScrollView
        ],
      ), //ListView
      drawer: DrawerWidget(),
      bottomNavigationBar: CartBottomNavBar(),
    ); //Scaffold
  }
}
  
