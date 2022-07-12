import 'package:flutter/material.dart';

class ProductDetailScreen extends StatelessWidget {
  // final String id;
  // final String title;
  // final String imageUrl;

  // ProductDetailScreen({
  //   this.id,
  //   this.title,
  //   this.imageUrl,
  // });

  static const routeName = '/product-detail';

  @override
  Widget build(BuildContext context) {
    final productId = ModalRoute.of(context).settings.arguments as String;
    
    return Scaffold(
      appBar: AppBar(
        title: Text("title"),
      ),
      body: Center(
        child: Text('Product Detail Screen'),
      ),
    );
  }
}
