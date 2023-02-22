import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      backgroundColor: Colors.white,
      pinned: true,
      expandedHeight: 75.0,
      actions: [
        Container(
          margin: const EdgeInsets.only(top: 10.0, left: 10.0),
          child: IconButton(
            icon: Image.asset('assets/icons/menu.jpg'),
            onPressed: () => {},
          ),
        ),
        const Expanded(child: SizedBox()),
        Container(
          margin: const EdgeInsets.only(top: 10.0, right: 10.0),
          child: IconButton(
            icon: Image.asset('assets/icons/bag.png'),
            onPressed: () => {},
          ),
        )
      ],
    );
  }
}
