import 'package:flutter/material.dart';
import 'package:snap_shop_app/views/splash/splash_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "snap shop",
      home: SplashView(),
    );
  }
}
