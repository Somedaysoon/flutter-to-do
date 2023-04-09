import 'package:flutter/material.dart';

import 'package:flutter_application_2/constants/colours.dart';

import '../constants/custom_appbar.dart';
import '../constants/searchbox.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: tdBGColor,
      appBar: const MyAppbar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
        child: Column(
          children: const [searchbox()],
        ),
      ),
    );
  }
}
