import 'package:flutter/material.dart';
import 'brandslist.dart';

class BrandsShow extends StatefulWidget {
  const BrandsShow({super.key});
  @override
  State<BrandsShow> createState() => _BrandsShowState();
}

class _BrandsShowState extends State<BrandsShow> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: ListView(
        physics: const BouncingScrollPhysics(),
        scrollDirection: Axis.horizontal,
        children: [
          BrandsList(title: 'Adidas', icon: Image.asset("assets/icons/adidas.png")),
          BrandsList(title: 'Nike', icon: Image.asset("assets/icons/nike.png")),
          BrandsList(title: 'Fila', icon: Image.asset("assets/icons/fila.png")),
          BrandsList(title: 'Puma', icon: Image.asset("assets/icons/puma.png")),
          BrandsList(title: 'Columbia', icon: Image.asset("assets/icons/columbia.png")),
        ],
      ),
    );
  }
}
