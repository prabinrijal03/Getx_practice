import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_connect/http/src/utils/utils.dart';

class NewApp extends StatelessWidget {
  const NewApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text("Login"),
      ),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              Get.snackbar(
                "Welcome",
                "You are logged in successfully",
                backgroundColor: Colors.red,
                colorText: Colors.white,
                snackPosition: SnackPosition.BOTTOM,
                overlayBlur: 1.0,
              );
            },
            child: const Text("Login"),
          ),
        ],
      ),
    );
  }
}
