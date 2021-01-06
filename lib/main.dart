import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';
//import 'package:ygieax/app.dart';
import 'package:ygieax/ui/home.dart';
import 'package:ygieax/ui/shop.dart';
import 'package:ygieax/ui/talk.dart';
import 'package:ygieax/ui/about.dart';
import 'package:ygieax/ui/channel.dart';
import 'package:ygieax/ui/explore.dart';
import 'package:ygieax/ui/diy.dart';
import 'package:ygieax/ui/cooking.dart';


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
  ),
  );
}


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
//  final _links = ["https://google.com"];
  @override
  Widget build(BuildContext context) {

    Widget imageCarousel = new Container(
      height: 200,
      child: Carousel(

        boxFit: BoxFit.cover,

        images: [

          AssetImage('ygieax/a.png'),

          AssetImage('ygieax/b.png'),

          AssetImage('ygieax/c.png'),

        ],

        autoplay: true,

        animationCurve: Curves.fastOutSlowIn,

        animationDuration: Duration(milliseconds: 2000),

        dotSize: 4.0,

        //dotColor: Colors.black,

        indicatorBgPadding: 2.0,

      ),
    );

    return Scaffold(
        appBar: new AppBar(
        elevation: 0.1,
        backgroundColor: Colors.lightGreen,
        title: Text("YGEIAX"),
        actions: <Widget>[
          //new IconButton(icon: Icon(Icons.search, color: Colors.white,), onPressed: (){},)
        ],
      ),

      drawer: new Drawer(
        child: new ListView(
          children: <Widget>[

            InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => HomePage()
                  )
              );
            },
              child: ListTile(
                title: Center(child: Text('YGEIAX', style: TextStyle(color: Colors.lightGreen, fontSize: 30),)),
               // leading: Icon(Icons.compar, color: Colors.lightGreen,),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.of(context)
                    .push(
                  MaterialPageRoute(
                    builder: (context) => ShopPage()
                  )
                );
              },
              child: ListTile(
                title: Text('Shop'),
                leading: Icon(Icons.shopping_cart, color: Colors.lightGreen,),
              ),
            ),

            InkWell(
              onTap: () {
                Navigator.of(context)
                    .push(
                    MaterialPageRoute(
                        builder: (context) => ExplorePage()
                    )
                );
              },
              child: ListTile(
                title: Text('Explore'),
                leading: Icon(Icons.explore, color: Colors.lightGreen,),
              ),
            ),

            InkWell(
              onTap: () {
                Navigator.of(context)
                    .push(
                    MaterialPageRoute(
                        builder: (context) => AboutPage()
                    )
                );
              },
              child: ListTile(
                title: Text('About'),
                leading: Icon(Icons.help, color: Colors.lightGreen,),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.of(context)
                    .push(
                    MaterialPageRoute(
                        builder: (context) => ChannelPage()
                    )
                );
              },
              child: ListTile(
                title: Text('Channel Partnership'),
                leading: Icon(Icons.monetization_on, color: Colors.lightGreen,),
              ),
            ),
            Divider(),
            InkWell(
              onTap: () {
                Navigator.of(context)
                    .push(
                    MaterialPageRoute(
                        builder: (context) => DiyPage()
                    )
                );
              },
              child: ListTile(
                title: Text('DIY'),
                leading: Icon(Icons.home, color: Colors.lightGreen,),
              ),
            ),

            InkWell(
              onTap: () {
                Navigator.of(context)
                    .push(
                    MaterialPageRoute(
                        builder: (context) => CookPage()
                    )
                );
              },
              child: ListTile(
                title: Text('Cooking'),
                leading: Icon(Icons.fastfood, color: Colors.lightGreen,),
              ),
            ),

            InkWell(
              onTap: () {
                Navigator.of(context)
                    .push(
                    MaterialPageRoute(
                        builder: (context) => TalkPage()
                    )
                );
              },
              child: ListTile(
                title: Text('Talk to Us'),
                leading: Icon(Icons.call, color: Colors.lightGreen,),
              ),
            )
          ],
        ),
      ),

      body:
      ListView(
        children: <Widget>[
          imageCarousel,
          Divider(),
          Center(
            child: new ListTile(
              title: Center(child: Text("Ayurveda Permaculture", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.lightGreen),)),
              subtitle: Center(
                child: Text(
                    "Ygeia means health in greek. We make plant based remedies in sync with Ayurveda & Permaculture principles hence supporting natural methods of farming. We only use plant based stabilisers and preservatives.  Ygeiax research scientists have looked at 2000+ plants and research papers associated with them. They have identified 150 plants that are right for making the products it wants to make."
                , style: TextStyle(fontSize: 10),
                ),
              ),

            ),
          ),
          Center(
            child: new Padding(padding: const EdgeInsets.all(8.0),
              child: new Text('Our Signature Products', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.lightGreen )),
            ),
          ),
        Container(
          height: 320.0,
          child: Products(),
        ),
          Divider(),
        ],
      ),
    );
  }
}
