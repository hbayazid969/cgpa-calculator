import 'package:cgpa_calculator/bnav.dart';
import 'package:cgpa_calculator/home.dart';
import 'package:cgpa_calculator/page1.dart';
import 'package:cgpa_calculator/page2.dart';
import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Hive.initFlutter();
  var box = await Hive.openBox('contact-list');
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CGPA Calculator',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Bnav(),
      debugShowCheckedModeBanner: false,
    );
  }
}
