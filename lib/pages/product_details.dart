import 'package:flutter/material.dart';


class ProductDetails extends StatefulWidget {
  final product_detail_name;
  final prod_detail_picture;
  final prod_detail_price;
  ProductDetails({
    this.product_detail_name,
    this.prod_detail_picture,
    this.prod_detail_price
});

  @override
  _ProductDetailsState createState() => _ProductDetailsState();
}

class _ProductDetailsState extends State<ProductDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        elevation: 0.1,
        backgroundColor: Colors.lightGreen,
        title: Text("YGIEAX"),
        actions: <Widget>[
          new IconButton(icon: Icon(Icons.search, color: Colors.black,), onPressed: (){},)
        ],
      ),

      body: new ListView(
        children: <Widget>[
          new Container(
            height: 300.0,
            child: GridTile(
              child: Container(
                color: Colors.white,
                child: Image.asset(widget.prod_detail_picture),
              ),
              footer: new Container(
                color: Colors.white,
                child: ListTile(
                  leading: new Text(widget.product_detail_name),
                ),
              ),
            ),

          )
        ],
      ),
    );
  }
}
