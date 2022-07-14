import 'package:flutter/material.dart';

import '../widgets/products_grid.dart';

class ProductsOverviewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyShop'),
        actions: [
          PopupMenuButton(
            icon: Icon(Icons.filter_list),
            itemBuilder: (_) => [
              PopupMenuItem(
                child: Text('Only Favorites'),
                value: 'Only Favorites',
              ),
              PopupMenuItem(
                child: Text('Show All'),
                value: 'Show All',
              ),
            ],
            onSelected: (value) {
              print(value);
            },
          ),
        ],
      ),
      body: ProductsGrid(),
    );
  }
}
