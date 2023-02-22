import 'package:flutter/material.dart';
import 'productslist.dart';


class ProductsShow extends StatefulWidget{
const ProductsShow({super.key});
  @override
  State<ProductsShow> createState() => _ProductsShowState();
}

class _ProductsShowState extends State<ProductsShow> {
  @override
  Widget build(BuildContext context){
    return Wrap(
      direction: Axis.horizontal,
      alignment: WrapAlignment.spaceEvenly,
      children: [
        ProductsList(
          image: Image.asset('assets/icons/example1.png') , 
          description: 'Nike Sportswear Club Fleece', 
          price: 99),
          ProductsList(
            image: Image.asset('assets/icons/example2.png'),
            description: 'Trail Running Jacket Nike Windrunner',
            price: 80,
          ),
          ProductsList(
            image: Image.asset('assets/icons/example3.png'),
            description: 'Training Top Nike Sport Clash',
            price: 100,
            ),
            ProductsList(
            image: Image.asset('assets/icons/example4.png'),
            description: 'Trail Running Jacket Nike Windrunner',
            price: 70,
            ),
            ProductsList(
            image: Image.asset('assets/icons/example4.png'),
            description: 'Trail Running Jacket Nike Windrunner',
            price: 70,
            ),
            ProductsList(
            image: Image.asset('assets/icons/example3.png'),
            description: 'Training Top Nike Sport Clash',
            price: 100,
            ),
      ],
    );
  }

}
