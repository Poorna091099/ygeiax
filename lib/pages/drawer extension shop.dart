import 'package:flutter/material.dart';


class ProductDetails extends StatefulWidget {
  final product_detail_name;
  ProductDetails({
    this.product_detail_name,
  });

  @override
  _ProductDetailsState createState() => _ProductDetailsState();
}

class _ProductDetailsState extends State<ProductDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold()