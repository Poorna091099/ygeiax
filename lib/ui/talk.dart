import 'package:flutter/material.dart';
import 'package:ygieax/ui/talkquery.dart';

class TalkPage extends StatefulWidget {
  @override
  _TalkPageState createState() => _TalkPageState();
}

class _TalkPageState extends State<TalkPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
//      CustomScrollView(
//        slivers: <Widget>[
//          SliverAppBar(
//            expandedHeight: 200.0,
//            flexibleSpace: FlexibleSpaceBar(
//              background: Image.asset("YGEIAX/homepage/logo.jpeg"),
//            ),
//          )
//        ],
//      ),
      AppBar(
        backgroundColor: Colors.lightGreen,
        title: Text("Talk To Us"),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(8.0,20.0,8.0,8.0),
        child: ListView(
          children: <Widget>[
            Center(child: RichText(text: TextSpan(text: "We also provide  online consultation regarding what sort of products will suit your aspirations or how you could benefit from our subscription model.", style: TextStyle(color: Colors.black54)))),
            RichText(text: TextSpan(text: "", style: TextStyle(color: Colors.black))),
            Center(child: RichText(text: TextSpan(text: "Do reach us @", style: TextStyle(color: Colors.black54)))),
            RichText(text: TextSpan(text: "", style: TextStyle(color: Colors.black))),
            Center(child: RichText(text: TextSpan(children: <TextSpan>[
            TextSpan(text: "Email: ", style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold)),TextSpan(text: "sam@ygeiax.com, ygeiax@gmail.com", style: TextStyle(color: Colors.black54))
            ]))),
            RichText(text: TextSpan(text: "", style: TextStyle(color: Colors.black))),
            Center(child: RichText(text: TextSpan(children: <TextSpan>[
              TextSpan(text: "Phone: ", style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold)),TextSpan(text: "+91 9814973532", style: TextStyle(color: Colors.black54))
            ]))),
            Divider(color: Colors.lightGreen,),
            RichText(text: TextSpan(text: "", style: TextStyle(color: Colors.black))),
            RichText(text: TextSpan(text: "You can share your Query with us and Our representative will reach you soon.", style: TextStyle(color: Colors.black54, fontSize: 18.0))),
            RichText(text: TextSpan(text: "", style: TextStyle(color: Colors.black))),
            RaisedButton(
              child: Text("Click to Write a Query", style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
              color: Colors.lightGreen,
              onPressed: (){
                Navigator.of(context)
                    .push(
                    MaterialPageRoute(
                        builder: (context) => talkquery()
                    )
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
