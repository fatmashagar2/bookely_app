import 'package:bookely_app/constant.dart';
import 'package:bookely_app/features/presentation/widgets/spalsh.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() {
  runApp(GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness:Brightness.dark ).copyWith(scaffoldBackgroundColor: KPrimaryColor),
      home: const Bookly()));
}
