import 'package:flutter/material.dart';

import 'colours.dart';

class MyAppbar extends StatelessWidget implements PreferredSizeWidget {
  const MyAppbar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(
            Icons.menu,
            color: tdBlack,
            size: 30,
          ),
          const SizedBox(
              height: 40,
              width: 40,
              child: CircleAvatar(
                radius: 15,
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
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
