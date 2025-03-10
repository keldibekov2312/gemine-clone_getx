import 'package:flutter/material.dart';
import 'package:geminigetx/core/configs/root_binding.dart';
import 'package:geminigetx/presentation/pages/starter_page.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  const StarterPage(),
      initialBinding: RootBinding(),
    );
  }
}