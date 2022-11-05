import 'package:innovative_task/pages/first_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Flutter UI',
    theme: ThemeData(
        primarySwatch: Colors.blue
    ),
    home: const MobileAppLayout(),
  ));
}

