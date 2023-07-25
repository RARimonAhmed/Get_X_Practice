import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_x_practice/views/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'GetX Practice',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.blue),
        // Remove the `useMaterial3` line, as it is not needed.
      ),
      home: HomePage(),
    );
  }
}
