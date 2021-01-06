import 'package:flutter/material.dart';

import 'package:ygieax/ui/diy/gifts/1.dart';
import 'package:ygieax/ui/diy/gifts/2.dart';
import 'package:ygieax/ui/diy/gifts/3.dart';

import 'package:ygieax/ui/diy/skin/1.dart';
import 'package:ygieax/ui/diy/skin/2.dart';
import 'package:ygieax/ui/diy/skin/3.dart';
import 'package:ygieax/ui/diy/skin/4.dart';
import 'package:ygieax/ui/diy/skin/5.dart';
import 'package:ygieax/ui/diy/skin/6.dart';
import 'package:ygieax/ui/diy/skin/7.dart';
import 'package:ygieax/ui/diy/skin/8.dart';
import 'package:ygieax/ui/diy/skin/9.dart';
import 'package:ygieax/ui/diy/skin/10.dart';
import 'package:ygieax/ui/diy/skin/11.dart';
import 'package:ygieax/ui/diy/skin/12.dart';
import 'package:ygieax/ui/diy/skin/13.dart';
import 'package:ygieax/ui/diy/skin/14.dart';
import 'package:ygieax/ui/diy/skin/15.dart';
import 'package:ygieax/ui/diy/skin/16.dart';
import 'package:ygieax/ui/diy/skin/17.dart';
import 'package:ygieax/ui/diy/skin/18.dart';
import 'package:ygieax/ui/diy/skin/19.dart';
import 'package:ygieax/ui/diy/skin/20.dart';
import 'package:ygieax/ui/diy/skin/21.dart';

import 'diy/cleaning/1.dart';
import 'diy/cleaning/2.dart';
import 'diy/cleaning/3.dart';
import 'diy/cleaning/4.dart';
import 'diy/cleaning/5.dart';
import 'diy/cleaning/6.dart';
import 'diy/cleaning/7.dart';
import 'diy/cleaning/8.dart';
import 'diy/cleaning/9.dart';
import 'diy/cleaning/10.dart';
import 'diy/cleaning/11.dart';
import 'diy/cleaning/12.dart';
import 'diy/cleaning/13.dart';
import 'diy/cleaning/14.dart';
import 'diy/cleaning/15.dart';




class DiyPage extends StatefulWidget {
  @override
  _DIYPageState createState() => _DIYPageState();
}

class _DIYPageState extends State<DiyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: Text("DIY"),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(12.0,20.0,12.0,8.0),
        child: ListView(
          children: <Widget>[
            RichText(text: TextSpan(text: "Homemade cosmetics, remedies & more",style: TextStyle(color: Colors.lightGreen,fontWeight: FontWeight.bold,fontSize: 20.0))),
            RichText(text: TextSpan(text: "",style: TextStyle(color: Colors.black54))),
            RichText(text: TextSpan(children: <TextSpan>[
              TextSpan(text: "At Ygeiax our purporse is not only tied to selling a product but also help the world to improve their health and lifestyle. In an aim to accomplish that, in this section we explain what an essential oil is, how it works, and also added different ideas and remedies for 4 areas of your life in which everyone can use the oils:",style: TextStyle(color: Colors.black54,)),
              TextSpan(text: " Home & Cleaning, Skin and Beauty Care, Natural Remedies and Spirituality & Gifts",style: TextStyle(fontStyle: FontStyle.italic,color: Colors.lightGreen))
            ]),),
            RichText(text: TextSpan(text: "",style: TextStyle(color: Colors.black54))),
            RichText(text: TextSpan(text: "WHAT IS AN ESSENTIAL OIL EXACTLY?",style: TextStyle(color: Colors.lightGreen, fontWeight: FontWeight.bold,fontSize: 15.0))),
            RichText(text: TextSpan(text: "",style: TextStyle(color: Colors.black54))),
            RichText(text: TextSpan(text: "An essential oil is a concentrated hydrophobic liquid that contains aroma and compounds from plants. They are also known as volatile oils, ethereal oils or aetherolea. Any pure essential oil contains the essence of the plants fragrance and also the beneficial characteristics of the plant it was extracted from.",style: TextStyle(color: Colors.black54))),
            Image.asset("name"),
            RichText(text: TextSpan(text: "",style: TextStyle(color: Colors.black54))),
            RichText(text: TextSpan(text: "HOW ARE THEY MADE?",style: TextStyle(color: Colors.lightGreen, fontWeight: FontWeight.bold,fontSize: 15.0))),
            RichText(text: TextSpan(text: "",style: TextStyle(color: Colors.black54))),
            RichText(text: TextSpan(text: "Essential oils are generally extracted by distillation, often by using steam. Other processes include expression, solvent extraction, absolute oil extraction, resin tapping and cold pressing. The particles in essential oils come from distilling or extracting the different parts, including the flowers, leaves, bark, roots, resin and peels.",style: TextStyle(color: Colors.black54))),
            Image.asset("name"),
            RichText(text: TextSpan(text: "",style: TextStyle(color: Colors.black54))),
            RichText(text: TextSpan(text: "WHAT ARE THEY USED FOR AND HOW ARE THEY APPLIED?",style: TextStyle(color: Colors.lightGreen, fontWeight: FontWeight.bold,fontSize: 15.0))),
            RichText(text: TextSpan(text: "",style: TextStyle(color: Colors.black54))),
            RichText(text: TextSpan(text: "They have been used for thousands of years in various cultures for medical and health purposes. Essential oils uses range from aromatherapy, household cleaning products, persona beauty care, cooking and of course medicine treatments. These haling oils are rapidly growing in popularity because they act without any side effects.",style: TextStyle(color: Colors.black54))),
            RichText(text: TextSpan(text: "",style: TextStyle(color: Colors.black54))),
            RichText(text: TextSpan(text: "All application methods are safe when used appropriately, including aromatic, topical and internal methods. They can be used a single oil at time or in complex blends in one of three methods:",style: TextStyle(color: Colors.black54))),
            RichText(text: TextSpan(text: "",style: TextStyle(color: Colors.black54))),
            RichText(text: TextSpan(text: "-When inhaled essential oil the molecules reach the brain in 22 seconds.",style: TextStyle(color: Colors.lightGreen))),
            RichText(text: TextSpan(text: "",style: TextStyle(color: Colors.black54))),
            RichText(text: TextSpan(text: "-When applying them topically before end of 2 minutes it will be found in the blood. -When consumed, at the close of 20 minutes every cell in the body will have been",style: TextStyle(color: Colors.lightGreen))),
            Divider(color: Colors.lightGreen,),
            RichText(text: TextSpan(text: "",style: TextStyle(color: Colors.black54))),
            Center(child: RichText(text: TextSpan(text: "DIY IDEAS AND RECIPES",style: TextStyle(color: Colors.black87,fontWeight: FontWeight.bold,fontSize: 22.0)))),
            RichText(text: TextSpan(text: "",style: TextStyle(color: Colors.black54))),
            Center(child: RichText(text: TextSpan(text: "Skin & Beauty Care:",style: TextStyle(color: Colors.lightGreen,fontSize: 20.0,fontWeight: FontWeight.bold)))),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => A()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Acne Face Wash')),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => B()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Reduce Age And Sun Spots')),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => C()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Reduce Cellulite')),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => D()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Hair Conditioner')),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => E()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Cure Dandruff Like You Mean It')),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => F()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Home-made Deodrat')),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => G()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Heal Dry Cracked Feet')),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => H()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Freshen Breath')),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => I()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Oily Hair')),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => J()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Thicken Hair')),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => K()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Bye to Itchy Scalp')),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => L()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Strengthen Nails')),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => M()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Natural Perfume')),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => N()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Home-made Shampoo')),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => O()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Facila Scrub')),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => P()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Body Sugar Scrub')),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => Q()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Reduce Stretch Marks')),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => R()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Sunscreen Free of Chemicals')),
                ),
              ),
            ),Center(
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => S()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Home-made Toothpaste')),
                ),
              ),
            ),Center(
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => T()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Teeth Whitener')),
                ),
              ),
            ),Center(
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => U()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Reduce Wrinkles')),
                ),
              ),
            ),
            RichText(text: TextSpan(text: "",style: TextStyle(color: Colors.black54))),
            Center(child: RichText(text: TextSpan(text: "Cleaning & Home:",style: TextStyle(color: Colors.lightGreen,fontSize: 20.0,fontWeight: FontWeight.bold)))),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => One()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Wonderful Home Air Freshener')),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => Two()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Clean Burnt Pans Like a Pro')),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => Three()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('All Purpose CLeaner')),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => Four()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Carpet Cleaner in 2 Minutes')),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => Five()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Cleaning the Air Around You')),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => Six()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Fire Chreistmas Scent')),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => Seven()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Reduce Cigarette Smoke')),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => Eight()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Clean Kitchen Smell')),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => Nine()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Eliminate Mold')),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => Ten()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Mosquito Repellent at the Reach of Your Hand')),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => Eleven()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Need to Get Rid of Shower Curtain Scum')),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => Twelve()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Fridge Purifier')),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => Thirteen()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Stain Reoval for Clothing')),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => Fourteen()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Get Rid of the Shoe Smell')),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => Fifteen()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Freshen Trash Can')),
                ),
              ),
            ),

            RichText(text: TextSpan(text: "",style: TextStyle(color: Colors.black54))),
            Center(child: RichText(text: TextSpan(text: "Spiritual & Gifts:",style: TextStyle(color: Colors.lightGreen,fontSize: 20.0,fontWeight: FontWeight.bold)))),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => First()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Bridal Shower Gift')),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => Second()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Spiritual Enlightment')),
                ),
              ),
            ),
            Center(
              child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(
                      MaterialPageRoute(
                          builder: (context) => Third()
                      )
                  );
                },
                child: ListTile(
                  title: Center(child: Text('Baby Shower Gift')),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
