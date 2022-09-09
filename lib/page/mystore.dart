import 'package:flutter/material.dart';

class Mystore extends ChangeNotifier{
  List<Product> _products=[];
  List<Product> _baskets=[];
  Product  _activeProduct=null;
}