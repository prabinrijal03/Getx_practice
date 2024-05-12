import 'package:flutter/material.dart';
import 'package:flutter_getx/route/route.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/data',
      getPages: Routes.routes,
    );
  }
}
