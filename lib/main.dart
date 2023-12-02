import 'package:flutter/material.dart';
import 'package:restaurant_menu_and_order_apps/pages/AccountPage.dart';
import 'package:restaurant_menu_and_order_apps/pages/CartPage.dart';
import 'package:restaurant_menu_and_order_apps/pages/HomePage.dart';
import 'package:restaurant_menu_and_order_apps/pages/ItemPageAppetizer.dart';
import 'package:restaurant_menu_and_order_apps/pages/ItemPageAyam.dart';
import 'package:restaurant_menu_and_order_apps/pages/ItemPageDessert.dart';
import 'package:restaurant_menu_and_order_apps/pages/ItemPageIkan.dart';
import 'package:restaurant_menu_and_order_apps/pages/ItemPageMie.dart';
import 'package:restaurant_menu_and_order_apps/pages/ItemPageMinuman.dart';
import 'package:restaurant_menu_and_order_apps/pages/ItemPageNasi.dart';
import 'package:restaurant_menu_and_order_apps/pages/SettingsPage.dart';
import 'package:restaurant_menu_and_order_apps/pages/SplashScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food O Clock',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      home: const SplashScreen(), 
      routes: {
        "homePage": (context) => HomePage(),
        "cartPage": (context) => CartPage(),
        "itemPageNasi": (context) => ItemPageNasi(),
        "itemPageMie": (context) => ItemPageMie(),
        "itemPageAyam": (context) => ItemPageAyam(),
        "itemPageIkan": (context) => ItemPageIkan(),
        "itemPageAppetizer": (context) => ItemPageAppetizer(),
        "itemPageDessert": (context) => ItemPageDessert(),
        "itemPageMinuman": (context) => ItemPageMinuman(),
        "accountPage": (context) => AccountPage(),
        "settingsPage": (context) => SettingsPage(),
      },
    );
  }
}
