import 'package:ele_store/models/product.dart';
import 'package:ele_store/widgets/color_dot.dart';
import 'package:ele_store/widgets/product_image.dart';
import 'package:flutter/material.dart';

class DetailsBody extends StatelessWidget {
  final Product product;

  const DetailsBody({ super.key, required this.product}) ;

  @override
  Widget build(BuildContext context) {
    // to provide us the height and the width of the sceen
    Size size = MediaQuery.of(context).size;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: double.infinity,
          padding: EdgeInsets.symmetric(horizontal: 20.0 * 1.5),
          decoration: BoxDecoration(
            color: Color(0xFFF1EFF1),
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(50),
              bottomRight: Radius.circular(50),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: ProductImage(
                  size: size,
                  image: product.image,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ColorDot(
                      fillColor: Color(0xFF023047),
                      isSelected: true,
                    ),
                    ColorDot(
                      fillColor: Colors.blue,
                      isSelected: false,
                    ),
                    ColorDot(
                      fillColor: Colors.red,
                      isSelected: false,
                    ),
                  ],
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 20.0 / 2),
                child: Text(
                  product.title,
                  style:TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Text(
                'السعر: \$${product.price}',
                style: TextStyle(
                  fontSize: 28.0,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFFfcca46),
                ),
              ),
              SizedBox(height: 20.0),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0 / 2),
          padding: EdgeInsets.symmetric(
            horizontal: 20.0 * 1.5,
            vertical: 20.0 / 2,
          ),
          child: Text(
            product.description,
            style: TextStyle(color: Colors.white, fontSize: 15.0),
          ),
        ),
      ],
    );
  }
}
