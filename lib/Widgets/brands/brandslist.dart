import 'package:flutter/material.dart';

class BrandsList extends StatelessWidget {
  final String title;
  final Image icon;
  const BrandsList({super.key, required this.title, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 15.0),
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(10)),
        color: Color.fromRGBO(245, 246, 250, 1),
      ),
      child: Row(
        children: [
          Container(
            width: 40,
            height: 40,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10)),
              color: Color.fromRGBO(254, 254, 254, 1),
            ),
            margin: const EdgeInsets.only(left: 3, right: 6),
            padding: const EdgeInsets.all(7),
            child: icon,
          ),
          Container(
            margin: const EdgeInsets.only(left: 6, right: 6),
            child: Text(
              title,
              style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
            ),
          ),
        ],
      ),
    );
  }
}
