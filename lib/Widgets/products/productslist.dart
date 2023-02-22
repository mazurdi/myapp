import 'package:flutter/material.dart';

class ProductsList extends StatelessWidget {
  final Image image;
  final String description;
  final int price;

  const ProductsList(
      {super.key,
      required this.image,
      required this.description,
      required this.price});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 20, top: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            alignment: AlignmentDirectional.topEnd,
            children: [
              SizedBox(
                width: 160,
                height: 203,
                child: image,
              ),
              IconButton(
                icon: Image.asset('assets/icons/heart.png'),
                onPressed: () => {
                  ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(content: Text('Added to favourites')))
                },
              ),
            ],
          ),
          SizedBox(
            width: 160,
            child: Text(
              description,
              style: const TextStyle(
                fontSize: 11,
              ),
              maxLines: 2,
            ),
          ),
          Text('\$$price',
              style: const TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w600,
              )),
        ],
      ),
    );
  }
}
