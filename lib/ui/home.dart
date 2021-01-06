import 'package:flutter/material.dart';
import 'package:ygieax/pages/product_details.dart';


class Products extends StatefulWidget {
  @override
  _ProductsState createState() => _ProductsState();
}

class _ProductsState extends State<Products> {
  var product_list = [
    {
      "name": "Holy smoke",
      "picture": "grid view/1.png",
      "price": 675.0,
    },
    {
      "name": "Rose Oil",
      "picture": "grid view/2.png",
      "price": 2200.0,
    },
    {
      "name": "Shilajit Resin",
      "picture": "grid view/3.png",
      "price": 2500.0,
    },
    {
      "name": "Natural remedy ",
      "picture": "grid view/4.png",
      "price": 1150.0,
    },
    {
      "name": "Tea",
      "picture": "grid view/5.png",
      "price": 875.0,
    }

  ];
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        itemCount: product_list.length,
        gridDelegate: new SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2),
        itemBuilder: (BuildContext context, int index){
          return Padding(
            padding: const EdgeInsets.all(4.0),
            child: Single_prod(
              prod_name:  product_list[index]['name'],
              prod_picture: product_list[index]['picture'],
              prod_price: product_list[index]['price'],
            ),
          );
        });
  }
}

class Single_prod extends StatelessWidget {
  final prod_name;
  final prod_picture;
  final prod_price;

  Single_prod({
    this.prod_name,
    this.prod_picture,
    this.prod_price,
});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Hero(
          tag: prod_name,
          child: Material(
            child: InkWell(
              onTap: () => Navigator.of(context).push(
                  new MaterialPageRoute(builder: (context) => new ProductDetails(
                    product_detail_name: prod_name,
                    prod_detail_picture: prod_picture,
                    prod_detail_price: prod_price,
                  ))),
            child: GridTile(
              footer: Container(
                color: Colors.white70,
                child: ListTile(
                  leading: Text(
                    prod_name,
                    style: TextStyle(fontWeight: FontWeight.bold,fontSize:9
                    ),
                  ),
                  title: Text("Rs $prod_price",
                  style: TextStyle(
                    color: Colors.red, fontWeight: FontWeight.w800, fontSize: 8
                  ),
                  ),
//                  subtitle: Text(
//                    "\$$prod_price",
//                    style: TextStyle(
//                      color: Colors.black54,
//                      fontWeight: FontWeight.w800,
//                      decoration: TextDecoration.lineThrough
//                    ),
//                  ),
                  ),
                ),
                child: Image.asset(prod_picture,
                fit: BoxFit.cover,)
            ),
            ),
            ),
          )
      );
  }
}

