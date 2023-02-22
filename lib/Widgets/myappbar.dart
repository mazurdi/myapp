import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      backgroundColor: Colors.white,
      pinned: true,
      expandedHeight: 75.0,
      actions: [
        Container(
          margin: EdgeInsets.only(top: 10.0, left: 10.0),
          child: IconButton(
            icon: Image.asset('assets/icons/menu.jpg'),
            onPressed: () => {},
          ),
        ),
        Expanded(child: SizedBox()),
        Container(
          margin: EdgeInsets.only(top: 10.0, right: 10.0),
          child: IconButton(
            icon: Image.asset('assets/icons/bag.png'),
            onPressed: () => {},
          ),
        )
      ],
    );
  }
}
