import 'package:flutter/material.dart';

class ChooseBrand extends StatelessWidget {
  const ChooseBrand({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 15, right: 5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "Choose Brand",
            style: TextStyle(fontSize: 17),
          ),
          SizedBox(
            width: 100,
            height: 30,
            child: IconButton(
              icon: Text(
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
