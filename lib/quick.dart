import 'package:flutter/material.dart';
class Quick extends StatefulWidget {
  const Quick({Key? key}) : super(key: key);

  @override
  State<Quick> createState() => _QuickState();
}

class _QuickState extends State<Quick> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
      ),
    );
  }
}
