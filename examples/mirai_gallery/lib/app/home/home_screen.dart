import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Mirai.fromAssets('assets/json/paywall_example.json') ?? const SizedBox();
  }
}
