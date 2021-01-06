import 'package:flutter/material.dart';
import 'package:ygieax/ui/explore/research/1.dart';
import 'package:ygieax/ui/explore/research/2.dart';
import 'package:ygieax/ui/explore/research/23.dart';
import 'package:ygieax/ui/explore/research/24.dart';
import 'package:ygieax/ui/explore/research/25.dart';
import 'package:ygieax/ui/explore/research/26.dart';
import 'package:ygieax/ui/explore/research/27.dart';
import 'package:ygieax/ui/explore/research/28.dart';
import 'package:ygieax/ui/explore/research/29.dart';
import 'package:ygieax/ui/explore/research/3.dart';
import 'package:ygieax/ui/explore/research/30.dart';
import 'package:ygieax/ui/explore/research/31.dart';
import 'package:ygieax/ui/explore/research/32.dart';
import 'package:ygieax/ui/explore/research/33.dart';
import 'package:ygieax/ui/explore/research/34.dart';
import 'package:ygieax/ui/explore/research/35.dart';
import 'package:ygieax/ui/explore/research/4.dart';
import 'package:ygieax/ui/explore/research/5.dart';
import 'package:ygieax/ui/explore/research/6.dart';
import 'package:ygieax/ui/explore/research/7.dart';
import 'package:ygieax/ui/explore/research/8.dart';
import 'package:ygieax/ui/explore/research/9.dart';
import 'package:ygieax/ui/explore/research/10.dart';
import 'package:ygieax/ui/explore/research/11.dart';
import 'package:ygieax/ui/explore/research/12.dart';
import 'package:ygieax/ui/explore/research/13.dart';
import 'package:ygieax/ui/explore/research/14.dart';
import 'package:ygieax/ui/explore/research/15.dart';
import 'package:ygieax/ui/explore/research/16.dart';
import 'package:ygieax/ui/explore/research/17.dart';
import 'package:ygieax/ui/explore/research/18.dart';
import 'package:ygieax/ui/explore/research/19.dart';
import 'package:ygieax/ui/explore/research/20.dart';



class Research extends StatefulWidget {
  @override
  _ResearchState createState() => _ResearchState();
}

class _ResearchState extends State<Research> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: Text('Herbs & Ingredients'),
      ),
      body: ListView(
        children: <Widget>[
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => A()
                  )
              );
            },
            child: ListTile(
              title: Center(child: Text("Agarwood Agaru (Aquilaria Agallocha)", style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),)),
            ),
          ),InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => B()
                  )
              );
            },
            child: ListTile(
              title: Center(child: Text("Bergamot (Citrus Bergamia)", style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),)),
            ),
          ),InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => C()
                  )
              );
            },
            child: ListTile(
              title: Center(child: Text("Cardamom (Elettaria cardamomum)", style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),)),
            ),
          ),InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => D()
                  )
              );
            },
            child: ListTile(
              title: Center(child: Text("Cedar / Deodar (Cedrus Deodara)", style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),)),
            ),
          ),InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => E()
                  )
              );
            },
            child: ListTile(
              title: Center(child: Text("Cinnamon (Cinnamomum zeylanicum)", style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),)),
            ),
          ),InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => F()
                  )
              );
            },
            child: ListTile(
              title: Center(child: Text("Citronella (Cymbopogon Nardus)", style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),)),
            ),
          ),InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => G()
                  )
              );
            },
            child: ListTile(
              title: Center(child: Text("Clove (Syzygium Aromaticum,)", style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),)),
            ),
          ),InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => H()
                  )
              );
            },
            child: ListTile(
              title: Center(child: Text("Eucalyptus", style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),)),
            ),
          ),InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => I()
                  )
              );
            },
            child: ListTile(
              title: Center(child: Text("Evening Prim Rose (Oenothera Biennis)", style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),)),
            ),
          ),InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => J()
                  )
              );
            },
            child: ListTile(
              title: Center(child: Text("Frankincense (Olibanum / Boswellia)", style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),)),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => K()
                  )
              );
            },
            child: ListTile(
              title: Center(child: Text("Ginger (Zingiber officinale)", style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),)),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => L()
                  )
              );
            },
            child: ListTile(
              title: Center(child: Text("Grapefruit (Citrus Paradisi)", style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),)),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => M()
                  )
              );
            },
            child: ListTile(
              title: Center(child: Text("Hemp Seed (Cannabis Sativa)", style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),)),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => N()
                  )
              );
            },
            child: ListTile(
              title: Center(child: Text("Indian Lotus (Nelumbo Nucifera)", style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),)),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => O()
                  )
              );
            },
            child: ListTile(
              title: Center(child: Text("Intellect Tree (Celasturs Paniculatus)", style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),)),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => P()
                  )
              );
            },
            child: ListTile(
              title: Center(child: Text("Jasmine (Jasmanium)", style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),)),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => Q()
                  )
              );
            },
            child: ListTile(
              title: Center(child: Text("Lavender (Lavandula Officinalis/ Lavendula Angustifolia)", style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),)),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => R()
                  )
              );
            },
            child: ListTile(
              title: Center(child: Text("Lemon (Citrus Limon)", style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),)),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => S()
                  )
              );
            },
            child: ListTile(
              title: Center(child: Text("Lemongrass (Cymbopogen Citratus)", style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),)),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => T()
                  )
              );
            },
            child: ListTile(
              title: Center(child: Text("Licorice (Glycyrrhiza Glabra)", style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),)),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => W()
                  )
              );
            },
            child: ListTile(
              title: Center(child: Text("Myrhh (Commiphora Mirrha)", style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),)),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => X()
                  )
              );
            },
            child: ListTile(
              title: Center(child: Text("Orange (Citurs Sinesi)", style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),)),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => Y()
                  )
              );
            },
            child: ListTile(
              title: Center(child: Text("Oregano (Origanum Vulgare)", style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),)),
            ),
          ),InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => Z()
                  )
              );
            },
            child: ListTile(
              title: Center(child: Text("Peppermint (Mentha Piperita)", style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),)),
            ),
          ),InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => AA()
                  )
              );
            },
            child: ListTile(
              title: Center(child: Text("Rose (Rosa)", style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),)),
            ),
          ),InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => AB()
                  )
              );
            },
            child: ListTile(
              title: Center(child: Text("Rosemary (Rosmarinus Officinalis)", style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),)),
            ),
          ),InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => AC()
                  )
              );
            },
            child: ListTile(
              title: Center(child: Text("Sage Leaf (Salvia Officinalis)", style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),)),
            ),
          ),InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => AD()
                  )
              );
            },
            child: ListTile(
              title: Center(child: Text("Sandalwood (Santalum)", style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),)),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => AE()
                  )
              );
            },
            child: ListTile(
              title: Center(child: Text("Spearmint (Mentha Spicata)", style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),)),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => AF()
                  )
              );
            },
            child: ListTile(
              title: Center(child: Text("Tea Tree (Melaleuca Alternifolia)", style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),)),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => AG()
                  )
              );
            },
            child: ListTile(
              title: Center(child: Text("Tulsi/Holy Basil (Ocimum Sanctum)", style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),)),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => AH()
                  )
              );
            },
            child: ListTile(
              title: Center(child: Text("Turmeric (Curcuma Longa)", style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),)),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => AI()
                  )
              );
            },
            child: ListTile(
              title: Center(child: Text("Valerian (Valeriana Officinalis)", style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),)),
            ),
          ),

        ],
      ),
    );
  }
}