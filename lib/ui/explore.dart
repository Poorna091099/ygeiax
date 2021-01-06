import 'package:flutter/material.dart';
import 'package:ygieax/ui/explore/research.dart';
import 'package:ygieax/ui/explore/stories.dart';
import 'package:ygieax/ui/explore/workshops.dart';
import 'package:ygieax/ui/explore/blogs.dart';
import 'package:ygieax/ui/explore/gratitude.dart';




class ExplorePage extends StatefulWidget {
  @override
  _ExplorePageState createState() => _ExplorePageState();
}

class _ExplorePageState extends State<ExplorePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: Text("Explore"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: new Container(
          child: new ListView(
            children: <Widget>[
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => Research()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Research for Herbs & Ingredients',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),)),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => Stories()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Stories',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold))),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => Workshops()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Workshops',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold))),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => Blogs()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('All Blogs',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold))),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => Gratitude()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Gratitude',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold))),
                ),
              ),
              Divider(
                thickness: 2.0,color: Colors.lightGreen,
              )
            ],
          ),
        ),
      ),
    );
  }
}
