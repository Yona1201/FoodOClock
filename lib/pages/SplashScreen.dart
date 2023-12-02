import 'package:flutter/material.dart';
import 'package:restaurant_menu_and_order_apps/pages/HomePage.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _navigateToMain();
  }

  _navigateToMain() async {
    await Future.delayed(Duration(milliseconds: 2000), () {});
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => HomePage()),
    );
  }

  @override
  Widget build(BuildContext context) {
    var colorScheme = Theme.of(context).colorScheme;
    var textStyle = Theme.of(context).textTheme;

    return Scaffold(
      backgroundColor: Color.fromARGB(255, 57, 57, 57), 
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ColorFiltered(
              colorFilter: ColorFilter.mode(
                colorScheme.onInverseSurface,
                BlendMode.modulate,
              ),
              child: Container(
                height: 350,
                width: 350,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: Image.asset("images/logo.png").image,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Food O’Clock',
              style: textStyle.displayLarge!.copyWith(
                color: colorScheme.onInverseSurface,
                fontFamily: 'Poppins',
              ),
            ),
            SizedBox(height: 10),
            Text(
              'By : Food Brandal’s',
              style: TextStyle(
                fontSize: 18,
                color: colorScheme.onInverseSurface,
                fontFamily: 'Poppins',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
