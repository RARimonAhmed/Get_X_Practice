import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_x_2/views/secondpage.dart';

class MyAlart extends StatelessWidget {
  const MyAlart({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text("Success"),
      titleTextStyle: const TextStyle(
          fontWeight: FontWeight.bold, color: Colors.black, fontSize: 20),
      actionsOverflowButtonSpacing: 20,
      actions: [
        ElevatedButton(
            onPressed: () {
              Get.back();
            },
            child: const Text("Back")),
        ElevatedButton(
            onPressed: () {
              Get.to(
                const SecondPage(),
              );
            },
            child: const Text("Next")),
      ],
      content: const Text("Saved successfully"),
    );
  }
}
