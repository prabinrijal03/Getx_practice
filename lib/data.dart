import 'package:flutter/material.dart';
import 'package:flutter_getx/controller/datacontroller.dart';
import 'package:get/get.dart';

class Data extends GetView<DataController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Getx network call'),
      ),
      body: controller.obx((data) => Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(data['name']),
                Text(data['address']),
                Text(data['email']),
              ],
            ),
          )),
    );
  }
}
