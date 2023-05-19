import 'package:flutter/material.dart';
import 'package:wahtsapp/nav.dart';
import 'package:wahtsapp/t2.dart';
import 'package:wahtsapp/t3.dart';
import 'package:wahtsapp/test.dart';

import 'home.dart';
void main() {
  runApp(myapp());
}
class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: home(),
    );
  }
}
