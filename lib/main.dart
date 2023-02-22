import 'package:flutter/material.dart';
import 'package:myapp/Widgets/products/productsshow.dart';
import 'package:myapp/Widgets/myappbar.dart';
import 'package:myapp/Widgets/header.dart';
import 'package:myapp/Widgets/searchbar.dart';
import 'package:myapp/Widgets/choosebrand.dart';
import 'package:myapp/Widgets/brands/brandsshow.dart';
import 'package:myapp/Widgets/newarrival.dart';

void main() {
  runApp(
      const MaterialApp(debugShowCheckedModeBanner: false, home: HomePage()));
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  State createState() => _CustomScrollingWidgetState();
}

class _CustomScrollingWidgetState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(slivers: <Widget>[
        MyAppBar(),
        SliverList(
          delegate: SliverChildListDelegate([
            const Header(),
            const SearchBar(),
            const ChooseBrand(),
            const BrandsShow(),
            const NewArrival(),
            const ProductsShow(),
          ]),
        ),
      ]),
    );
  }
}
