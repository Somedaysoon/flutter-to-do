import 'package:flutter/material.dart';

import 'package:flutter_application_2/constants/colours.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(
              Icons.menu,
              color: tdBlack,
              size: 30,
            ),
            Container(
                height: 40,
                width: 40,
                child: const CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.blue,
                  child: Text(
                    'RK',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                )
                // child: ClipRRect(
                //   borderRadius: BorderRadius.circular(40),
                //   child: Image.network('https://example.com/image.jpg'),
                // ),
                )
          ],
        ),
        backgroundColor: tdBGColor,
      ),
    );
  }
}
