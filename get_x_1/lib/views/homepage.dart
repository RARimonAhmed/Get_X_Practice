import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_x_1/views/secondpage.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Getx Practice'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text(
                'This is first screen',
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: ElevatedButton(
                    onPressed: () {
                      Get.to(const SecondPage());
                    },
                    child: const Center(
                      child: Text('Go to next'),
                    )),
              ),
            ],
          ),
        ));
  }
}
