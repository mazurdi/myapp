import 'package:flutter/material.dart';

class NewArrival extends StatelessWidget {
  const NewArrival({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 15, right: 5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          const Text(
            "New Arrival",
            style: TextStyle(fontSize: 17),
          ),
          SizedBox( 
            width: 100,
            height: 30,
            child: IconButton(
              icon: const Text(
                "View All",
                style: TextStyle(
                    color: Color.fromRGBO(143, 149, 158, 1), fontSize: 13),
              ),
              onPressed: () {},
            ),
          ),
        ],
      ),
    );
  }
}
