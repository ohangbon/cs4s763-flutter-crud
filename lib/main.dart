import 'package:flutter/material.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(MaterialApp(
    title: 'DummyJSON App',
    theme: ThemeData(primarySwatch: Colors.blue),
    home: LoginScreen(),
    debugShowCheckedModeBanner: false,
  ));
}
