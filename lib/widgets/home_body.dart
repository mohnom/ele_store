import 'package:ele_store/Screens/details_screen.dart';
import 'package:ele_store/models/product.dart';
import 'package:ele_store/widgets/product_cart.dart';
import 'package:flutter/material.dart';

class HomeBody extends StatelessWidget {
  int indexx = 0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Column(
        children: [
          SizedBox(height: 10),
          Text(
        'مرحبا بكم بمتجر القدسي للالكترونيات',
        style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white)
      ),
          SizedBox(height: 20.0 / 3),
          Expanded(
            child: Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 70.0),
                  decoration: BoxDecoration(
                    color: Color(0xFFF1EFF1),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40),
                    ),
                  ),
                ),
                ListView.builder(
                  itemCount: products.length,
                  itemBuilder: (context, index) => ProductCard(
                    itemIndex: index,
                    product: products[index],
                    press: () {},
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
