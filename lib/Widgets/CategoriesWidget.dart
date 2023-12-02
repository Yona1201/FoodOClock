import 'package:flutter/material.dart';

class CategoriesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 5),
        child: Row(
          children: [
            _buildCategoryItem(context, "Nasi", "images/nasigoreng.png", "itemPageNasi"),
            _buildCategoryItem(context, "Mie", "images/miegoreng.png", "itemPageMie"),
            _buildCategoryItem(context, "Ayam", "images/ayamgeprek.png", "itemPageAyam"),
            _buildCategoryItem(context, "Ikan", "images/pecel_lele.png", "itemPageIkan"),
            _buildCategoryItem(context, "Appetizer", "images/kentang goreng.png", "itemPageAppetizer"),
            _buildCategoryItem(context, "Dessert", "images/escampur.png", "itemPageDessert"),
            _buildCategoryItem(context, "Minuman", "images/kopi.png", "itemPageMinuman"),
          ],
        ),
      ),
    );
  }

  Widget _buildCategoryItem(BuildContext context, String text, String imagePath, String routeName) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 10),
      child: InkWell(
        onTap: () {
          // Navigate to different pages based on the category name
          Navigator.pushNamed(context, routeName);
        },
        child: Container(
          padding: EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0, 3),
              )
            ],
          ),
          child: Column(
            children: [
              Image.asset(
                imagePath,
                width: 50,
                height: 50,
              ),
              SizedBox(height: 5),
              Text(
                text,
                style: TextStyle(fontSize: 12),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
