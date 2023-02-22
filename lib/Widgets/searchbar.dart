import 'package:flutter/material.dart';

class SearchBar extends StatefulWidget {
  const SearchBar({super.key});
  @override
  State<SearchBar> createState() => _SearchBarState();
}

class _SearchBarState extends State<SearchBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(15),
      child: Row(
        children: [
          Expanded(
            child: Center(
              child: TextField(
                cursorColor: Color.fromRGBO(143, 149, 158, 1),
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.all(15),
                  prefixIcon: Icon(
                    Icons.search_rounded,
                    size: 25,
                    color: Color.fromRGBO(143, 149, 158, 1),
                  ),
                  hintText: 'Search...',
                  filled: true,
                  fillColor: Color.fromRGBO(245, 246, 250, 1),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color.fromRGBO(245, 246, 250, 1),
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(10.0),
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    borderSide: BorderSide(
                      color: Color.fromRGBO(245, 246, 250, 1),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 12),
            decoration: BoxDecoration(
              color: Color.fromRGBO(151, 117, 250, 1),
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
            child: IconButton(
              icon: Icon(
                Icons.mic_none_rounded,
                color: Colors.white,
                size: 27,
              ),
              onPressed: () {},
            ),
          )
        ],
      ),
    );
  }
}
