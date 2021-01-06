import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AboutPage extends StatefulWidget {
  @override
  _AboutPageState createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
          title: Text("About Us"),
        ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(12.0,20.0,8.0,8.0),
        child: new ListView(
            children: <Widget>[
              RichText(text: TextSpan(text: 'Υγεία or Ygeía is an ancient Greek word that means health.', style: TextStyle(color: Colors.black54))),
              RichText(text: TextSpan(text: "")),
              RichText(text: TextSpan(text: 'Preceding the inception of Ygeiax, we had arrived at a place in life where the questions that lie deep within became too loud to ignore. What was our role in our personal healing, and the healing of the planet? We followed a path of research, travel and experimentation that led to an understanding of the gravity of affairs on earth. We found answers and inspiration in nature, in the inter-connectedness of everything. We saw if a region or group of people were ill there is a direct correlation to being disconnected from the land and plant medicines, consequentially the soil, the animals, all intertwined suffer. In this revelation it became clear anything we offered as our piece in the collective puzzle had to be rooted in these principles: sustainable for mother earth, provide holistic multipurpose healing to the people, and maintain ethical honest business practices.',style: TextStyle(color: Colors.black54))),
              RichText(text: TextSpan(text: "")),
              RichText(text: TextSpan(text: 'And from there began the gestation of Ygeiax in 2014, not to be officially born into the world until 3 years later. We trusted in divine timing and poured our hearts into meeting our principles without exception.',style: TextStyle(color: Colors.black54))),
              RichText(text: TextSpan(text: "")),
              RichText(text: TextSpan(text: "With love we have put our soul focus on developing products that not only we feel good using personally but feel confident when our families use.",style: TextStyle(color: Colors.black54))),
              RichText(text: TextSpan(text: "")),
              RichText(text: TextSpan(text: "Aside from all this, we devote our sweet time to technologies such as astronomical telescopes, Musical instruments, Semi-precious jewels, abstract painting and exploring more of nature's  beauty. As well as working in our small vegetable garden, spending time with our furry children and spreading consciousness and compassion with those we meet.",style: TextStyle(color: Colors.black54))),
              RichText(text: TextSpan(text: "")),
              RichText(text: TextSpan(text: "Mother Earth has provided us all we need, working in sync with her energies and resources, we can begin to flourish as a system once more.",style: TextStyle(color: Colors.black54))),
              RichText(text: TextSpan(text: "")),
              RichText(text: TextSpan(text: "We personally have studied and taken courses in permaculture and exclusively work with farms adhering to the most organic practices.",style: TextStyle(color: Colors.black54))),
              RichText(text: TextSpan(text: "")),
              RichText(text: TextSpan(text: "( Our teacher : Narsanna Koppulla : Aranya agricultural Alternatives' Permacultureindia.org )",style: TextStyle(color: Colors.black54))),
              RichText(text: TextSpan(text: "")),
              RichText(text: TextSpan(text: "We have curated our products to be Organic, Multipurpose & Medicinal. The body, just as the earth function as a symbiotic system, this becomes ever clearer through the use of herbal remedies, they heal holistically.",style: TextStyle(color: Colors.black54))),
              RichText(text: TextSpan(text: "")),
              RichText(text: TextSpan(text: "So from our home to yours, we hope you find as much healing in our products as we have, may they support your highest state of wellbeing.",style: TextStyle(color: Colors.black54))),
              RichText(text: TextSpan(text: "")),
              RichText(text: TextSpan(text: "Best, Sam Sidana (Founder & Md)",style: TextStyle(color: Colors.black54))),
              RichText(text: TextSpan(text: "")),
              RichText(text: TextSpan(text: "Tara S Bagaria (Cofounder & Director)",style: TextStyle(color: Colors.black54))),
              RichText(text: TextSpan(text: "")),
              RichText(text: TextSpan(text: "David M soni (CMO)",style: TextStyle(color: Colors.black54))),
              Divider(),
              Divider(),
              RichText(text: TextSpan(text: "About the founders:",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.lightGreen))),
              Image.asset('YGEIAX/drawer/4.about/1.png'),
              RichText(text: TextSpan(children: <TextSpan>[
                TextSpan(text: "Sam",style: TextStyle(fontWeight: FontWeight.bold, color: Colors.lightGreen)),TextSpan(text: " comes from a long line of well-respected hakims, whom served royal families and possessed great knowledge of healing. Although his father decided to practice modern medicine proactively, but there was a special room devoted to herbal medicine at the work premises. Intuitively sam followed the will of great spirit and founded Ygeiax in 2014. Since, the company has rapidly grown into a global presence offering high quality Ayurvedic remedies in over 8 countries across 3 continents. Outside of medicine Sam studied furniture design in 2005, and currently has a thriving business in India. Sam brings his expertise and eye for beauty to all that he does.",style: TextStyle(color: Colors.black54))
              ])),
              Divider(),
              Image.asset('YGEIAX/drawer/4.about/2.png'),
              RichText(text: TextSpan(text: "")),
              RichText(text: TextSpan(children: <TextSpan>[
                TextSpan(text: "Tara Bagaria",style: TextStyle(fontWeight: FontWeight.bold, color: Colors.lightGreen)),TextSpan(text: " has masters  in clinical hypnosis, working in the field for almost a decade and a half. Her unconventional approach to psychology, gets to the root of healing. Coming from an Army background,  throughout her formative years was exposed to many cultures and languages, giving her a unique ability to understand a vast range of people. With a former background in  film industry, her ability to facilitate effective teamwork towards a common goal shines through in her work. She has a passion for integrating both mind and body, and for this reason co-founded Ygeiax, as a way to better serve her clients in a more holistic approach to health. Healing the planet and its inhabitants is her truest mission.",style: TextStyle(color: Colors.black54))
              ])),
              Divider(),
              Image.asset('YGEIAX/drawer/4.about/3.png'),
              RichText(text: TextSpan(children: <TextSpan>[
                TextSpan(text: "David",style: TextStyle(fontWeight: FontWeight.bold, color: Colors.lightGreen)),TextSpan(text: " has worked with billion-dollar start-up giants like Uber, Zomato. He has also volunteered for many NGOs and organic farms over the years. His forte is team management, strategizing, and sales & distribution. Passionate, self-driven, and creative, he is an exceptional organizer and provides invaluable support to the YGEIAX team. He is identifying new markets/players and expanding our business. David joined ygeiax in august 2019 as a CMO.",style: TextStyle(color: Colors.black54))
              ])),
              Divider(),
            ],
          ),
      ),
    );
  }
}
