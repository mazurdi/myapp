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
        const MyAppBar(),
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
       bottomNavigationBar: BottomNavigationBar(
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Image.asset('assets/icons/homepage.jpg'),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Image.asset('assets/icons/heartbottom.jpg'),
              label: 'Wishlist',
            ),
            BottomNavigationBarItem(
              icon: Image.asset('assets/icons/bagbottom.jpg'),
              label: 'Basket',
            ),
             BottomNavigationBarItem(
              icon: Image.asset('assets/icons/walett.png'),
              label: 'Cards',
            ),            
          ],
        ),
    );
  }
}
