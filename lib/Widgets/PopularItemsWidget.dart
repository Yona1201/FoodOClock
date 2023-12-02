import 'package:flutter/material.dart';

class PopularItemsWidget extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 5),
        child: Row(
          children: [

            //for(int i=0; i<10; i++)
            //Single Item
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 230,
                height: 250,
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
                  ]), // BoxDecoration

                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            "images/ayamgeprek.png", 
                            height: 130, 
                          ), // Image.asset
                        ), // Container
                        Text(
                          "Ayam Geprek",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ), // TextStyle
                        ), // Text
                        SizedBox(height: 4),
                        Text(
                          "Tasted our Ayam Geprek",
                          style: TextStyle(
                            fontSize: 15,
                            // fontWeight: FontWeight.bold,
                          ), // TextStyle
                        ), // Text
                        SizedBox(height: 12),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Diskon 20%: Rp 25.000",
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.red,
                                fontWeight: FontWeight.bold,   
                              ), // TextStyle
                            ),
                          ]
                        ), // Row
                      ]
                    ), // Column
                  )
              ), // Container
             ), // Padding

             //Single Item
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 230,
                height: 250,
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
                  ]), // BoxDecoration

                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            "images/escampur.png", 
                            height: 130, 
                          ), // Image.asset
                        ), // Container
                        Text(
                          "Es Campur",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ), // TextStyle
                        ), // Text
                        SizedBox(height: 4),
                        Text(
                          "Tasted our Es Campur",
                          style: TextStyle(
                            fontSize: 15,
                            // fontWeight: FontWeight.bold,
                          ), // TextStyle
                        ), // Text
                        SizedBox(height: 12),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Diskon 25%: Rp 15.000",
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.red,
                                fontWeight: FontWeight.bold,   
                              ), // TextStyle
                            ), // Textcon
                          ]
                        ), // Row
                      ]
                    ), // Column
                  )
              ), // Container
             ), // Padding

//Single Item
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 230,
                height: 250,
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
                  ]), // BoxDecoration

                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            "images/kopi.png", 
                            height: 130, 
                          ), // Image.asset
                        ), // Container
                        Text(
                          "Kopi",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ), // TextStyle
                        ), // Text
                        SizedBox(height: 4),
                        Text(
                          "Tasted our Kopi",
                          style: TextStyle(
                            fontSize: 15,
                            // fontWeight: FontWeight.bold,
                          ), // TextStyle
                        ), // Text
                        SizedBox(height: 12),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Diskon 15%: Rp 8.500",
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.red,
                                fontWeight: FontWeight.bold,   
                              ), // TextStyle
                            ), // Text
                          ]
                        ), // Row
                      ]
                    ), // Column
                  )
              ), // Container
             ), // Padding

          ]), // Row
      ), // Padding
    ); // SingleChildScrollView
  }
}