import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 15),
      child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Hemendra',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold)),
            Text(
              'Welcome to Laza',
              style: TextStyle(fontSize: 15, color: Color.fromRGBO(143, 149, 158, 1)),
            )
          ]),
    );
  }
}

