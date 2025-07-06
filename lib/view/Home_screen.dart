import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getlearning/view/home_controller.dart';

class HomeScreen extends GetView<HomeController> {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Flutter Demo Home Page')),
      body: Column(
        children: [
          Text('You have pushed the button this many times:'),
          Obx(()=>Text('${controller.count}'),)
        ],
      ),
      floatingActionButton: Row(
        spacing: 10,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FloatingActionButton(
            onPressed: controller.increment,
            child: Icon(Icons.add),
            elevation: 5,
          ),
          FloatingActionButton(
            onPressed: controller.decrement,
            child: Icon(Icons.exposure_minus_1),
            elevation: 5,
          ),
        ],
      ),
    );
  }
}
