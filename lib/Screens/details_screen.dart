import 'package:ele_store/models/product.dart';
import 'package:ele_store/widgets/details_body.dart';
import 'package:flutter/material.dart';


class DetailsScreen extends StatelessWidget {
  final Product product;

  const DetailsScreen({super.key, required this.product}) ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF219ebc),
    
      body: DetailsBody(
        product: product,
      ),
    );
  }

  AppBar detailsAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: Color(0xFFF1EFF1),
      elevation: 0,
      leading: IconButton(
        padding: EdgeInsets.only(right: 20.0),
        icon: Icon(
          Icons.arrow_back,
          color: Color(0xFF219ebc),
        ),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
      centerTitle: false,
      title: Text(
        'رجوع',
        style: TextStyle(fontWeight: FontWeight.bold)
      ),
    );
  }
}
