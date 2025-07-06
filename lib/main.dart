import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getlearning/Manegment.dart';
import 'package:getlearning/view/home_controller.dart';

void main(){
  Get.put(HomeController());
  runApp(Manegement());
}


