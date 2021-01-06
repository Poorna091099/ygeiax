import 'package:flutter/material.dart';
import 'package:ygieax/ui/cooking/ajmod.dart';
import 'package:ygieax/ui/cooking/ajow.dart';
import 'package:ygieax/ui/cooking/aloe.dart';
import 'package:ygieax/ui/cooking/amalk.dart';
import 'package:ygieax/ui/cooking/ashwagandha.dart';
import 'package:ygieax/ui/cooking/brahmi.dart';
import 'package:ygieax/ui/cooking/ela.dart';
import 'package:ygieax/ui/cooking/fennel.dart';
import 'package:ygieax/ui/cooking/harit.dart';
import 'package:ygieax/ui/cooking/isab.dart';
import 'package:ygieax/ui/cooking/jamun.dart';
import 'package:ygieax/ui/cooking/kamarkas.dart';
import 'package:ygieax/ui/cooking/kanch.dart';
import 'package:ygieax/ui/cooking/kaunch.dart';
import 'package:ygieax/ui/cooking/kerala.dart';
import 'package:ygieax/ui/cooking/kesar.dart';
import 'package:ygieax/ui/cooking/lavag.dart';
import 'package:ygieax/ui/cooking/makhn.dart';
import 'package:ygieax/ui/cooking/makoi.dart';
import 'package:ygieax/ui/cooking/mandookparni.dart';
import 'package:ygieax/ui/cooking/manji.dart';
import 'package:ygieax/ui/cooking/marica.dart';
import 'package:ygieax/ui/cooking/mash.dart';
import 'package:ygieax/ui/cooking/meth.dart';
import 'package:ygieax/ui/cooking/mulethi.dart';
import 'package:ygieax/ui/cooking/mustagi.dart';
import 'package:ygieax/ui/cooking/neem.dart';
import 'package:ygieax/ui/cooking/sahav.dart';
import 'package:ygieax/ui/cooking/shallaki.dart';
import 'package:ygieax/ui/cooking/shigru.dart';
import 'package:ygieax/ui/cooking/sunthi.dart';
import 'package:ygieax/ui/cooking/tagar.dart';
import 'package:ygieax/ui/cooking/tulsi.dart';
import 'package:ygieax/ui/cooking/turmer.dart';
import 'package:ygieax/ui/cooking/tvak.dart';

class CookPage extends StatefulWidget {
  @override
  _CookPageState createState() => _CookPageState();
}

class _CookPageState extends State<CookPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: Text("Cooking"),
      ),

      body: new ListView(
        children: <Widget>[
          Divider(),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => kanch()
                  )
              );
            },
            child: ListTile(
              title:Text('◘ Kancanara Tvak(Bauhinia)',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => harit()
                  )
              );
            },
            child: ListTile(
              title:Text('◘ Haritaki(Terminalia Chebula)',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => amalk()
                  )
              );
            },
            child: ListTile(
              title:Text('◘ Amalaki(Phykkanthus Emblica)',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => sunthi()
                  )
              );
            },
            child: ListTile(
              title:Text('◘ Sunthi(Ginger)',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => marica()
                  )
              );
            },
            child: ListTile(
              title:Text('◘ Marica(Piper Nigrum)',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => ela()
                  )
              );
            },
            child: ListTile(
              title:Text('◘ Ela(Sthula)(Black Cardamom)',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => tvak()
                  )
              );
            },
            child: ListTile(
              title:Text('◘ Tvak(Cinnamon)',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => brahmi()
                  )
              );
            },
            child: ListTile(
              title:Text('◘ Brahmi(Bacopa Monnieri)',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => ashwagandha()
                  )
              );
            },
            child: ListTile(
              title:Text('◘ Ashwagandha',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => ajow()
                  )
              );
            },
            child: ListTile(
              title:Text('◘ Ajowain(Trachyspermum Ammi)(Carom)',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => lavag()
                  )
              );
            },
            child: ListTile(
              title:Text('◘ Lavang(Cloves)',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => neem()
                  )
              );
            },
            child: ListTile(
              title:Text('◘ Neem Chaal(Bark)',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => manji()
                  )
              );
            },
            child: ListTile(
              title:Text('◘ Manjistha(Rubia Cordifolia)',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => turmer()
                  )
              );
            },
            child: ListTile(
              title:Text('◘ Turmeric',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => tulsi()
                  )
              );
            },
            child: ListTile(
              title:Text('◘ Tulsi',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => fennel()
                  )
              );
            },
            child: ListTile(
              title:Text('◘ Fennel Seeds(Saunf)',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => mulethi()
                  )
              );
            },
            child: ListTile(
              title:Text('◘ Mulethi',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => shigru()
                  )
              );
            },
            child: ListTile(
              title:Text('◘ Shigru(Drumsticks)',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => shallaki()
                  )
              );
            },
            child: ListTile(
              title:Text('◘ Shallaki',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => mustagi()
                  )
              );
            },
            child: ListTile(
              title:Text('◘ Mustagi',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => kamarkas()
                  )
              );
            },
            child: ListTile(
              title:Text('◘ Kamarkas',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => mandookparni()
                  )
              );
            },
            child: ListTile(
              title:Text('◘ Mandookparni(Centella Asiastica)(Gotu Kola)',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => kaunch()
                  )
              );
            },
            child: ListTile(
              title:Text('◘ Kaunch(Mucuna)',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => makoi()
                  )
              );
            },
            child: ListTile(
              title:Text('◘ Makoi(Black Night Shade Plants)',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => isab()
                  )
              );
            },
            child: ListTile(
              title:Text('◘ Isabgol',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => ajmod()
                  )
              );
            },
            child: ListTile(
              title:Text('◘ Ajmod',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => tagar()
                  )
              );
            },
            child: ListTile(
              title:Text('◘ Tagar(Valerian)',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => kesar()
                  )
              );
            },
            child: ListTile(
              title:Text('◘ Kesar(Saffron)',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => sahav()
                  )
              );
            },
            child: ListTile(
              title:Text('◘ Sahatavari',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => mash()
                  )
              );
            },
            child: ListTile(
              title:Text('◘ Mash(Urad Dal)',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => makhn()
                  )
              );
            },
            child: ListTile(
              title:Text('◘ Makhana',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => meth()
                  )
              );
            },
            child: ListTile(
              title:Text('◘ Methi(Fenugreek Seeds)',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => kerala()
                  )
              );
            },
            child: ListTile(
              title:Text('◘ Karela Fruit Pulp',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => jamun()
                  )
              );
            },
            child: ListTile(
              title:Text('◘ Jamun Seeds',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context)
                  .push(
                  MaterialPageRoute(
                      builder: (context) => aloe()
                  )
              );
            },
            child: ListTile(
              title:Text('◘ Aloe Vera Recipes',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
            ),
          ),

        ],
      ),
    );
  }
}
