import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:restaurant_menu_and_order_apps/Widgets/AppBarWidget.dart';
import 'package:restaurant_menu_and_order_apps/Widgets/CategoriesWidget.dart';
import 'package:restaurant_menu_and_order_apps/Widgets/NewestItemsWidget.dart';
import 'package:restaurant_menu_and_order_apps/Widgets/PopularItemsWidget.dart';
import 'package:restaurant_menu_and_order_apps/Widgets/DrawerWidget.dart';



class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: ListView(
        children: [
          // App Bar widget
          AppBarWidget(),

          //search
          Padding(padding: EdgeInsets.symmetric(
            vertical: 10, 
            horizontal: 15,
            ),
            child: Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  ),
                ]),
                child: Padding(padding: EdgeInsets.symmetric(
                  horizontal: 10,
                ),
                child: Row(children: [
                  Icon(
                    CupertinoIcons.search, 
                    color: Colors.red,
                    ),
                    Container(
                      height: 50,
                      width: 300,
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                        horizontal: 15
                        ),
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: "What would you like to have?",
                            border: InputBorder.none,
                          ),
                        ),
                        ),
                    ),
                    Icon(Icons.filter_list),
                ],),
                ),
            ),
          ),

          //category
          Padding(padding: EdgeInsets.only(top:20, left:10),
          child: Text("Categories", 
          style: TextStyle(
            fontWeight: FontWeight.bold, 
            fontSize: 20,
            ),
          ),
          ),

          //Categories Widget
          CategoriesWidget(),


          //Promo items
          Padding(padding: EdgeInsets.only(top:20, left:10),
          child: Text("Promo", 
          style: TextStyle(
            fontWeight: FontWeight.bold, 
            fontSize: 20,
            ),
          ),
          ),
          
        
          //Promo widget
        PopularItemsWidget(),

        //Newest Item
         Padding(padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Newest",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ), 

        //Newest Item Widget
        NewestItemsWidget(),
        
        ], 
      ), 
      drawer: DrawerWidget(),
      floatingActionButton: Container(
        decoration:
            BoxDecoration(borderRadius: BorderRadius.circular(20), boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 10,
            offset: Offset(0, 3),
          ),
        ]),
        child: FloatingActionButton(
          onPressed: () {
            Navigator.pushNamed(context, "cartPage");
          },
          child: Icon(CupertinoIcons.cart, 
          size: 28, 
          color: Colors.red
          ),
          backgroundColor: Colors.white,
        ), 
      ), 
    ); 
  } 
} 