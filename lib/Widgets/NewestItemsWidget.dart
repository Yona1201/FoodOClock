import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class ItemWidget extends StatefulWidget {
  final String imagePath;
  final String itemName;
  final String itemDescription;
  final double initialRating;
  final double itemPrice;
  final String routeName;

  ItemWidget({
    required this.imagePath,
    required this.itemName,
    required this.itemDescription,
    required this.initialRating,
    required this.itemPrice,
    required this.routeName,
  });

  @override
  _ItemWidgetState createState() => _ItemWidgetState();
}

class _ItemWidgetState extends State<ItemWidget> {
  bool isFavorite = false;
  bool isInCart = false;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 10),
      child: Container(
        width: 390,
        height: 150,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 3,
              blurRadius: 10,
              offset: Offset(0, 3),
            )
          ],
        ),
        child: Row(
          children: [
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, widget.routeName);
              },
              child: Container(
                alignment: Alignment.center,
                child: Image.asset(
                  widget.imagePath,
                  height: 120,
                  width: 150,
                ),
              ),
            ),
            Container(
              width: 190,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    widget.itemName,
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    widget.itemDescription,
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                  RatingBar.builder(
                    initialRating: widget.initialRating,
                    minRating: 1,
                    direction: Axis.horizontal,
                    itemCount: 5,
                    itemSize: 18,
                    itemPadding: EdgeInsets.symmetric(horizontal: 4),
                    itemBuilder: (context, _) => Icon(
                      Icons.star,
                      color: Colors.red,
                    ),
                    onRatingUpdate: (index) {},
                  ),
                  Text(
                    "Rp ${widget.itemPrice.toString()}00",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Column(
                children: [
                  IconButton(
                    icon: isFavorite
                        ? Icon(
                            CupertinoIcons.heart_fill,
                            color: Colors.red,
                            size: 26,
                          )
                        : Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                    onPressed: () {
                      setState(() {
                        isFavorite = !isFavorite;
                      });
                    },
                  ),
                  IconButton(
                    icon: isInCart
                        ? Icon(
                            CupertinoIcons.cart_fill,
                            color: Colors.red,
                            size: 26,
                          )
                        : Icon(
                            CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          ),
                    onPressed: () {
                      setState(() {
                        isInCart = !isInCart;
                      });
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class NewestItemsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
        child: Column(
          children: [
            ItemWidget(
              imagePath: "images/nasigoreng.png",
              itemName: "Nasi Goreng",
              itemDescription: "Tasted our Nasi Goreng",
              initialRating: 4,
              itemPrice: 40.000,
              routeName: "itemPageNasi",
            ),
            ItemWidget(
              imagePath: "images/miegoreng.png",
              itemName: "Mie Goreng",
              itemDescription: "Tasted our Mie Goreng",
              initialRating: 4,
              itemPrice: 20.000,
              routeName: "itemPageMie",
            ),
            ItemWidget(
              imagePath: "images/ayamgeprek.png",
              itemName: "Ayam Geprek",
              itemDescription: "Tasted our Ayam Geprek",
              initialRating: 4,
              itemPrice: 30.000,
              routeName: "itemPageAyam",
            ),
            ItemWidget(
              imagePath: "images/pecel_lele.png",
              itemName: "Pecel Lele",
              itemDescription: "Tasted our Pecel Lele",
              initialRating: 4,
              itemPrice: 25.000,
              routeName: "itemPageIkan",
            ),
            ItemWidget(
              imagePath: "images/kentang goreng.png",
              itemName: "Kentang Goreng",
              itemDescription: "Tasted our Kentang Goreng",
              initialRating: 4,
              itemPrice: 35.000,
              routeName: "itemPageAppetizer",
            ),
            ItemWidget(
              imagePath: "images/escampur.png",
              itemName: "Es Campur",
              itemDescription: "Tasted our Es Campur",
              initialRating: 4,
              itemPrice: 20.000,
              routeName: "itemPageDessert",
            ),
            ItemWidget(
              imagePath: "images/kopi.png",
              itemName: "Kopi",
              itemDescription: "Tasted our Kopi",
              initialRating: 4,
              itemPrice: 10.000,
              routeName: "itemPageMinuman",
            ),
          ],
        ),
      ),
    );
  }
}
