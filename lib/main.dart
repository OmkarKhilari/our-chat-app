import 'package:flutter/material.dart';
import 'package:our_chat_app/components/custom_textfield.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Our Chat App',
      home: Scaffold(body: SafeArea(child: Center(child: CustomTextfield(),))),
    );
  }
}
