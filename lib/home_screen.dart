import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'signed_in.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home Page")),
    );
  }
}
