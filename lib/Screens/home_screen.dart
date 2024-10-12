import 'package:ele_store/widgets/home_body.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF219ebc),
   //   appBar: homeAppBar(),
      body:HomeBody()
    );
  }

  AppBar homeAppBar() {
    return AppBar(
      leadingWidth: 20,
      
      title: Text(
        'مرحبا بكم بمتجر القدسي للالكترونيات',
        style:TextStyle(fontWeight: FontWeight.bold,fontSize: 10)
      ),
      centerTitle: false,
      actions: [
        IconButton(
          icon: Icon(Icons.menu,color: Colors.black,),
          onPressed: () {
            
          },
        ),
      ],
    );
  }
}
