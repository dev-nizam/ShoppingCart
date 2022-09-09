import 'package:badges/badges.dart';
import 'package:flutter/material.dart';

class productListScreen extends StatefulWidget {
  const productListScreen({Key? key}) : super(key: key);

  @override
  State<productListScreen> createState() => _productListScreenState();
}

class _productListScreenState extends State<productListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Productlist"),
        actions: [
          Center(
            child: Badge(
              badgeContent: Text("0",style: TextStyle(color: Colors.white),),
              animationDuration: Duration(microseconds: 300),
              child:  Icon(Icons.shopping_bag_rounded),
            ),
          ),

          SizedBox(width: 20,),
        ],
      ),
    );
  }
}
