import 'package:flutter/material.dart';
import 'package:ygieax/ui/shop/happypills.dart';
import 'package:ygieax/ui/shop/hearthealth.dart';
import 'package:ygieax/ui/shop/herbalcalcium.dart';
import 'package:ygieax/ui/shop/herbalthyroid.dart';
import 'package:ygieax/ui/shop/holysmoke.dart';
import 'package:ygieax/ui/shop/holytea.dart';
import 'package:ygieax/ui/shop/immunity.dart';
import 'package:ygieax/ui/shop/liver.dart';
import 'package:ygieax/ui/shop/magic.dart';
import 'package:ygieax/ui/shop/memory.dart';
import 'package:ygieax/ui/shop/menstrual.dart';
import 'package:ygieax/ui/shop/respiratory.dart';
import 'package:ygieax/ui/shop/shilajit.dart';
import 'package:ygieax/ui/shop/weight.dart';
import 'package:ygieax/ui/shop2/ashwagandha.dart';
import 'package:ygieax/ui/shop2/bergamot.dart';
import 'package:ygieax/ui/shop2/brahmi.dart';
import 'package:ygieax/ui/shop2/cedar.dart';
import 'package:ygieax/ui/shop2/cinnamon.dart';
import 'package:ygieax/ui/shop2/citronella.dart';
import 'package:ygieax/ui/shop2/clove.dart';
import 'package:ygieax/ui/shop2/easy.dart';
import 'package:ygieax/ui/shop2/eucal.dart';
import 'package:ygieax/ui/shop2/evening.dart';
import 'package:ygieax/ui/shop2/frank.dart';
import 'package:ygieax/ui/shop2/ginger.dart';
import 'package:ygieax/ui/shop2/grape.dart';
import 'package:ygieax/ui/shop2/guduchi.dart';
import 'package:ygieax/ui/shop2/hemp.dart';
import 'package:ygieax/ui/shop2/holybasil.dart';
import 'package:ygieax/ui/shop2/jasmine.dart';
import 'package:ygieax/ui/shop2/jyoti.dart';
import 'package:ygieax/ui/shop2/laven.dart';
import 'package:ygieax/ui/shop2/lemon.dart';
import 'package:ygieax/ui/shop2/lg.dart';
import 'package:ygieax/ui/shop2/myrh.dart';
import 'package:ygieax/ui/shop2/orange.dart';
import 'package:ygieax/ui/shop2/oregano.dart';
import 'package:ygieax/ui/shop2/pepp.dart';
import 'package:ygieax/ui/shop2/rose.dart';
import 'package:ygieax/ui/shop2/rosem.dart';
import 'package:ygieax/ui/shop2/saff.dart';
import 'package:ygieax/ui/shop2/sage.dart';
import 'package:ygieax/ui/shop2/sanda.dart';
import 'package:ygieax/ui/shop2/spear.dart';
import 'package:ygieax/ui/shop2/tea.dart';
import 'package:ygieax/ui/shop2/thieves.dart';
import 'package:ygieax/ui/shop2/winte.dart';
import 'package:ygieax/ui/shop2/yashi.dart';

class ShopPage extends StatefulWidget {
  @override
  _ShopPageState createState() => _ShopPageState();
}

class _ShopPageState extends State<ShopPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: Text("Shop"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: new Container(
          child: new ListView(
            children: <Widget>[
              Divider(),
          Center(child: RichText(text: TextSpan(text: "Ayurvedic Proprietary Products",style: TextStyle(color: Colors.lightGreen, fontWeight: FontWeight.bold, fontSize: 22)))),

          InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => hearthealth()
                      )
                  );
                },
//                child: Image.asset(),
                child: ListTile(
                  title:  Text('◘ Heart Health - Blood Pressure Support',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => immunity()
                      )
                  );
                },
                child: ListTile(
                  title:Text('◘ Immunity care, Multivitamin & Vitality Support',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => memory()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Memory Care- Anxiety & Stress Relief',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => happypills()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Happy Pills- Natural Remedy for Anxety',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => herbalcalcium()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Herbal Calcium & Minerals- Joint Pain Relief',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => menstrual()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Herbal Menstrual Pain Relief Support',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => herbalcalcium()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Herbal Skin Care',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => herbalthyroid()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Herbal Thyroid Care',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => holytea()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Holy Tea for Detox, Immunity & Wellness',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => holysmoke()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Holy Smoke- Herbal Smoking Blend',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => liver()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Liver & DIgestive System Care- Constipation Relief',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => magic()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Magic Potion/Gel for Body Pains & Massage etc',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => respiratory()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Respiratory Care- Manage Cough, Cold & Allergies',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => shilajit()
                      )
                  );
                },
                child: ListTile(
                  title: Text("◘ Shilajit 'Suryatapi method'",style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => weight()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Weight Management, Diabetes-Cholestrol Support',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              Divider(),
              Center(child: RichText(text: TextSpan(text: "Natural Products- Cold Pressed &",style: TextStyle(color: Colors.lightGreen, fontWeight: FontWeight.bold, fontSize: 22)))),
              Center(child: RichText(text: TextSpan(text: "Steam Distilled Oils",style: TextStyle(color: Colors.lightGreen, fontWeight: FontWeight.bold, fontSize: 22)))),
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
                  title: Text('◘ Ashwagandha',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => bergamot()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Bergamot',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
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
                  title: Text('◘ Brahmi',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => cedar()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Cedarwood',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => cinnamon()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Cinnamon',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => citronella()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Citronella',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => clove()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Clove',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => easy()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Easy Breathe',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => eucal()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Eucalyptus',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => evening()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Evening Primrose',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => frank()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Frankincense',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => ginger()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Ginger',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => grape()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Grapefruit',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => guduchi()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Guduchi',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => hemp()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Hemp Seed',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => holybasil()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Holy Basil',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => jasmine()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Jasmine',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => jyoti()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Jyotishmati/Intellect Tree',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => laven()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Lavendar',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => lemon()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Lemon',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => lg()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Lemongrass',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => myrh()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Myrhh',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => orange()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Orange',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => oregano()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Oregano',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => pepp()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Peppermint',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => rose()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Rose',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => rosem()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Rosemary',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => saff()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Saffron',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => sage()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Sage Leaf',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => sanda()
                      )
                  );
                },
                child: ListTile(
                  title:Text('◘ Sandalwood',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => spear()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Spearmint',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => tea()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Tea Tree',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => thieves()
                      )
                  );
                },
                child: ListTile(
                  title : Text('◘ Thieves/First',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => winte()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Wintergreen',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
                ),
              ),InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => yashi()
                      )
                  );
                },
                child: ListTile(
                  title: Text('◘ Yashimadhu Oil, Licorice',style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),),
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
