import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/models/product.dart';

class Products with ChangeNotifier {
  List<Product> _items = [];

  List get items {
    return [..._items];
  }

  void addProduct() {
    // _items.add(product);
    notifyListeners();
  }
}
