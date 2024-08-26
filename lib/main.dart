import 'package:flutter/material.dart';
import 'package:recepiapp/homepage.dart';


void main() => runApp(RecepiApp());

class RecepiApp extends StatelessWidget {
  const RecepiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homepage(),
    );
  }
}

