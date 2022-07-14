import 'package:flutter/material.dart';
import '../widgets/products_grid.dart';

// ignore: must_be_immutable
class ProductsOverviewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyShop'),
      ),
      body: ProductsGrid(),
    );
  }
}
