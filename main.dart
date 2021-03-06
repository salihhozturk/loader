import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'loader.dart';

Future<void> main() async {


  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      home: LoaderPage(),
    );
  }
}
