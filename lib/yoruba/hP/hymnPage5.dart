// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, camel_case_types, file_names

import 'package:flutter/material.dart';

class hymn401 extends StatelessWidget {
  const hymn401({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Oniṣẹgun nla wa nihin".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          tWord("""1. Oniṣẹgun nla wa nihin,
Jesu abanidaro;
Ọrọ Rẹ mu ni l'ara da,
A gbọ ohùn ti Jésù."""),
                          tWord(""),
                          chorus("""Iro didun l'orin Seraf'
Orukọ didun li ahọn;
Orin to dun julọ ni;
Jesu, Jesu, Jesu."""),
                          tWord(""),
                          tWord("""2. A fi gbogbo'ẹsẹ rẹ ji Ọ,
A gbọ ohùn ti Jésù,
Rin lọ s'ọrun l'alafia,
Si ba Jesu dé adé.

3. Gbogb'ogo fun Krist' t'O jinde,
Mo gbagbọ nisisiyi;
Mo f'Orukọ Olugbala,
Mo fẹ Orukọ Jesu.

4. Orukọ Rẹ l'ẹru mi lọ,
Kò sí orúkọ míràn,
B'ọkan mi ti nfẹ láti gbọ,
Orúkọ Rẹ 'yebiye.

5. Arakunrin ẹba mi yin,
Ẹ yin orukọ Jesu;
Arabinrin, gb'ohun soke,
Ẹ yin orukọ Jesu.

6. Ọmọdé at'agbalagba,
T'o fẹ orukọ Jesu,
Le gba pe 'fẹ nisisiyi,
Lati ṣiṣẹ fún Jesu.

7. Nigba t'a ba si dé ọrùn,
Ti a ba sì rí Jésù;
A o kọ'rin yi 'tẹ ifẹ ka,
Orin orukọ Jesu."""),
                          tWord(""),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              chorus("AMIN."),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn402 extends StatelessWidget {
  const hymn402({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Gbọ iro ẹsẹ Jesu, O nkọja lọ bayi".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Gbo iro ese Jesu, O nkoja lo bayi
O ni 'tura f'agbọgbẹ, O ns'awotan arun;
Bo ti so f'alaisan ni leti adagun,
O nwi bẹ nisisiyi,
"O nfẹ 'wosan bi?"."""),
                        tWord(''),
                        chorus("""O nfẹ 'wosan bi?
O nfẹ 'wosan bi?
Wa, alailera, wa;
Wa, ẹlẹsẹ wa;
Wo omi iye ti nsan,
Omi iwẹnumọ,
Wọ inu rẹ, iwọ yo si 'wosan."""),
                        tWord(''),
                        tWord("""2. Ohun Olugbala ni, ipe anu Rẹ,
Mu igbala ọfẹ wa fun gbogbo eniyan
O npe gbogbo ọkan ti ẹru ẹsẹ npa,
O nfi ifẹ bere pe:
"O nfẹ 'wosan bi?"

3. Ara nni ọ, ẹru ẹsẹ rẹ nwọ ọ l'ọrun,
O ko ha le wọnu omi ni bi o ti nru?
Wo Oluwa nduro lati fun ọ l'okun,
O si nfi 'fẹ bere pe:
"O nfẹ 'wosan bi?"

4. Ran wa lọwọ Jesu ka gbẹkẹle ọrọ Rẹ
Jẹ ki ẹmi iwosan ba le wa loni yi,
Wẹ abawọn ẹsẹ nu, si s'akoso wa,
Sọ f'ọkan to nwa ọ pe:
"O nfẹ 'wosan bi?"."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn403 extends StatelessWidget {
  const hymn403({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Arẹ mu ọ, ọkan rẹ poruru".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Arẹ mu ọ, ọkan rẹ poruru,
Sọ fun Jesu, sọ fun Jesu;
Ibanujẹ dipo ayọ fun ọ?
Sọ fun Jesu nikan."""),
                        tWord(''),
                        chorus("""Sọ fun Jesu, sọ fun Jesu,
On l'ọrẹ ti o mọ;
Ko si ọrẹ tabi 'yekan bi Rẹ,
Sọ fun Jesu nikan."""),
                        tWord(''),
                        tWord("""2. Asun-dẹkun omije lo nsun bi?
Sọ fun Jesu, sọ fun Jesu,
Iwọ l'ẹsẹ ti ẹnikan ko mọ?
Sọ fun Jesu nikan.

3. Iwọ nfoya 'banujẹ mbẹ bi?
Sọ fun Jesu, sọ fun Jesu,
Iwọ saniyan ọjọ ọla bi?
Sọ fun Jesu nikan.

4. Ironu iku nda ọ lamu bi?
Sọ fun Jesu, sọ fun Jesu,
O nsafẹri ijọba Jesu bi?
Sọ fun Jesu nikan."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn404 extends StatelessWidget {
  const hymn404({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "F'ara han wa n'ibi onjẹ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. F'ara han wa n'ibi onjẹ,
Ma si se lọ nihin;
Olugbala ba wa joko,
Ko si ba wa jẹun.

2. Fi ifẹ mimọ ba wa jẹun;
K'ara on ẹjẹ Rẹ,
Onjẹ iye, waini t'ọrun,
Ma bọ wa titi lae."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn405 extends StatelessWidget {
  const hymn405({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ki l'o le w'ẹsẹ mi nu".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          tWord("""1. Ki l'o le w'ẹsẹ mi nu?
Kò sí lẹhin ẹjẹ Jesu;
Ki l'o tun le wo mi sàn?
kò sí lẹhin ẹjẹ Jesu."""),
                          tWord(""),
                          chorus("""A! Ẹjẹ 'yebiye,
To mu mi fún bi nso,
Kò s'isun miran mọ,
Kò sí lẹhin ẹjẹ Jésù."""),
                          tWord(""),
                          tWord("""2. Fún wẹnumọ mi, nko ri
'Kan mi, lẹhin ẹjẹ Jesu;
Ohun tí mo gbẹkẹle
Fún 'dariji, l'ẹjẹ Jésù.

3. Etutu f'ẹsẹ ko si,
Ko si lẹhin ẹjẹ Jesu,
Iṣẹ rere kan ko si,
Kò sí lẹhin ẹjẹ Jesu.  

4. Gbogbo igbẹkẹle mi,
Ireti mi l'ẹjẹ Jesu;
Gbogbo ododo mi ni
Ẹjẹ, kiki ẹjẹ Jesu."""),
                          tWord(""),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              chorus("AMIN."),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn406 extends StatelessWidget {
  const hymn406({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "O ti tọ Jesu lo fun 'wẹnu mọ bi".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. O ti tọ Jesu lo fun 'wẹnu mọ bi?
A wẹ ọ nin'ẹjẹ Ọd'aguntan?
Iwọ ha gbẹkẹle ore-ọfẹ Rẹ?
A wẹ ọ nin'ẹjẹ Ọd'aguntan?"""),
                        tWord(''),
                        chorus("""A wẹ ọ, nin'ẹjẹ,
Ninu ẹjẹ ti wẹ ọkàn mọ?
Aṣọ rẹ ha fúnfún, o sí mọ laulau?
A wẹ ọ nin'ẹjẹ Ọd'aguntan?"""),
                        tWord(''),
                        tWord("""2. O mba Olugbala rin l'ojojumo?
A wẹ o nin'ẹjẹ Ọd'aguntan?
O ha gbẹkẹlẹ Ẹni t'a kan mọ 'gi?
A wẹ ọ ninu ẹjẹ Ọd'aguntan?

3. Aṣọ  rẹ ha mọ lati pade Jesu?
A fọ mọ la nin'ẹjẹ Ọd'aguntan?
Ọkàn rẹ ha mura fún 'le didan ni?
Ka wẹ ọ ninu ẹjẹ Ọd'aguntan?

4. Bọ ẹwù ẹri-ẹsẹ sí apakan,
K'a wẹ ọ nin'ẹjẹ Ọd'aguntan?
Isun kan sàn fún gbogbo Ọkàn aimọ,
Jọ, lọ wẹ nínú ẹjẹ Ọd'agutan."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn407 extends StatelessWidget {
  const hymn407({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "K'On t'o de, jẹ k'ọrọ yi".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. K'On to de, jẹ k'ọrọ yi
Ma dun titi l'eti rẹ;
Jẹ ki sa die t'o ku
Han gbangba daju fun ọ;
Ronu b'ọrun on ilẹ
Ti d'ẹhin gbat'O ba de.

2. Gba t'awọn ti a fẹran
Bọ si sinmi wọn loke,
T'o jẹ pe aye wa pin,
Ti adun rẹ si koro;
Ẹ dakun, ẹ ma b'ohun
Kiki k'On to de sa ni.

3. Ibanujẹ yi wa ka,
A ha fẹ k'o dinku bi?
Gbogbo ẹru ipọnju
Gbogbo ofo aye yi,
Iku, ọfọ on 'boji
Nso jẹjẹ pe, 'K'On t'o de.

4. Wo tabil' ifẹ t'a tẹ,
Mu waini, si j'akara;
'Ranti didun, k'Oluwa
To pe wa s'onjẹ ọrun,
Ni lat' aye 'mi l'ọrun,
Wọn pinya tit' On fi de."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn408 extends StatelessWidget {
  const hymn408({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Mo nkebi on ongbẹ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Mo nkebi on ongbẹ,
Jesu, se onjẹ mi;
Tu jade om iye,
Lat' inu apata.

2. 'Wọ akara t'a bu
Tẹ ọkan mi l'ọrun,
B'ati b'ọkan iye,
Bọ mi, ma jẹ ki nku.

3. 'Wọ Ajara iye,
Jẹ ki nmọ adun Rẹ;
Jọ, tun ọkan mi se,
Fi ifẹ s'aya mi.

4. Ọna aikuna pọ,
Ti mo ti rin kọja,
Bọ mi Onjẹ Ọrun,
Gba mi, Ọm'Ọlọrun.

5. Aginju wa sibẹ,
Ti y'o m' ongbẹ gbe mi;
Ẹyin omi iye,
Ẹ ma sun ninu mi,"""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn409 extends StatelessWidget {
  const hymn409({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Agbara mbẹ n'nu ẹjẹ Jesu".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Agbara mbe n'nu ẹjẹ Jesu,
'Tori o w'ẹsẹ mi nu;
Mo si mọ pe isin Rẹ li ayọ,
O s'ọkun mi di 'mọlẹ."""),
                        tWord(''),
                        chorus("""Agbara mbẹ, agbara t'o ṣiṣẹ 'yanu,
Agbara mbẹ, agbara ti o nwẹ wa mọ,
Mbẹ ninu ẹjẹ Jesu."""),
                        tWord(''),
                        tWord("""2. Agbara mbẹ n'nu ẹjẹ Jesu,
O aba mi lọwọ ẹbi,
'Gbati mo k'eru ẹsẹ mi to wa,
Ẹjẹ Rẹ si wẹ mi mọ.

3. Emi mọ ire t'ẹjẹ na nse,
O ti sọ wa di titun,
Nipa ẹjẹ Rẹ iyebiye na,
Mo di mimọ titi lae."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn410 extends StatelessWidget {
  const hymn410({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Isin 'dapọ mimọ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Isin 'dapọ mimọ
Ore-ọfẹ l'o jẹ,
K'a jẹ akara, k'a mu wain'
N'iranti Rẹ, Jesu."""),
                        tWord(''),
                        chorus("""Fun rant' ẹbọ mimọ na,
Mimọ na, mimọ na,
L'awa pejọ pọ fun l'oni
Lati f'iku Oluwa han
Titi Oun y'o fide;
(O d'inu ijọba Baba mi)
Kinto tun ba yin mu;
(N'iru 'dapọ bi eyi)
Ase irekọja wa l'eyi,
Igba 'dasilẹ ni
Gba mba nf'igbagbọ rọ m'ẹjẹ na,
Ao ri idande gba
Aini, aisan yo tan
Ogun esu le nde,
A o ṣẹgun gbogbo wọn,
Nipa ẹjẹ Jesu, Ọdagutan na."""),
                        tWord(''),
                        tWord("""2. Ẹjẹ ti nsan f'ẹsẹ,
L'a r'apẹrẹ rẹ yi;
Eri si ni li ọkan wa,
Pe Iwọ fẹran wa.

3. A! Eri diẹ yi,
Bi o ba dun bayi,
Y'o ti dun to loke ọrun,
N'gba t'a ba r'oju Rẹ.

4. Gbana ao mọ daju
P'aworan Rẹ ni wa;
Gbogb' ọna ore 'yanu Rẹ
Nkede titi aye."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn411 extends StatelessWidget {
  const hymn411({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Kristi mimọ, Oluwa mi".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Kristi mimọ, Oluwa mi,
Ifẹ Rẹ ju t'araye lọ;
Ọrẹ otitọ li O jẹ,
Mo mọ pe Oluwa mi ni."""),
                        tWord(''),
                        chorus("""Oun jẹ t'emi, Ọrẹ mi ọwọn,
O mba mi gbe nigbagbogbo;
Ogo didan wa yi I ka,
Ju gbogbo rẹ, Oun jẹ t'emi."""),
                        tWord(''),
                        tWord("""2. T'emi ni, O sa ku fun mi,
O gba mi, O si da mi n'de,
Pẹlu ayọ ni mo nkepe,
Ogo ni fun Ọlọrun mi.

3. T'emi ni, O ngbe ọkan mi,
A ki y'o pinya tit' aye,
Bi ẹka l'ara ajara,
Bẹni mo jẹ l'ara Kristi.

4. Lọjọ kan ni 'lu didan ni,
Oju mi y'o ri ogo Rẹ;
Nigbana uno rọ mọ l'ọrun,
Uno fo f'ayọ p'On jẹ t'emi."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn412 extends StatelessWidget {
  const hymn412({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Mo f'aye at'ifẹ mi fun".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Mo f'aye at'ifẹ mi fun,
Ọd'aqutan to ku fun mi;
Jẹ ki nle jẹ olotitọ,
Jesu Olọrun mi."""),
                        tWord(''),
                        chorus("""Uno wa f'Ẹni t'O ku fun mi,
Aye mi yo si dun pupọ,
Uno wa f'Ẹni t'O ku fun mi;
Jesu Ọlọrun mi."""),
                        tWord(''),
                        tWord("""2. Mo gbagbọ pe Iwọ ngba ni,
'Tori 'Wọ ku, k'emi le la;
Emi y'o si gbekele Ọ,
Jesu Ọlọrun mi.

3. Iwọ t'O ku ni Kalfari,
Lati sọ mi d'ominira;
Mo yara mi s'otọ fun Ọ,
Jesu Ọlọrun mi."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn413 extends StatelessWidget {
  const hymn413({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Gẹgẹ bi ọrọ ore Rẹ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Gẹgẹ bi ọrọ ore Rẹ,
Ninu irẹlẹ nla;
Emi o se yi Oluwa,
Emi o ranti Rẹ.

2. Ara Rẹ ti a bu fun mi,
Yi o jẹ ounjẹ mi;
Uno gba ago ibukun Rẹ,
Lati se ranti Rẹ.

3. Mo le gbagbọ Gethsemane?
Ti mo r'ijamu Rẹ,
Iya on ogun ẹjẹ Rẹ,
Ki nma si ranti Rẹ?

4. Gba mo ba nwo agbelebu,
Ni oke Kalfari;
'Wọ Ọd'agutan Ọlọrun,
Dandan, uno ranti Rẹ.

5. Uno ranti gbogbo 'rora Rẹ,
At' ifẹ Rẹ si mi,
Bi o ku emi kan fun mi,
Emi o ranti Rẹ.

6. Gbati ẹnu mi ba pamọ,
Ti iye mi ba ra;
Ti o ba de n'ijọba Rẹ,
Jesu jọ ranti mi."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn414 extends StatelessWidget {
  const hymn414({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Jesu, ayọ, ọkan gbogbo".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesu, ayọ ọkan gbogbo,
Orisun 'ye, imọlẹ wa,
Nin'ọpọ bukun aye yi,
Laini 'telọrun, at' Ọ wa.

2. Otitọ Rẹ duro laelae,
Wọn gb'awọn to kepe Ọ la;
Awọn ti o wa Ọ ri Ọ,
Bi gbogbo nin'ohun gbogbo.

3. A tọ Ọ wo Onjẹ Iye,
A fẹ jẹ l'ara Rẹ titi;
A mu ninu Rẹ, Orisun,
Lati pa ongbẹ ọkan wa.

4. Ongbẹ Rẹ sa ngbẹ ọkan wa,
Nibikibi to wu k'a wa;
'Gbat'a ba ri Ọ awa yọ,
Ayọ nigbat' a gba Ọ gbọ.

5. Jesu wa ba wa gbe titi,
Se akoko wa ni rere;
Le okunkun ẹsẹ kuro,
Tan 'mọlẹ Rẹ mimọ s'aye."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn415 extends StatelessWidget {
  const hymn415({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ẹ wa sapakan".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ẹ wa sapakan, k'ẹ simi diẹ,
Mo mọ arẹ ati wahala yin;
Ẹ nu ogun oju yin nu kuro,
K'ẹ si gb'agbara n'nu agbara mi.

2. Ẹ takete s'ohun adun aye,
Ẹ wa fun idapọ t'aye ko mọ,
Ẹnikan wa l'ọdọ Mi on Baba,
L'ọdọ Mi on Baba, ẹgbẹ yin kun.

3. Ẹ wa so gbogb' ohun t'ẹ se fun mi,
So t'iṣẹgun ati t'isubu yin;
Mo mo b'iṣẹ ẹmi ti soro to,
Ade t'o dara t'on t'omije ni.

4. Ẹ wa simi; ajo na jin pupọ,
Arẹ o mu yin, ẹ o ku lọna;
Onjẹ iye wa nihin, ẹ wa jẹ,
Nihin l'omi iye wa, ẹ wa mu."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn416 extends StatelessWidget {
  const hymn416({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Yọ awọn ti nṣegbe".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Yọ awọn ti nṣegbe, sajo ẹni nku,
F'anu ja wọn kuro ninu ẹsẹ;
Ke f'awọn ti nsina gb'ẹni subu ro,
Sọ fun wọn pe, Jesu le gba won la."""),
                        tWord(''),
                        chorus("""Yọ awọn ti nsegbe,
sajo ẹni nku,
Alanu ni Jesu, yio gbala."""),
                        tWord(''),
                        tWord("""2. Bi wọn tilẹ gan, sibẹ O nduro,
Lati qb'ọmọ to ronupiwada,
Sa f'itara rọ wọn, si rọ wọn jẹjẹ,
On o dariji bi wọn jẹ gbagbọ.

3. Ero ọkan ẹda ti esu te pa,
Ni ore-ọfẹ le tun mu pada;
Ọkan ti o gb'ọgbe, t'a fọwọ ifẹ,
At'inu rere soji, y'o kọrin.

4. Yọ awọn ti nṣegbe-iṣẹ tirẹ ni,
Oluwa yio f'agbara fun ọ;
Fi suru rọ wọn pada s'ọna toro,
Sọ f'asako p'Olugbala ti ku."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn417 extends StatelessWidget {
  const hymn417({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Fun 'rugbin l'owurọ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Fun 'rugbin l'owurọ,
Ma simi tit' alẹ;
F'ẹru on 'yemeji silẹ,
Ma fun s'ibi gbogbo.

2. 'Wọ ko mọ 'yi ti nhu,
T'ọrọ tabi t'alẹ,
Ore-ọfẹ yoo pamọ,
'Bi t'o wu ko bọ si

3. Yoo si hu jade,
L'ẹwa tutu yọyọ;
Bẹni y'o si dagba s'oke,
Y'o s'eso nikẹyin.

4. 'Wo k'y'o ṣiṣẹ lasan!
Ojo, iri, ọrun,
Yoo jumọ si iṣẹ pọ
Fun ikore ọrun.

5. Njẹ nikẹhin ọjọ,
Nigbat' opin ba de,
Awọn angẹl y'o si wa ko
Ikore lọ sile."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn418 extends StatelessWidget {
  const hymn418({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Oniṣẹ Ọlọrun, dide!".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Oniṣẹ Ọlọrun, dide!
Mo riri Ọlọrun
B'o ti wu k'ogun gbona to
'Wọ o ja b'akọni.

2. Ilọpo ibukun ni fun
Ọkan ẹni t'o sọ
Pe Ọlọrun mbẹ l'oju 'ja,
'Gba t'oju wa ko ri.

3. Ọlọrun ju b'a ti ro lọ,
Giga si l'ọna Rẹ;
Ẹni n'ifẹ ewe l'ọkan,
L'o le ri ọna na.

4. Mase ka iyin ẹda si,
Padanu f'Ọlọrun,
Jesu jẹ r'aye nipa ẹgan,
O npe o s'ọna Rẹ.

5. Otọ ni y'o leke dandan,
Niwọn t'Ọlọrun mbẹ,
Isọtẹ ni iyemeji;
Ẹsẹ n'ifasẹhin."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn419 extends StatelessWidget {
  const hymn419({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Iranṣẹ Oluwa!".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Iranṣẹ Oluwa!
Ẹ duro nid'isẹ,
Ẹ tọju ọrọ mimọ Rẹ,
Ẹ ma sọna Rẹ sa.

2. Jẹ k'imọlẹ yin, tan,
Ẹ tun fitila se!
Ẹ damure girigiri,
Orukọ Rẹ l'ẹru.

3. Sọra! L'aṣẹ Jesu;
B'a ti nsọ, ko jina;
B'o ba kuku ti kan 'lẹkun
Ki ẹ si fun logan.

4. Iranṣẹ 'rẹ l'ẹni
Ti a ba nipo yi;
Ayọ l'on o fi r'Oluwa
Yo f'ọla de l'ade.

5. Kristi tikalarẹ,
Y'o tẹ tabili fun;
Yo gb'ori iranṣẹ na ga
Larin ẹgbẹ angẹli."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn420 extends StatelessWidget {
  const hymn420({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Jẹ k'alore Sion dide".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jẹ k'alore Sion dide,
Gba ipe fun 'ra wọn;
Jẹki wọn gba aṣẹ wuwo
Lat' ẹnu Oluwa.

2. Ki 'se isẹ kekere ni
A nfẹ olusọ si;
O to kun angẹli l'ọkan,
O kun Jesu lọwọ.

3. Wọn nsọ ọkan ti Oluwa
F'ogo ọrun 'lẹ fun
Ọkan ti yio wa titi lae
N'nu ayọ tab' egbe.

4. K'awon ba le ri Jesu na
Bi Olugbala wọn;
Si s'ọkan wọn l'ojojumọ
Ki wọn le sọ fun Ọ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn421 extends StatelessWidget {
  const hymn421({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Kọ mi Oluwa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Kọ mi Oluwa, bi a ti
Jẹ gbohungbohun ọrọ Rẹ;
B'o ti wa mi, jẹ k'emi wa
Awọn ọmọ Rẹ t'o ti nu.

2. To mi, Oluwa, ki nle tọ
Awọn asako si ọna;
Bo mi Oluwa, ki nle fi
Manna Rẹ b'awọn t'ebi npa.

3. Fun mi l'agbara: fi ẹsẹ
Mi mulẹ lori apata;
Ki nle na ọwọ igbala
S'awọn t'o nri sinu ẹsẹ.

4. Kọ mi Oluwa, ki nle fi
Ẹkọ rere Rẹ k'ẹ lo mi;
F'iyẹ f'ọrọ mi, k'o le fo
De ikọkọ gbogbo ọkan.

5. F'isimi didun Rẹ fun mi
Ki nle mọ, bo ti yẹ lati
Fi pẹlẹpẹlẹ s'ọrọ Rẹ
Fun awọn ti arẹ ti mu.

6. Fi ẹkun ore Rẹ fun mi,
Titi ọkan mi y'o fi kun
Fun tara l'ero at'ọrọ
Lati kede 'fẹ oun 'yin Rẹ.

7. Lo mi, Oluwa, a n'emi
Bi o ti fẹ, nigbakugba,
Titi em'o fi r'oju Rẹ,
Ti uno pin ninu ogo Rẹ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn422 extends StatelessWidget {
  const hymn422({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ọmọde, ẹ sunm' Ọlọrun".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ọmọde, ẹ sunm' Ọlọrun,
Pẹlu irẹlẹ at'ẹru;
Ki ekun gbogbo wolẹ fun
Olugbala at'Ọrẹ wa.

2. Oluwa, jẹ k'anu Rẹ nla,
Mu wa kun fun ọpẹ si Ọ;
Ati b'a ti nrin lọ l'aye,
K'a ma ri ọpọ anu gba.

3. Oluwa! M'ero buburu,
Jinna rere si ọkan wa;
L'ojojumọ fun wa l'ọgbọn,
Lati yan ọna toro ni.

4. Igba aisan, at'ilera
Igba aini tabi ọrọ;
Ati l'akoko iku wa,
Fi agbara Tirẹ gba wa."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn423 extends StatelessWidget {
  const hymn423({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Mo fẹ ki ndabi Jesu".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Mo fẹ ki ndabi Jesu
Ninu iwa pẹlẹ;
Ko s'ẹni t'o qb'ọrọ 'binu
L'ẹnu Rẹ lẹkan ri.

2. Mo fẹ ki ndabi Jesu
L'adura 'gba gbogbo;
Lori oke ni On nikan,
Lo pade Baba Rẹ.

3. Mo fẹ ki ndabi Jesu
Emi ko ri ka pe;
Bi nwọn ti korira Rẹ to
O s'ẹnikan ni'bi.

4. Mo fẹ ki ndabi Jesu
Ninu iṣẹ rere;
K'a le wi nipa t'emi pe;
"O se 'wọn t'o le se.

5. Mo fẹ ki ndabi Jesu
T'o f'iyọnu wipe,
"Jẹ k'ọmọde wa s'ọdọ mi"
Mo fẹ jẹ ipe Rẹ.

6. Sugbọn nko dabi Jesu,
O si han gbangba bẹ;
Jesu fun mi l'ore-ọfẹ,
Se mi, ki ndabi Rẹ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn424 extends StatelessWidget {
  const hymn424({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ẹnikan mbẹ to fẹràn wa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ẹnikan mbẹ t'O fẹràn wa,
A! O fẹ wa!
Ìfẹ Rẹ ju ti 'yekan lọ,
A! O fẹ wa!
Ọrẹ aiye nkọ wa sile,
B'oni dun, ọla le koro;
Ṣugbọn ọrẹ yi ko ntan ni,
A! O fẹ wa!

2. Iye ni fún wa bí a bá mọ,
A! O fẹ wa!
Ro b'a ti jẹ ni 'gbese to,
A! O fẹ wa!
Ẹjẹ Rẹ l'O si fi ra wa,
Nin' aginju l'O wa wa ri;
O sí mu wa wa s'agbo Rẹ;
A! O fẹ wa!

3. Ọrẹ ododo ni Jesu,
A! O fẹ wa!
O fẹ lati ma bukun wa,
A! O fẹ wa!
Ọkan wa fẹ gbọ Ohùn Rẹ,
Ọkan wa fẹ lati sunmọ;
On na ko sí ni tan wa jẹ,
A! O fẹ wa!

4. L'okọ Rẹ l'a nri 'dariji
A! O fẹ wa!
On o le ọta wa s'ẹhin,
A! O fẹ wa!
On o pese 'bukun fun wa;
Ire l'a o ma ri titi,
On o fi mú wa lọ s'ogo,
A! O fẹ wa!"""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn425 extends StatelessWidget {
  const hymn425({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Wa, ba wa jẹun, Oluwa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""Wa, ba wa jẹun Oluwa,
Jẹ k'a ma yin orukọ Rẹ;
Wa bu si onjẹ wa, si jẹ
K'a le ba O jẹun l'ọrun."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn426 extends StatelessWidget {
  const hymn426({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Jesu nihin l'a duro".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesu nihin l'a duro,
Lati se bi Iwọ ti wi,
Ọmọ yi, ni aṣẹ Rẹ,
L'a fi bun Ọ nisistyi;
Kristi li a fun l'ọmọ na,
Iru wọn n'ijọba ọrun.

2. Fun eyi a tọ Ọ wa,
Gba ọmọ yi ti a mu wa
Jẹ k'a r'ogo Rẹ nihin,
Ni anu se ni ọmọ Rẹ;
Ma si se fi silẹ laelae
L'aye ati l'ọrun pelu.

3. L'aye Rẹ l'ọmọ yi wa,
Isura ọwọn f'ọkan wa,
Jẹ k'adura wa goke,
Ya ibukun Rẹ l'ainiwọn,
Si kọ orukọ ti a fun
Ọmọ yi sinu 'we iye."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn427 extends StatelessWidget {
  const hymn427({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Mase huwa ẹsẹ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Mase huwa ẹsẹ,
Ma sọrọ 'binu;
Ọmọ Jesu l'ẹ se,
Ọmọ Oluwa.

2. Krist' je Oninure,
At' Ẹni Mimọ;
Bẹ l'awọn ọmọ Rẹ
Yẹ k'o jẹ mimọ.

3. Ẹmi ibi kan wa
To nsọ irin rẹ;
O si nfẹ dan ọ wo
Lati se ibi.

4. Ẹ ma se gbọ tirẹ,
B'o tilẹ soro
Lati ba esu ja
Lati se rere.

5. Ẹyin ti se leri
Ni ọmọ ọwọ;
Lati k'esu silẹ
Ati ọna rẹ.

6. Ọm' ogun Krist' niyin,
Ẹ kọ lati ba
Ẹsẹ inu yin ja,
Ẹ ma se rere.

7. Jesu l'Oluwa yin,
O se Ẹni re;
Ki ẹyin ọmọ Rẹ
Si ma se rere."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn428 extends StatelessWidget {
  const hymn428({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Olusagutan mi".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Olusagutan mi,
Ma bọ mi titi;
Olusagutan mi,
Ma tọ ẹsẹ mi.

2. Di mi mu, si tọ mi,
Ni ọna hiha,
B'O ba wa lọdọ mi,
Emi ko sina

3. Sin mi s'ọna ọrun,
Ni ojojumọ,
Ma busi 'gbagbọ mi,
Si mu mi fẹ Ọ.

4. F K'ayọ tabi ẹkun,
Ti ọdọ Rẹ wa;
K'iye ainipẹkun,
Le jẹ ayọ mi.

5. Ma pese ọkan mi,
Ni ojojumọ;
Si jẹ K' Angẹli Rẹ,
Sin mi lọ ile."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn429 extends StatelessWidget {
  const hymn429({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Jesu, 'Wọ Onirẹlẹ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1.  Jesu, 'Wọ onirẹlẹ,
Wo mi, emi ọmọde;
Jọ sanu aimọkan mi
Jẹk' emi wa sọdọ Rẹ.

2. Mo fẹ k'a mu mi t'Ọ wa:
Oluwa, mase ko mi;
F'emi ọmọde l'aye
N'ijọba or'-ọfẹ Rẹ.

3. O wu mi ki ndabi Rẹ;
Fun mi l'ọkan igbọran;
'Wọ Alanu, Olore,
Fọkan ifẹ Rẹ fun mi.

4. Leke gbogbo rẹ, Jesu,
Jẹ nma se 'fẹ Baba mi,
Ki nma b'Emi Rẹ ninu
Ki nwa f'ogo Rẹ nikan.

5. Odagutan Ọlọrun
'Wọ ni k'o j'apẹrẹ mi,
Iwọ tutu, 'Wọ tẹnu;
O si ti s'ọmọde ri.

6. Jesu, Ore ọmọde,
Ni ọwọ Rẹ ni mo wa;
Se mi gẹgẹ b'O ti ri,
Si ma gbe 'nu mi titi.

7. Emi y'o fi yin Rẹ han
Uno fi aye mi sin Ọ,
Aye y'o si ri Kristi,
Ọmọ mimọ ninu mi."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn430 extends StatelessWidget {
  const hymn430({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Gb'adura wa Oluwa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Gb'adura wa Oluwa,
F'awọn ọmọ t'O fun wa,
Pin wọn ninu 'bukun Rẹ
Si fun wọn l'ayọ l'ọrun.

2. Jẹ k'ọkan wọn sunmọ Ọ,
Nigba wọn wa l'ọmọde
Jẹ ki wọn f'ogo Rẹ han,
L'akoko 'gba ewe wọn.

3. Fi ẹjẹ Olugbala,
Wẹ ọkan wọn mọ toto;
Jẹ k'a tun gbogbo wọn bi,
Ki wọn si le jẹ Tirẹ.

4. Anu yi l'a mbẹbẹ fun,
K'O si gbọ adura wa;
Iwọ l'a gb'ọkan wa le,
Ni anu gb'adura wa."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn431 extends StatelessWidget {
  const hymn431({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Hosana! Ẹ kọrin s'oke".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Hosana! Ẹ kọrin s'oke
S'ọmọ la Dafidi
Pẹlu Kerub' ati Seraf,
K'a yin Ọm' Ọlọrun.

2. Hosana! Eyi na nikan
L'ahọn wa le ma kọ;
Iwọ ki o kẹgan ewe
Ti nkọrin iyin Rẹ.

3. Hosana! Alufa, Ọba,
Ẹbun Rẹ ti pọ to!
Ẹjẹ Rẹ l'o jẹ iye wa,
Ọrọ Rẹ ni onje.

4. Hosana! Baba awa mu
Ọrẹ wa wa fun Ọ;
Ki 'se wura tab' ojia
Bikose ọkan wa.

5. Hosana! Jesu lẹkan ri
O yin awọn ewe;
Sanu fun wa, si f'eti si
Orin awa ewe.

Jesu b'O ba ra wa pada,
T'a si wo 'jọba Rẹ;
A o fi fere wura kọ
Hosana titi lae."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn432 extends StatelessWidget {
  const hymn432({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ọpọ ikan omi".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ọpọ ikan omi,
'Yanrin kekere,
'Wọnyi l'o d'okun nla
At'ilẹ aye.

2. Isẹju wa kọkan
Ti a ko ka si
L'o nd'ọdun aimọye
Ti ainipẹkun.

3. Iwa ore diẹ,
Ọrọ 'fẹ diẹ,
L'o ns'aye di Edẹn
Bi oke ọrun.

4. Aṣiṣẹ kekeke
L'o nm'ọkan sina,
Kuro l'ọna rere
Si ipa ẹsẹ.

5. Isẹ anu diẹ
Ta se l'ọmọde
Di 'bukun f'orilẹ
T'o jinna rere.

6. Awọn ewe l'ogo
Ngbẹrin angẹli;
Se wa yẹ, Oluwa
F'ẹgbẹ mimọ wọn."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn433 extends StatelessWidget {
  const hymn433({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Jesu pe ọmọde".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesu pe ọmọde,
O gbe wọn s'aya Rẹ;
O f'ọwọ Rẹ gba wọn mọra,
O si sure fun wọn.

2. Jesu gb'ọmọde yi,
T'a gbe wa s'ilẹ Rẹ,
Tikara Rẹ se ni Tirẹ,
K'o dagba f'ogo Rẹ.

3. Gb'awọn ọmọde wa,
Ti wọn nwa waju Re,
Si pese f'awọn ti ko ni
Sure fun gbogbo wa."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn434 extends StatelessWidget {
  const hymn434({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Olusọ-agutan l'Olugbala wa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Olusọ-agutan l'Olugbala wa,
B'a ba wa l'aya Rẹ ki l'a o bẹru,
Sa jẹ k'a lọ s'ibiti O ntọ wa si,
Iba jẹ asalẹ tab' oko tutu.

2. Olusọ-agutan awa m'ohun Rẹ,
Wo b'ọrọ kẹlẹ Rẹ ti nm'ọkan wa dun
B'o tile mba wa wi jẹjẹ l'ohun Rẹ,
Laisi Rẹ l'ẹhin wa awa o segbe.

3. Olusọ-agutan ku f'agutan Rẹ,
O f'ẹjẹ Rẹ wọn awọn agutan Rẹ,
O si fi ami Rẹ s'ara wọn, o ni;
"Awọn t'O l'Ẹmi Mi, awọn ni t'Emi".

4. Olusọ-agutan, l'abẹ isọ Rẹ,
Bi koriko ba wa, ki y'o le se nkan;
Bi awa tilẹ nrin l'ojiji iku,
Awa ki y'o bẹru, awa o ṣẹgun."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn435 extends StatelessWidget {
  const hymn435({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Jesu fẹ mi, mo mọ bẹ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesu fẹ mi, mo mọ bẹ,
Bibẹli l'o sọ fun mi;
Tirẹ l'awọn ọmọde,
Wọn ko l'agbara On ni."""),
                        tWord(''),
                        chorus("""Ha Jesu fe mi,
Ha Jesu fẹ mi,
Ha Jesu fẹ mi,
Bibẹli sọ fun mi."""),
                        tWord(''),
                        tWord("""2. Jesu fẹ mi En' t'O ku
Lati si ọrun silẹ;
Yio wẹ ẹsẹ mi nu;
Jẹ ki ọmọ Rẹ wolẹ.

3. Jesu fẹ mi sibẹ si,
Bi emi tilẹ s'aisan;
L'or' akete aisan mi
Y'o t'itẹ Rẹ wa sọ mi.

4. Jesu fẹ mi, y'o duro
Ti mi ni gbogb' ọna mi;
'Gba mba f'aye yi silẹ,
Y'o mu mi rele ọrun,"""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn436 extends StatelessWidget {
  const hymn436({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Jesu Onirẹlẹ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesu Onirẹlẹ,
Ọmọ Ọlọrun,
Alanu, Olufẹ,
Gbo 'gbe Ọmọ Rẹ.

2. Fi ẹsẹ wa ji wa,
Si da wa n'ide,
Fọ gbogbo orisa,
Ti mbẹ l'ọkan wa.

3. Fun wa ni om'nira,
F'ifẹ s'ọkan wa;
Fa wa, Jesu mimọ
S'ibugbe l'oke.

4. Tọ wa l'ọna ajo,
Si jẹ ọna wa
La okun aye ja
S'imọlẹ ọrun."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn437 extends StatelessWidget {
  const hymn437({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Jesu, 'Wọ ti mbọ agbo Rẹ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesu, 'Wọ ti mbọ agbo Rẹ,
B'olus'agutan rere,
Ti 'sikẹ awọn to dẹra,
Ti 'ab'awọn ọdọ mọra.

2. Jọwọ! Gba ọmọde wonyi,
F'anu gba wọn mọ aya;
Gbangba l'o daniloju pe,
Ewu ki y'o wu won n'bẹ.

3. Nibẹ, wọn ko ni sako mọ,
Ẹkun ki y'o le pa wọn;
Jẹ ki 'ronu ifẹ nla Rẹ,
Dabo wọn lọna aye.

4. N'nu papa Rẹ oke ọrun,
Jẹ ki wọn ri 'bi 'simi,
Ki wọn j'oko tutu yọyọ,
Ki wọn m'omi ifẹ Rẹ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn438 extends StatelessWidget {
  const hymn438({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Jesu Ọba, a pari ẹkọ wa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesu Ọba, a pari ẹkọ wa,
Ma jẹki esu sa jẹ l'ọkan wa.

2. Jesu Ọba, a s'ope l'ọwọ Rẹ,
T'O ti fun wa li onjẹ ọrun jẹ.

3. Jesu Ọba, ko s'ẹkọ bi Tirẹ,
Ihin Rẹ dun pupọ li eti wa.

4. Jesu Ọba, Iwọ li ao ma wo,
O ti ko wa bẹ ninu ọrọ Rẹ.

5. Jesu Ọba, n'ijade wa lọ yi,
A bẹ Ọ, k'O dabobo gbogbo wa.

6. Jesu Ọba, ninu gbogb' ọsẹ yi,
Sọ wa, si mu wa ri ọsẹ ti mbọ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn439 extends StatelessWidget {
  const hymn439({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "'Gba t'O ba de, 'gba t'O ba de".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. 'Gba t'O ba de, 'gba t'O ba de,
Lati si ọsọ Rẹ;
Gbogbo ọsọ Rẹ iyebiye,
Awon ti O fẹ."""),
                        tWord(''),
                        chorus("""Bi irawọ owurọ,
Wọn ns'ade Rẹ lọsọ,
Ẹwa wọn o yọ pupọ,
Ẹwa fade Rẹ."""),
                        tWord(''),
                        tWord("""2. Yio kojọ, yio kojọ,
Ọsọ ijọba Rẹ;
Awọn mimọ, awọn didan,
Awọn ti O fẹ.

3. Awọn ewe, awọn ewe,
To fẹ Olugbala;
Ni ọsọ Rẹ iyebiye,
Awọn ti O fẹ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn440 extends StatelessWidget {
  const hymn440({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "'Gba 'wọn iya Salẹm".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. 'Gba 'wọn iya Salem
Gb'ọmọ wọn tọ Jesu wa;
Awọn ọm'ẹhin Rẹ le wọn
Wipe ki wọn ma lọ,
Sugbọn ki wọn to ma salọ
Krist ri wọn, O f'ayọ wipe;
Jẹ ki awọn ọmọ wẹwẹ tọ Mi wa.

2. Em'o tẹwọgba wọn,
Uno gbe wọn mọra pẹlu;
Emi y'o jẹ Olusọ wọn,
Ẹ mase le wọn lọ;
Bi wọn, ba f'ọkan wọn fun mi,
Wọn y'o ba mi gbe 'nu ogo,
Jẹ ki awọn ọmọ-wẹwẹ tọ Mi wa.

3. Olugbala wa seun;
T'O tẹwọgba 'wọn 'mọ na;
Sugbọn ọpọ ewe mbẹ ti
Ko gbọ okọ Rẹ ri;
Ti wọn ko ka Bibeli ri,
Nibit' Olugbala sọ pe;
Jẹ ki awọn ọmọ-wẹwẹ tọ Mi wa.

4. Laipẹ, ki keferi
Ti mbẹ ni gbogbo aye
M'ọrọ Rẹ sẹ, ki wọn si ko
Orisa wọn danu,
Jọ tan imọlẹ Rẹ si wọn,
Farahan b'Ọlọrun ifẹ,
Kọ awọn 'mọ wẹwẹ lati tọ Ọ wa."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn441 extends StatelessWidget {
  const hymn441({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ọjọ oni lọ tan".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ọjọ oni lọ tan,
Orun sunmọle;
Okunkun ti de na,
Ilẹ si ti su,

2. Okunkun bo ilẹ,
Awọn 'rawọ yọ;
Ẹranko at'ẹyẹ
Lọ si 'busun wọn.

3. Jesu f'orun didun,
F'ẹni alarẹ;
Jẹ ki ibukun Rẹ
Pa oju mi de.

4. Jẹ k'ọmọ kekere
La ala ri Ọ;
S'ọlọkọ t'ewu nwu
Ni oju omi.

5. Ma tọju alaisan
Ti ko r'orun sun;
Awọn ti nro ibi
Jọ, da wọn l'ẹkun.

6. N'nu gbogb' ewu oru,
Jẹ k'angẹli Rẹ
Ma se olusọ mi
Lori 'busun mi.

7. 'Gba' ile ba si mọ
Jẹ k'emi dide
B'ọmọ ti ko l'ẹsẹ
Ni iwaju Rẹ.

8. Ogo ni fun Baba,
Ati fun Ọmọ,
Ati f'Ẹmi Mimọ,
Lae ati laelae."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn442 extends StatelessWidget {
  const hymn442({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ọna kan lo ntọka s'ọrun".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ọna kan lo ntọka s'ọrun,
Isina ni 'yoku,
Hiha si l'oju ọna na,
Awọn Kristian lo fẹ.

2. Lat'aye o lọ tarata,
O si la ewu lọ;
Awọn ti nfi 'gboya rin in,
Yo d'ọrun nikẹhin.

3. Awọn ewe yo ha ti se
Le la ewu yi ja;
'Tori idẹkun pọ l'ọna
F'awọn ọdọmọde.

4. Gbigboro l'ọna t'ọpọ nrin
O si tẹju pẹlu,
Mo si mọ pe lati d'ẹsẹ
Ni wọn se nrin nibẹ.

5. Sugbọn kẹsẹ mi ma ba yẹ,
Ki nma si sako lọ;
Oluwa jọ s'olutọ mi,
Emi ki o sina.

6. Nje mo le lọ laisi 'foya,
Ki nabẹkẹl' ọrọ Rẹ,
Apa Rẹ y'o s'agutan Rẹ,
Y'O si ko wọn dele.

7. Bẹni uno la ewu yi ja
Nipa itọju Rẹ;
Uno tẹjumọ 'bode ọrun
Titi uno fi wọle."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn443 extends StatelessWidget {
  const hymn443({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ọrẹ kan mbẹ fun ọmọde".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ọre kan mbẹ fun ọmọde
Loke ọrun lọhun;
Ọrẹ tiki yi pada,
T'ifẹ Rẹ ko le ku;
Ko dabi ọrẹ aye
Ti mbajẹ l'ọdọdun;
Ọrẹ yi yẹ lati jẹ
Orukọ Rẹ ọwọn.

2. Isimi kan mbẹ f'ọmọde,
Loke ọrun lọhun;
F'awọn to f'Olugbala
Ti nke "Aba Baba"
'Simi lọwọ iyọnu,
Lọw' ẹsẹ at'ewu;
Nibi awọn ọmọde
Yo simi titi lae

3. Ile kan mbẹ fun ọmọde
Loke ọrun lọhun;
Nibiti Jesu njọba
Ile alafia!
Ko s'ile to jọ l'aye
T'ale fi s'akawe;
Ara rọ 'lukuluku;
Irora na d'opin.

4. Ade kan mbẹ fun ọmọde
Loke ọrun lohun;
Eni t'o ba nwo Jesu,
Y'o ri ade na de;
Ade to l'ogo julo
Ti y o fi fun gbogbo
Awọn t'o wa oju Rẹ
Ti wọn si fe nihin.

5. Orin kan mbẹ fun ọmọde
Loke ọrun lọhun;
Orin ti ko le su ni,
B'o ti wu k'a kọ to!
Orin t'awọn angẹli
Ko ni le ri ko titi;
Krist' ki s'Olugbala wọn
Ọba l'o jẹ fun wọn.

6. Ẹwu kan mbẹ fun ọmọde
Loke ọrun lọhun;
Harpu olohun didun!
Imọ 'pẹ iṣẹgun;
Gbogbo ẹbun rere yi
La ni ninu Jesu;
Ẹ wa ẹyin ọmọde,
Ki wọn le jẹ ti yin."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn444 extends StatelessWidget {
  const hymn444({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Jesu f'arahan nitotọ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesu Farahan nitotọ
Nibi ase yawo
Oluwa, awa bẹ Ọ, wa
F'ara Rẹ han nihin.

2. Fi ibukun Rẹ fun awọn
Ti o da 'wọpọ yi;
F'oju rere wo 'dapọ wọn,
Si bukun ẹgbẹ wọn.

3. F'ẹbun ifẹ kun aya wọn,
Fun wọn ni 'tẹlọrun;
Fi alafia Rẹ fun wọn,
Si busi ini wọn.

4. F'ifẹ mimọ sọ wọn d'ọkan
Ki wọn f'ifẹ Kristi
Mu aniyan ile fere;
Nipa ajumọse

5. Jẹ ki wọn ran 'ra wọn lọwọ
Ninu igbagbọ wọn;
Ki wọn si ni ọmọ rere,
Ti y'o gbe le wọn ro."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn445 extends StatelessWidget {
  const hymn445({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "N'ilu Kana ti Galili".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. N'ilu Kana ti Galili,
Nib' ase'gbeyawo,
Jesu f'ara Rẹ han nibẹ,
Pẹl' awọn 'mọ-ẹhin

2. Jesu ma sai f'ara Rẹ han
Nibi 'gbeyawo yi,
K'o si fi ibukun Rẹ fun
Ọkọ ati aya.

3. Jẹki wọn le wa n'irẹpọ,
Ni ọjọ aye wọn;
K'ifẹ at'ọrun wa sọ wọn,
K'aye ma le ja wọn.

4. Ki wọn ma ran 'ra wọn lọwọ
Nipa ajumọse;
Fi alafia Rẹ kun wọn,
Fun wọn n'itẹlọrun,

5. Gẹgẹ b'ire ọjọ kini,
Ni ọgba Ẹdẹni
Ki wọn ma bi, ki wọn ma rẹ,
Tit' opin ẹmi wọn."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn446 extends StatelessWidget {
  const hymn446({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ifẹ pipe, t'o tayọ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ifẹ pipe, t'o tayọ ero ẹda,
Niwaju Rẹ l'a wolẹ l'adura
Pe, ki ifẹ ailopin le jẹ t'awọn
Ti Iwọ so d'ọkan titi aye.

2. Iye pipe, ma jẹ igbẹkẹlẹ wọn
Fun ifẹ on igbagbọ ododo;
Fun ireti on ẹmi ifarada,
Pẹlu 'fọkantan lai bẹru iku,

3. Fun wọn l'ayọ ti bori ibanujẹ,
Fun wọn l'alafia ti nm'aye dun,
Titi owurọ ologo y'o fi mọ;
Ọjọ ifẹ on iye allopin."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn447 extends StatelessWidget {
  const hymn447({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Simi le Oluwa- Ẹ gbọ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Simi le Oluwa-Ẹ gbọ,
Orin duru ọrun;
Simi le 'fẹ Rẹ ailopin;
Si duro jẹ.

2. Simi, Iwọ ọkọ t'o gbe
Iyawo rẹ loni;
Ninu Jesu, yawo rẹ ni
Titi aye.

3. At' iwọ ta fa ọwọ rẹ
F'ọkọ n'nu ile yi;
Simi, Baba f'edidi Rẹ
Si ẹjẹ yin.

4. Ẹ simi ẹyin ọrẹ wọn,
T'ẹ wa ba wọn pejọ;
Ọlọrun wọn ati ti yin
Gba ohun wọn.

5. Simi; Jesu ọkọ Ijọ
Duro ti yin nihin;
Ninu idapọ yin, O nfa
Ijọ mọra.

6. Ẹ simi Adaba mimọ,
M'ọrọ Rẹ se n'nu wa,
Simi le 'fẹ Rẹ allopin;
Si duro Jẹ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn448 extends StatelessWidget {
  const hymn448({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Baba, Ẹlẹda gbogbo".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Baba, Ẹlẹda gbogbo,
Ninu ọgbọn Rẹ nla;
Lo so awọn meji pọ
Ninu ọgba Edẹni;
Fifun awọn 'mọ Rẹ yi;
Ifẹ atọrun wà,
K'ibukun wa n'ile wọn,
Ile t'Ọlọrun ngbe.

2. N'igbeyawo Galili,
Iwọ ba wọn pejọ
Jọ, sọkalẹ s'arin wa,
Bukun ọkọ, aya;
Sọ ikoro di adun,
Sọ ẹkun di ẹrin;
Kọ wọn lati mọ Ọ ni
Oniṣẹ iyanu.

3. Ẹmi Ọrun alaye,
Mi si wọn lat'oke;
Fun wọn ni iwa-mimọ,
Fun wọn n'ifẹ pipe,
Jọ, ma se amọna wọn,
Ki wọn le sa f'ẹsẹ
Se akoso aye wọn,
Ki wọn le dabi Rẹ.

4. B'Iwọ ko kọ ile na,
Wahala asan ni;
B'Iwọ ko si n'ile wọn,
Asan ni ayọ wọn;
Sugbọn ile t'Iwọ wa
Idapọ didun ni;
'Bit' ifẹ Rẹ ba wa;
Ifẹ ailopin ni."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn449 extends StatelessWidget {
  const hymn449({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ire t'a su ni Eden".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ire t'a su ni Eden
N'igbeyawo 'kini;
Ibukun t'a bukun wọn
O wa sibẹ-sibẹ.

2. Sibẹ titi di oni
N'igbeyawo Kristiani:
Ọlọrun wa l'arin wa,
Lati sure fun wa.

3. Ire ki wọn le ma bi
Ki wọn ko si ma rẹ;
Ki wọn ni 'dapọ mimọ
T'ẹnikan k'yo le tu.

4. Ba wa pe, Baba ọrun,
F'obirin yi f'ọkọ;
Bi O ti fi Efa fun
Adam l'ọjọ kini.

5. Ba wa pe, Immanuel;
Si so ọwọ wọn pọ;
B'ẹda meji ti papọ
L'ara ijinlẹ Rẹ.

6. Ba wa pe, Ẹmi Mimọ;
F'ibukun Rẹ fun wọn;
Si ṣe wọn ni asepe
Gẹgẹ b'O ti ma nṣe.

7. Fi wọn s'abẹ abo Rẹ
K'ibi kan ma ba wọn;
'Gba wọn para ile Rẹ
Ma tọju ọkan wọn.

8. Pẹlu wọn lọj'aye wọn
At'ọkọ at'aya;
Titi wọn o d'ọdọ Rẹ
N'ile ayọ l'ọrun."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn450 extends StatelessWidget {
  const hymn450({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Oluwa, f'asẹ Rẹ si".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Oluwa, f'asẹ Rẹ si
Idapo t'a njẹri yi;
F'ola Rẹ ba wa pejọ,
F'ileri 'fẹ wọn mulẹ;
Sọ 'dapọ yi di mimọ
Fun wọn ati lọdọ Rẹ.

2. 'Wọ farahan ni Kana
N'igbeyawo bi eyi;
Ba wa pade nihinyi,
'Wọ orisun ibukun!
Fi ayọ t'aye ko ni
Se 'gbeyawo yi l'ọsọ.

3. A ko fẹ iṣẹ yanu,
Pe ki omi di waini;
Gbogbo ifẹ ọkan wa
Ni, k'a to ifẹ Rẹ wo;
K'agbara lat'oke wa
Sọ 'fẹ aye di mimọ.

4. Lat' oni lọ, Oluwa,
Jẹk' ajo t'ọkọ t'aya,
B'o tile wu k'o gun to,
De opin li ọdọ Rẹ;
Ni ile isimi ni,
Ni ile Rẹ li ọrun."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn451 extends StatelessWidget {
  const hymn451({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Fun wa ile Kristian".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Fun wa ni'le Kristian
Ile ti nwọn nkẹkọ Bibell,
Ile ti wọn nse 'fẹ Oluwa,
Ile ti ẹwa Oluwa ngbe,
Fun wa ni'le Kristian,
Fun wa ni'le Kristian.

2. Fun wa ni'le Kristian,
Ile ti 'fẹ Ọlọrun njọba
Ile ti ko si aisedede,
Ile ti ayọ ko lafiwe
Fun wa ni'le Kristian,
Fun wa nile Kristian.

3. Fun wa ni'le Kristian,
Ile ti'ya nteriba f'ọkọ,
Ile ti ntọka Jesu f'aye,
Ile ti Kristi ti jẹ Ori,
Fun wa ni'le Kristian,
Fun wa ni'le Kristian.

4. Fun wa ni'le Kristian,
Ile ti ifẹ Kristi leke,
Ile ti ẹwa Ọlọrun ngbe,
Ile ti ina adura njo,
Fun wa ni'le Kristian,
Fun wa ni'le Kristian."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn452 extends StatelessWidget {
  const hymn452({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Jesu wa f'ifẹ Rẹ samọna wa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesu wa f'ifẹ Rẹ samọna wa
Si ipa omi iye lat'oke,
Ma sọ wa nigba ọsan at'alẹ,
A k 'yo kuro lọdọ Rẹ."""),
                        tWord(''),
                        chorus("""A k'yo! Sako
Tirẹ titi lawa o jẹ Baba,
A k'yo! Sako
A k'yo kuro lọdọ Rẹ."""),
                        tWord(''),
                        tWord("""2. Bi 'sudẹdẹ tilẹ b'oju ọrun
Ti ẹru iji si gb'ọkan wa kan,
Pẹlu mọlẹ lati 'nu ọrọ Rẹ,
A k'yo kuro lọdọ Rẹ.

3. Agbara Rẹ bori ailera wa,
Jẹ ka wa n'irẹlẹ titi dopin,
Gba taba si dele ayọ loke
A k'yo kuro lọdọ Rẹ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn453 extends StatelessWidget {
  const hymn453({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Wa, ẹyin ọlọpẹ wa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Wa, ẹyin ọlọpẹ wa,
Gbe orin ikore ga,
Ire gbogbo ti wọle
K'otutu ọyẹ to de;
Ọlọrun Ẹlẹda wa,
L'o ti pese f'aini wa;
Wa k'a rele Ọlọrun
Gbe orin ikore ga.

2. Oko Ọlọrun l'a jẹ
Lati s'eso yin Rẹ
Alikama at epo,
Ndagba faro tab'ayọ
Ehu yọ, ipẹ tẹle
Siri ọka si kẹhin;
Oluwa kore mu wa
Jẹ eso rere fun Ọ.

3. N'tori Ọlọrun wa mbọ
Y'o si kore Rẹ silẹ;
On o gbọn gbogbo panti
Kuro l'oko rẹ njọna;
Y' f'ase f'awọn angẹl'
Lati gba epo s'ina;
Lati ko Alikama
Si aba Rẹ titi lae.

4. Bẹni, maa bọ, Oluwa
Si ikore, ikeyin
Ko awọn eeyan Rẹ jọ
Kuro l'ẹsẹ at'aro;
Sọ wọn di mimọ laelae
Ki wọn le ma ba Ọ gbe
Wa t'Iwọ t'angẹli Rẹ
Gbe orin ikore ga."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn454 extends StatelessWidget {
  const hymn454({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ogo, iyin, ọla".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ogo, yin, ọla,
Fun Olugbala wa
T'o da ẹmi wa si
Titi d'ọjọ oni
Ayọ kun ọkan wa
Fun anfani nia yi
Lati siṣẹ fun Ọ
N'nu ọgba Rẹ laye.

2. A dupẹ fun toni
On agbara t'ẹmi
At' ẹbun ifẹ nla
Ti o fi so wa pọ,
Olusagutan wa,
Tẹwọ gba iyin wa;
Nitori anu Rẹ
Sẹ wa l'ọkan laelae

3. Bukun wa, Oluwa,
Loni ajọdun wa,
Ran ami Rẹ si wa
K'a layọ n'nu 'sin Rẹ
Ka si s'aseyori
N'nu iṣẹ isin wa
K'a si fi Jesu se
Igbẹkẹle wa lae.

4. Ẹlẹda, Oluwa,
Orisun 'gbala wa,
Se wa yẹ f'ajọdun
Ti ibugbe loke;
N'ipari ajo wa
N'nu aye osi yi,
K'a le ni ibugbe
Lọdọ Rẹ Oluwa."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn455 extends StatelessWidget {
  const hymn455({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Oluwa 'kore, 'Wọ l'a yin".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Oluwa 'kore, 'Wọ l'a yin;
Ileri Rẹ 'gbani ko yẹ
Orisi igba si nyipo,
Ọdọdun kun fun ore Rẹ;
L'ọjọ oni, awa dupẹ,
Jẹ kiyin gba ọkan wa kan.

2. B'akoko 'rugbin mu wa yọ;
B'igba ẹrun nmu oru wa;
'Gba t'ọwọ ọjọ ba nrinlẹ;
Tab' igbati 'kore ba pọn,
'Wọ Ọba wa l'a o ma yin;
'Wọ l'alakoso gbogbo wọn.

3. Ju gbogbo rẹ lọ, nigbati
Ọwọ rẹ fun ọpọ kalẹ
'Gbati ohun ayọ gb'ile
B'ẹda ti nko ire wọn jọ;
Awa pẹlu y'o ma yin Ọ
Oore Rẹ ni gbogbo wa npin,

4. Oluwa 'kore, Tirẹ ni
Ojo ti nrọ, orun ti nran;
Irugbin ti a ngbin silẹ,
Tirẹ l'ọgbọn ti nmu dagba;
Ọtun l'ẹbun Rẹ l'ọdọdun;
Ọtun n'iyin Rẹ l'ẹnu wa."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn456 extends StatelessWidget {
  const hymn456({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Oluwa ọrun oun aye".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Oluwa ọrun oun aye,
'Wọ n'iyin at'ọpẹ ye fun fun;
Bawo la ba ti fẹ Ọ to!
Onibu ọrẹ.

2. Orun ti ran, at'afẹfẹ,
Gbogbo eweko nsọ 'fẹ Rẹ;
'Wọ l'O nmu irugbin dara,
Onibu ọrẹ.

3. Fun ara lile wa gbogbo,
Fun gbogbo ibukun aye
Awa yin Ọ a si dupe;
Onibu ọrẹ.

4. O ko du wa li Ọmọ Rẹ,
O fi fun aye ese yi,
Pẹlu Rẹ l'ọfe l'o nun wa
L'ohun gbogbo.

5. O fun wa l'Ẹmi Mimọ Rẹ
Ẹmi iye at' agbara,
O rọ'jo ẹkun 'bukun Rẹ
Le wa l'ori.

6. Fun idarji ese wa,
Ati fun ireti ọrun,
Kil' ohun t'a ba fifun Ọ?
Onibu ọrẹ.

7. Owo ti a nna ofo ni,
Sugbọn eyi t'a fi fun Ọ,
O jẹ isura tit' aye.
Onibu ọrẹ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn457 extends StatelessWidget {
  const hymn457({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Oluwa, a gbe ọkan wa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Oluwa, a gbe ọkan wa
Si Ọ n'nu orin iyin;
A m'ọrẹ ọpẹ wa fun Ọ
Pẹlu iho ayọ nla;
Gbogbo papa f'ẹwa bora
Awọn oke nho f'ayọ
Ọka po l'afonifoji
Tobẹ ti wọn fi nkọrin.

2. Loni, ọjọ ikore wa,
Awa jẹwọ ore Rẹ,
Awa f'ọpẹ mu bun wa,
Akoso ibukun Rẹ
'Wọ l'o nfi ore-ọfẹ bọ
Ọkan awa ẹda Rẹ,
'Wọ ti npese onjẹ ajọ,
Fi onjẹ ọrun bọ wa.

3. A nfarada oru ọjọ,
Laalaa a si ma su-ni;
Sugbọn nigbati oorun wọ
'Simi de fun alarẹ;
Se wa l'eni itẹwọgba,
'Gbat' angẹli ba nkore,
K'a jẹ alikama Kristi
Ti On y'o to si aba.

4. Ibukun n'ilẹ Ọlọrun
'Bi t'awọn mimọ wa lae
Papa wura tẹju nibẹ
Odo rẹ dan bi Kristal,
Orin ẹgbẹ mimọ t'ọhun
Dapọ mọ tiwa loni;
'Bukun orin 'kore na pọ
Ti a o maa kọ titi."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn458 extends StatelessWidget {
  const hymn458({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "A roko, a funrugbin".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Aroko, a funrugbin
Sinu oko gbogbo,
Sugbọn ọwọ Ọlọrun
L'o mu 'rugbin dagba;
O ran otu at'oru
Lati mu eso pọn,
Efufu ati orun,
At'ojo to nrinlẹ."""),
                        tWord(''),
                        chorus("""Ẹbun rere gbogbo
Lati ọrun wa ni;
Sọpẹ f'Oluwa, ẹ sọpẹ
Fun gbogbo ifẹ Rẹ."""),
                        tWord(''),
                        tWord("""On nikan li Ẹlẹda
Ọrun ati aye;
O fun itanna l'ẹwa,
O mu irawọ tan;
Iji gba ohun Rẹ gbọ,
O mbọ awọn ẹyẹ;
Paapaa awa ọmọ Rẹ
L'O mbọ lojojumọ.

3. Baba, a sọpẹ fun Ọ,
F'ohun rere gbogbo,
Fun gba 'rugbin on 'kore
F'ẹmi 'lera, onjẹ;
Gba ẹbun ti a mu wa
Fun 'seun-ifẹ Rẹ,
Si gba ọkan ọpẹ wa,
'Wọ sa fẹ eyi ju,"""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn459 extends StatelessWidget {
  const hymn459({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Kristi n'ipilẹ wa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Kristi n'ipilẹ wa,
Lori Rẹ lao kole,
Awọn mimọ nikan
L'o ngb' agbala ọrun,
Ireti wa t'ore aye,
T'ayọ ti mbọ wa n'nu 'fẹ Rẹ.

2. Agbala mimọ yi
Yo ho f'orin iyin;
Ao kọrin yin s'l
Mẹtalọkan mimọ,
Bẹ lao f'orin ayọ kede
Orukọ Rẹ titi aye.

3. Ọlọrun Olore,
Fiyesimi nihin,
Gba ẹjẹ t'a mu wa
At'ẹbẹ wa gbogbo;
K'O si f'ọpọ 'bukun dahun
Adura a nigbagbogbo.

4. Nihin jẹ k'ore Rẹ
Ta ntọrọ lat'ọrun
Bọ s'ori wa lẹkan
Ko ma si tun lọ mọ,
Tit' ọjọ na t'ao s'akojọ
Awọn mimọ sib' isimi."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn460 extends StatelessWidget {
  const hymn460({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ọlọrun wa tobi".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ọlọrun wa tobi,
Ẹjẹ k'iyin Rẹ pọ,
O f'ile sin Rẹ se bugbe
At' ibujoko Rẹ.

2. Tẹmpili or'ọfẹ,
A! Wọn ti dara to!
Awọn li ọla ilu wa
At'odi ile wa.

3. Ni Sion, Ọlọrun
L'abo n'igba 'pọnju
Igbala Rẹ ti logo to
N'nu awọn afin Rẹ!

4. Bi ipọnju ba de,
A o lọ si'le Rẹ;
Ao ranti ore-ọfẹ Rẹ,
Ao wa 'gbala nibẹ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn461 extends StatelessWidget {
  const hymn461({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Kristi ni ipinlẹ ile".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Kristi ni ipilẹ Ile t'a nkọ yi;
K'odi rẹ jẹ 'gbala k'ọna rẹ jẹ 'yin,
Ki iloro sọwọn l'oju Oluwa;
K'ọkan awọn ti nsin nihin jẹ mimọ.

2. Nihin ni k'Ẹmi Rẹ ma gbọ ẹjẹ wa;
K'alaisan r'iwosan, k'a m'asako bọ;
K'onirobinujẹ ri 'dariji gba;
K'awọn t'o ti pinya tun ni irepọ.

3. Jẹki a ri ẹri pe, O mbẹ nihin;
K'awọn t'a de l'ẹwọn d'ominira nihin
K'imọlẹ tan nihin si awọn Tirẹ,
Lati bẹ wa soke si ohun t'ọrun.

4. Nihin ni k'a juba Ọlọrun Baba,
Ati Kristi Ọmọ pẹl' Ẹmi mimọ;
Titi gbogbo ẹda y'o wolẹ fun Ọ,
Ti wọn o ma yin Ọ; Oluwa aye."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn462 extends StatelessWidget {
  const hymn462({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ji 'ṣẹ Rẹ nde, Jesu".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ji 'ṣẹ Rẹ nde, Jesu
Fi agbara Rẹ han,
Fọ'hun to le j'oku dide,
Mu k'eniyan Rẹ gbọ."""),
                        tWord(''),
                        chorus("""Ji 'ṣẹ Rẹ nde Jesu
'Gba ta nsin Ọ, nihin,
Sọkalẹ wa, Olore wa,
Si bukun wa nihin."""),
                        tWord(''),
                        tWord("""2. Ji 'ṣẹ Rẹ nde, Jesu,
Mu k'ongbẹ Rẹ gbẹ wa,
Si mu k'ebi pa ọkan wa;
Fun onjẹ ye na.

3. Ji 'ṣẹ Rẹ nde, Jesu,
Gbe orukọ Rẹ ga,
Mu k'ifẹ Rẹ kun ọkan wa,
Nipa Ẹmi Mimọ.

4. Ji 'ṣẹ Rẹ nde, Jesu,
F'agbara f'oro Rẹ,
Ka gbọ 'hinrere 'bukun Rẹ.
Ni igbagbọ aye.

5. Ji 'ṣẹ Rẹ nde, Jesu,
Rọ 'jo itura Rẹ,
Ogo yo jẹ Tirẹ nikan,
K'ibukun jẹ tiwa,"""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn463 extends StatelessWidget {
  const hymn463({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Baba, jọwọ gb'adura wa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Baba, jọwọ gb'adura wa,
Bi a ti nlọ l'oju omi;
Iwọ ma jẹ ebute wa,
At' ile wa l'oju omi.

2. Jesu Olugbala, 'Wọ ti
O ti mu 'ji dakẹ rọrọ,
Ma jẹ ayọ fun asọfọ,
F'isimi f'ọkan aibalẹ.

3. 'Wọ Ẹmi Mimọ, Ẹni ti,
O ra baba l'oju omi,
Pasẹ 'bukun l'akoko yi,
Fi ipa Rẹ mu wa sọji.

4. 'Wọ Ọlọrun Mẹtalokan,
TI awa nsin, ti awa mbọ,
Ma se abọ wa laye yi
Ati ayọ wa li ọrun."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn464 extends StatelessWidget {
  const hymn464({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "A o pinya l'ara lọ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. A o pinya l'ara lọ
S'onirury ilu,
Sugbọn awọn ọrẹ Jesu
Wa n'isọkan Ẹmi.

2. Jesu, Olori wa,
L'O da ọkan ya pọ,
Awa t'a mba rin ni mimọ
L'O sọ d'ọkan l'ẹmi.

3. Jẹk'a tẹsiwaju
Ninu Iṣẹ Jesu;
K'a ma tẹle Oluṣẹgun,
K'a ba le ṣẹgun si!

4. Ọgba Oluwa mbẹ
Niwaju On 'ṣẹ Rẹ;
Áwa si nwo ere nla na,
Ti a nlọ ba loke.

5. K'ifẹ at'ere wa
Goke nigbagbogbo,
Lati d'ebute "simi ni
Nibiti 'ṣẹ wa pin.

6. Nibẹ n'iṣẹ wa tan,
Iya oun 'rora wa!
L'ebute ayeraye ni;
A ki yoo pinya mọ.

7. Ilu alafia,
T'awọn mimọ pade!
Nibẹ l'ao r'oju ara wa,
Tao yo mọ ara wa.

8. T'awa-t'ijọ 'saju
L'ao jumọ gba 'bukun,
Ninu ayọ l'ao tun wọ
Isimi ailopin."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn465 extends StatelessWidget {
  const hymn465({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "K'Ọlọrun sọ ọ k'a tun pade".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. K'Ọlọrun sọ ọ k'a tun pade!
Ki imọran Rẹ gbe ọ ro;
K'o ka ọ mọ agutan Rẹ;
K'Ọlọrun sọ ọ k'a tun pade!"""),
                        tWord(''),
                        chorus("""K'a pade ...... K'a pade,
K'a pade...... l'ẹsẹ Jesu;
K'a pade..... K'a pade!
K'Ọlọrun sọ ọ k'a tun pade!"""),
                        tWord(''),
                        tWord("""2. K'Ọlọrun sọ ọ k'a tun pade!
K'o f'iyẹ Rẹ dabobo ọ,
K'o maa pese fun aini rẹ,
K'Ọlọrun sọ ọ k'a tun pade!

3. K'Ọlọrun sọ ọ k'a tun pade!
Nigba t'ewu ba yi ọ ka,
K'o f'ọwọ 'fẹ Rẹ gba ọ mu,
K'Ọlọrun sọ ọ k'a tun pade.

4. K'Ọlọrun sọ ọ k'a tun pade,
K'o fi ifẹ raga bo ọ,
K'o pa oro iku fun ọ,
K'Ọlọrun sọ ọ k'a tun pade!"""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn466 extends StatelessWidget {
  const hymn466({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Jesu y'o pẹlu rẹ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesu y'o pẹlu rẹ l'ọna rẹ gbogbo,
Jesu y'o pẹlu rẹ, y'o si maa tọ ọ,
Larin asalẹ ati l'ori oke,
Jesu y'o wa pẹlu rẹ nigbagbogbo"""),
                        tWord(''),
                        chorus("""Jesu y'o pẹlu rẹ,
Jesu y'o pẹlu rẹ,
Y'o jẹ ọrẹ at'olutunu fun ọ;
Jesu y'o pẹlu rẹ, Jesu pẹlu rẹ;
Jesu y'o pẹlu rẹ de opin."""),
                        tWord(''),
                        tWord("""2. Jesu y'o pẹlu rẹ l'ọna rẹ gbogbo,
Jesu y'o pẹlu rẹ, y'o si di ọ mu,
Larin afonifoji ibanujẹ,
Jesu y'o pẹlu rẹ, ma so 'reti nu.

3. Jesu y'o pẹlu rẹ l'ọna rẹ gbogbo,
Jesu y'o pẹlu rẹ, l'ọna ajo rẹ,
Lari isan 'danwo s'ọna ilu ni,
Jesu y'o pẹlu rẹ, sa gbẹkẹ rẹ l'e."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn467 extends StatelessWidget {
  const hymn467({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ọrọ alafia".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ọrọ alafia
L'a fi sin yin, ara,
cr K'alafia bi odo nla
Ma ba yin lọ.

2. N'nu ọrọ adura,
A f'awọn ara wa
Le isọ Oluwa lọwọ;
Ọre tootọ.

3. Ọrọ ifẹ didun
L'a fi p'odigbose,
Ifẹ wa ati t'ỌlỌrun
Y'o ba wọn gbe.

4. Ọrọ 'gbagbọ lile,
Ni igbẹkẹle wa
Pe, Oluwa y'o se 'ranwọ
Nigbagbogbo.

5. Ọrọ 'reti didun
Y'o mu 'pinya wa dun,
Y'o sọ ayọ t'o le dun ju
Ayọ t'aye.

6. O digbose ara;
N'ifẹ ati 'gbagbọ
Tit' ao fi tun pade l'oke
N'ile l'ọrun."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn468 extends StatelessWidget {
  const hymn468({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ni akoko ipinya".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ni akoko ipinya
Jẹki a fi ara wa,
S'abẹ oju at'ọkan,
Ọrẹ korikosun wa.

2. Jesu gbọ adura wa,
'Wọ ti nsọ agutan Rẹ,
K'anu ati tọju Rẹ,
Pa gbogbo ọkan wa mọ.

3. K'a l'agbara n'ipa Rẹ,
F'adun s'irora gbogbo,
K'o si da ẹmi wa si,
Titi ao fi tun pade."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn469 extends StatelessWidget {
  const hymn469({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ile ailopin kan wa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ile ailopin kan wa,
To ndan, t'o dara;
Nib' ayọ pipe wa,
Ko si oru nibẹ,
Awọn Angẹli si nkọrin
Nigbagbogbo yi'tẹ ka;
Nigbawo ni uno ri ọ,
Ile didan, didan yi?"""),
                        tWord(''),
                        chorus("""Ile didan yi,
Ile mimọ yi,
Ile igbala wa,
Ibugbe ogo!"""),
                        tWord(''),
                        tWord("""2. Itanna didun wa n'bẹ,
N'ile didan yi;
Awọn ọmọde nkọ
Orin yin Jesu;
A! B'orin na ti dun to;
Wọn y'itẹ funfun na ka;
Nigbawo ni uno ri ọ,
Ile didan, didan yi?

3. Laipẹ uno dapọ mọ wọn
Ni oke ọrun;
Kristi ni 'gbala mi
Ese ti uno bẹru?
Laipẹ oju mi y'o ri
B'o ti joko lor' itẹ;
'Gbana emi o ri Ọ
Ile didan, didan yi"""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn470 extends StatelessWidget {
  const hymn470({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Alabukun n'nu Jesu".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Alabukun n'nu Jesu,
Ni awọn om' Ọlọrun
Ti a fi ẹjẹ Rẹ ra
Lat' inu iku s'iye."""),
                        tWord(''),
                        chorus("""Ọpẹ, a ka wa mọ wọn,
L'aye yi, ati l'ọrun."""),
                        tWord(''),
                        tWord("""2. K'a to d'aye ni Baba
Fẹ wọn ninu Ọmọ Rẹ;
Nipa 'gbagbọ n'nu Jesu
Ni wọn gba edidi yi.

3. Awọn ti a da l'are
Nipa ore ọfẹ Rẹ,
A wẹ abogbo ẹsẹ wọn,
Wọn o bọ l'ọjọ 'dajọ.

4. Wọn ns'eso ore-ọfẹ
Ninu ise ododo,
Irira l'ẹsẹ si wọn,
Ọr' Ọlọrun ngbe 'nu wọn.

5. Nipa ẹj'Ọdaqutan,
Wọn mba Ọlọrun K'ẹgbẹ
Pẹlu ọlanla Jesu
A wọ wọn l'asọ ogo,"""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn471 extends StatelessWidget {
  const hymn471({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Wa, k'a da m'awọn ọrẹ wa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Wa, k'a da m'awọn ọrẹ wa
Ti wọn ti jere na;
N'ifẹ k'a f'ọkan ba wọn lọ
S'ode ọrun l'ọhun.

2. K'awọn t'aye, d'orin wọn mọ
T'awọn to lo s'ogo,
Awa l'aye, awọn l'ọrun
Ọkan ni gbogbo wa.

3. Idile kan n'nu Krist', ni wa,
Ijọ kan l'a si jẹ;
Isan omi kan l'o ya wa!
Isan omi iku.

4. Ẹgbẹ ogun kan t'Ọlọrun,
Aṣẹ Rẹ l'a si nṣe;
Apakan ti wọ 'do na ja,
Apakan nwọ lọwọ!

5. Ẹmi wa fẹrẹ dapọ na,
Y'o gb'ade bi ti wọn;
Ao yọ s'ami Balogun wa
Lati gbọ ipe Rẹ.

6. Jesu, sọ wa, s'amọna wa
'Gba t'onikọ ba de
Oluwa pin omi meji,
Mu wa gunlẹ l'ayọ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn472 extends StatelessWidget {
  const hymn472({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "F'awọn eniyan Rẹ to lọ simi".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. F'awọn eniyan Re t'o lọ simi;
Awọn ti o fi 'gbagbọ jẹwọ Rẹ,
K'a yin orukọ Rẹ; Olugbala,
Aleluya!

2. Iwọ l'apata wọn at'odi wọn,
Iwọ ni Balogun wọn l'oju 'ja,
Iwọ ni imọlẹ okunkun wọn,
Aleluya!

3. Jẹ ki awọn ọm' ogun Rẹ l'aye
Jagun nitotọ b'awọn ti 'gbani;
Ki wọn le gba ade ogo bi wọn,
Aleluya!

4. Idapọ ibukun wo lo to yi,
Awa nja n'ihin, awọn nyọ l'ọhun,
Bẹ tirẹ kanna l'awa at'awọn,
Aleluya!

5. 'Gba t'ija ba ngbona, ti ogun nle,
A dabi ẹni nab'orin ayọ wọn;
Igboya a si de, at'agbara,
Aleluya!

6. Ọjọ nlọ, orun wa fere wọ na,
Awọn ajagun toto y'o simi,
Didun ni isimi paradise,
Aleluya!

7. Leyin eyi, ọjọ ayọ kan mbọ,
Awọn mimọ y'o dide n'nu ogo;
Ọba ogo yio wa larin wọn,
Aleluya!

8. Lat' opin ilẹ, lat' opin okun,
Ogunlọgọ nrọ wọ 'bode Pearli;
Wọn nyin Baba, Ọmọ ati Ẹmi
Aleluya!"""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn473 extends StatelessWidget {
  const hymn473({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ibukun ni f'oku".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ibukun ni f'oku
T'o simi le Jesu
Awọn to gb'ori wọn
Le okan aya Rẹ.

2. Iran 'bukun l'eyi
Ko si b'oju l'arin,
Wọn ri Ẹni 'mọlẹ
Ti wọn ti fe l'airi.

3. Wọn bọ lọwọ aye
Pẹlu aniyan rẹ;
Wọn bọ lọwọ ewu
To rin l'ọsan, l'oru.

4. Olusọ-Agutan
Nibi t'iji ki ja,
Mu wọn lo si papa
L'ẹba omi iye.

5. Lor' iboji wọn
L'awa nsọkun loni
Wọn j'ẹni 'ire fun wa
Ta ki y'o gbagbe lae.

6. A k'y'o gb'ohun wọn mọ;
Ohun ifẹ didun
Lat' oni lọ, aye
Ki o tun mọ wọn mọ.

7. Ẹyin oninure,
Ẹ fi wa silẹ lọ
Ao sọkun yin titi
Jesu pa sọkun ri.

8. Sugbọn a fẹ gb'ohun
Olodumare na;
Y'o kọ, y'o si wipe,
"Ẹ jinde, ẹ si yọ"."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn474 extends StatelessWidget {
  const hymn474({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Gbọ, ọkan mi bi angẹli ti nkọrin".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Gbọ, ọkan mi, bi angẹli ti nkọrin
Yika ọrun ati yika aye;
Ẹ gbọ bi ọrọ orin wọn ti dun to!
Ti nsọ 'gbati ẹsẹ ki o si mọ."""),
                        tWord(''),
                        chorus("""Angẹli Jesu, angẹl' 'mọlẹ,
Wọn nkọrin ayọ pade ero l'ọna."""),
                        tWord(''),
                        tWord("""2. B'a si ti nlọ, be l'a si ngbọ orin wọn,
Wa, alare, Jesu l'o ni k'e wa,
L'okunkun ni a ngbọ orin didun wọn,
Ohun orin wọn ni f'ọna han wa.

3. Ohun Jesu ni a ngbọ l'ọna rere,
Ohun na ndun b'agogo y'aye ka;
Ẹgbẹgbẹrun awọn to gbọ ni si mbọ,
Mu wọn w'ọdọ Re, Olugbala wa.

4. Isimi de, bi wahala tilẹ pọ,
Ilẹ y'o mọ, l'ẹyin okun aye;
Irin ajo pari f'awọn alarẹ,
Wọn o d'ọrun 'bi 'simi nikẹyin.

5. Ma kọrin nsọ, ẹyin angẹli rere,
Ẹ ma kọrin didun k'a ba ma gbọ,
Tit' ao fi nu omije oju wa nu,
Ti a o si ma yọ titi laelae."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn475 extends StatelessWidget {
  const hymn475({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Igba asalẹ ti dun to".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Igba asalẹ ti dun to,
Ti ara tu ohun gbogbo,
'Gbati itansan orun alẹ
Ba ntan mọlẹ s'ohun gbogbo!

2. Bẹni 'kẹyin onigbagbọ,
On a simi l'alafia;
Igbagbọ t'o gbona janjan,
A mọlẹ ninu ọkan rẹ.

3. Imọlẹ kan mọ l'oju Rẹ,
Ẹrin si bẹ ni ẹnu rẹ;
O nf'ede t'ahọn wa ko mọ,
Sọrọ ogo t'o sunmọ 'le.

4. Itansan 'mọlẹ t'ọrun wa
Lati gba ni 'yanju l'ọna
Awọn angẹl duro yi ka
Lati bẹ lọ s'ibugbe wọn.

5. Oluwa, jẹ k'a lọ bayi,
K'a ba Ọ yọ, k'a r'oju Rẹ;
Tẹ aworan Re s'ọkan wa,
Si kọ wa b'a ti ba Ọ rin."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn476 extends StatelessWidget {
  const hymn476({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ile ẹwa wọnni, b'o ti dara to".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ile ẹwa wọnni, b'o ti dara to!
Ibugbe Ọlọrun, t'oju ko ti ri;
Tal'o fẹ de ibẹ, lẹyin aye yi?
Tal'o fẹ k'a wọ on ni asọ funfun?

2. Awọn wọnni t'o ji ninu orun wọn,
Awọn t'o ni 'gbagbọ si nkan t'a ko ri
Awọn to k'aniyan wọn l'Olugbala,
Awọn ti ko tiju agbelebu Kristi.

3. Awọn ti ko nani gbogbo nkan aye,
Awọn t'o le sotọ de oju iku,
Awọn t'o nrubọ ifẹ l'ojojumọ,
Awọn t'a f'igbala Jesu rapada.

4. Itiju ni fun yin, Ọm'ogun Jesu,
Ẹyin ara ilu ibugbe ọrun,
Kinla! Ẹ nfi fere at'ilu sire,
'Gba t'o ni k'ẹ ṣiṣẹ, t'o si pe, "Ẹ ja!"

5. B'igbi omi aye si ti nkọlu wa,
Jesu, Ọba Ogo, sọ si wa l'eti;
Adun t'o wa l'ọrun ilu mimọ ni,
Nibi t'isimi wa, lae ati laelae."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn477 extends StatelessWidget {
  const hymn477({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Jerusalem, ibi ayọ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jerusalem, ibi ayọ,
To se ọwọn fun mi,
'Gbawo n'isẹ mi o pari
L'ayọ l'alafia?

2. Gbawo ni oju mi y'o ri
Ẹnu 'bode pearli rẹ?
Odi Rẹ t'o le fun 'gbala,
Ita wura didan.

3. Ọgba ti o ju Edẹn lọ,
Ibi ko si nibẹ;
Ilu ayọ, mo nlepa rẹ
Larin iji aye.

4. Ese t'emi o kọ iya,
Iku ati ipọnju?
Mo nwo ile rere Kenan'
Ilẹ mọlẹ titi.

5. Aposteli, martyr, woli
Wọn y'Olugbala ka;
Awa tikarawa fẹrẹ
Dapọ mọ ogun na.

6. Jerusalem, ilu ayọ
Ọkan mi nfa si ọ;
'Gbati mo ba ri ayọ rẹ,
Ise mi y'o pari."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn478 extends StatelessWidget {
  const hymn478({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Awọn mimọ, lala pari".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Awọn mimọ, lala pari
Wọn ti ja, wọn si ti ṣẹgun
Wọn ko fẹ ohun ija mọ
Wọn da wọn le l'ẹsẹ Jesu
A! Ẹyin ẹni ibukun
Isimi yin ti daju to!

2. Awọn mimọ, irin pari
Wọn ko tun sure ije mọ,
Arẹ at'isubu d'opin
Ọta on ẹru ko ri mọ,
A! Ẹyin ẹni ibukun
Isimi yin ha ti dun to!

3. Awọn mimọ, ajo pari,
Wọn ti gun silẹ ibukun
Iji ko d'eru ba wọn mọ,
Igbi omi ko nipa
A! Ẹyin ẹni ibukun
Ẹ nsimi n'ibi Alafia.

4. Awọn mimọ, Oku wọn sun,
Ninu ile, awon nsọna
Titi wọn yoo fi jinde
Lati fi ayọ goke lọ!
A! Ẹni 'bukun, ẹ kọrin
Oluwa at'Ọba yin mbọ.

5. Ọlọrun wọn, 'Wọ l'a nke pe,
Jesu, bẹbẹ fun wa l'oke,
Ẹmi Mimọ, Olutọ wa,
F'ore-ọfẹ fun wa d'opin,
K'a le b'awọn mimọ simi
Ni paradise Rẹ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn479 extends StatelessWidget {
  const hymn479({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Gbati ipe oluwa ba dun".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Gbati ipe oluwa ba dun, t'aye yo si folọ,
Ti imọlẹ ọjọ titun y'o si de;
Nigbati awọn ọmọ igbala ba pejọ l'oke,
T'a ba si p'orukọ l'ọhun, uno wa n'bẹ."""),
                        tWord(''),
                        chorus("""Gbat'a ba p'orukọ l'ọhun,
Gbat'a ba p'orukọ l'ọhun,
Gbat'a ba p'orukọ l'ọhun,
Nipa ore-ọfẹ nikan uno wa n'bẹ."""),
                        tWord(''),
                        tWord("""2. L'orọ ọjọ na t'awọn oku n'nu
Kristi 'o jinde,
Ti wọn y'o si pin n'nu ogo ajinde;
'Gbati awọn ayanfẹ y'o pejọ si ode ọrun,
T'a ba si p'orukọ l'ọhun, uno wa n'bẹ.

3. Jẹki a fi gbogbo akoko wa ṣiṣẹ f'Oluwa,
Jẹki a royin ifẹ iyanu Rẹ,
Nigbati a ba si pari ire ije wa l'aye,
T'a ba si p'orukọ l'ọhun, uno wa n'bẹ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn480 extends StatelessWidget {
  const hymn480({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "A o pade l'oke odo".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. A o pade l'oke odo,
Nigbose, nigbose,
Okunkun yo si rekọja,
Nigbose, nigbose,
'Gbati ajo ba pari,
Ta si ṣẹgun t'o logo,
A o si ma ran bi orun
Nigbose, nigbose.

2. A o ma lu harpu ogo
Nigbose, nigbose,
A o ma kọrin irapada,
Nigbose, nigbose,
Titi lae li orin na
Y'o ma f'adun ro yi ka
Ebute ayeraye,
Nigbose, nigbose.

3. Awa y'o si dabi Jesu,
Nigbose, nigbose,
Ti yo fun wa l'ade iye,
Nigbose, nigbose,
Awọn angẹli pẹlu
Ti nmu gbogbo 'fẹ Rẹ se
Wọn y'o ma se ikẹ wa
Nigbose, nigbose.

4. Omije oju wa y'o gbẹ,
Nigbose, nigbose,
Pẹlu ayọ nla l'ao si mọ,
Nigbose nigbose,
Awọn mimọ t'o saju
Lọ si ile ayọ na,
Pel' ayọ lao tun dapọ
Nigbose, nigbose."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn481 extends StatelessWidget {
  const hymn481({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Orin mbẹ li ọrun".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Orin mbẹ li ọrun, iru eyiti awa ko mọ,
Nibiti awọn angẹli nkorin 'yin S'Ọdagutan,
Harpu wọn ni ohun didun, ohun wọn si dun pẹlu,
A! Ki awa le se 'bi ti wọn lati sin Oluwa."""),
                        tWord(''),
                        chorus("""Mimọ, Mimọ l'awọn angẹli nkọ,
Mo si ni 'reti lati ba wọn kọrin li ọrun,
Sugbọn wọn ko leba mi kọrin ti irapada,
N'tori angẹli ko mọ ayọ ti 'gbala mu wa."""),
                        tWord(''),
                        tWord("""2. Sugbọn mo gbọ orin miran ti a kọ l'ohun oke,
Si ẹni t'O ra wa pada t'O si gba wa,
l'orin na;
Awa ti la ipọnju wa ja si ile didan yi,
Nibi orisun 'ye ti nsan l'O ti fo asọ wa mọ.

3. Awọn angẹli dake, 'tori wọn ko le
kọrin na,
Bi iro omi pupọ l'ẹnu awọn t'a f'ẹjẹ ra!
N'tori wọn nsọ ti iṣẹgun lori 'danwo at'ija",
Wọn si nyin Olurapada ti O ti wipe,
"O seun".

4. Bi emi ko tile nse angeli, mo mọ pe
l'ohun oke,
Uno b'awọn mimọ kọrin t'awọn
angẹli ko ni kọ,
Uno kọrin ti Olugbala ti O ku ni
Kalfari,
Lati dari ẹsẹ mi ji mi, lati da mi silẹ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn482 extends StatelessWidget {
  const hymn482({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ilẹ alafia kan wa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ilẹ alafia kan wa, ti 'lẹkun rẹ si silẹ,
Ẹni ti ọkan rẹ funfun, ti o si
mọ, y'o gbe 'bẹ;
K'iṣẹ ẹnu ọna ogo nikan l'a
ni ba wọle,
Sugbọn eni ti y'o wọ 'bẹ yo
k'ẹsẹ silẹ na."""),
                        tWord(''),
                        chorus("""Wa nihin, wa nihin silẹ ẹlẹtu loju
Ko s'ohun t'a le fi we adun
mimọ ti o wa nibẹ,
Wa nihin, wa nihin, fi asalẹ yi silẹ;
Si jade wa, jade wa."""),
                        tWord(''),
                        tWord("""2. Irugbin orun nhu nibẹ, ni'lẹ rẹ ti o l'ọra,
O si nhu igi ajara ti o ntu ọkan lara;
Oke giga, didan wa 'bẹ t'o jẹ ibi itura,
Abo 'o daju ni o jẹ f'okan to sunmọ Ọ.

3. Tani ko fẹ lọ s'lle na t'o fẹ joko s'asalẹ,
'Gbati eso ilẹ na pọn, ti 'bẹ si wa nitosi?
Njẹ fi ayọ wọ ile, n'tori Oluwa mbẹ fun ọ,
Niwaju 'tẹ ogo Rẹ, ni 'wọ o ma gbe titi."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn483 extends StatelessWidget {
  const hymn483({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ni'lẹ ti ọjọ ki nsu".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ni'lẹ ti ọjọ ki nsu,
N'ilu Ọlọrun wa;
Ilu na y'o wa titi,
Ko si s'oru nibẹ."""),
                        tWord(''),
                        chorus("""Baba y'o n'omije nu,
Ko s'iku, 'rora ẹru,
Ko si kika akoko
'Tori ko s'oru n'bẹ."""),
                        tWord(''),
                        tWord("""2. Ẹnu ọna rẹ jẹ Pearl,
N'ilu Ọlọrun wa;
Ita rẹ si jẹ wura,
Ko s'oru nibẹ.

3. A ki nti ẹnu ọna
T'ilu Ọlọrun wa;
Omi iye nan nibẹ,
Ko si s'oru nibẹ.

4. Wọn ko fẹ 'tansan orun,
N'ilu Ọlọrun wa;
N'tori krist' n'imọlẹ rẹ,
Ko si s'oru nibẹ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn484 extends StatelessWidget {
  const hymn484({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "A nsọrọ ilẹ 'bukun ni".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. A nsọrọ ilẹ 'bukun ni,
Ilẹ didan at' ilẹ ẹwa;
'Gbagbogbo l'a nsọ t'ogo rẹ,
Y'o ti dun to lati de 'bẹ!

2. A nsọrọ ita wura Rẹ;
Ọsọ odi rẹ ti ko l'ẹgbẹ,
'Faji rẹ ko se f'ẹnu sọ;
Y'o ti dun to lati de 'bẹ!

3. A nsọ p'ẹsẹ ko si nibẹ!
Ko s'aniyan at'ibanujẹ,
Pẹlu 'danwo l'ode, ninu;
Y'o ti dun to lati de 'bẹ!

4. A nsọrọ orin iyin rẹ,
Ti a kole f'orin aye we,
B'o ti wu k'orin wa dun to,
Y'o ti dun to lati de 'bẹ!

5. A nsọrọ isin ifẹ rẹ,
Ti agbada t'awọn mimọ nwọ,
Ijọ akọbi ti oke;
Y'o ti dun to lati de bẹ!

6. Jọ Oluwa l'ọnakọna,
Sa se ẹmi wa yẹ fun ọrun,
Laipẹ awa na yio mọ,
B'o ti dun to lati de 'bẹ!"""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn485 extends StatelessWidget {
  const hymn485({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Lẹyin aye buburu yi".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Lẹyin aye buburu yi,
Aye ẹkun on osi yi,
Ibi rere kan wa;
Ayipada ko si nibẹ,
Ko s'oru, a f'ọsan titi
Wi mi, 'wọ o wa nibẹ?

2. 'Lekun ogo rẹ ti m'ese,
Ohun eri ko le wọ 'bẹ,
Lati b'ẹwa rẹ jẹ;
L'ebute daradara ni,
A ko ni gburo egun mọ,
Wi mi, 'wọ o wa nibẹ?

3. Tan' y'o de 'bẹ? Onirẹlẹ,
To f'ibẹru sin Oluwa,
T'wọn ko naani aye,
Awọn t'a f'Ẹmi mimọ tọ,
Awọn t'o nrin l'ọna tooro,
Awọn ni o wa nibẹ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn486 extends StatelessWidget {
  const hymn486({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "A o pade l'eti odo".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. A o pade l'eti odo
T'ẹsẹ angẹli ti tẹ;
T'o mọ gara bi kristali,
L'ẹba itẹ Ọlọrun."""),
                        tWord(''),
                        chorus("""A o pade l'eti odo,
Odo didan, odo didan na,
Pẹl' awọn mimọ l'ẹba odo,
T'o nsan l'ẹba itẹ ni."""),
                        tWord(''),
                        tWord("""2. L'eti bebe odo na yi,
Pẹl' Olus'agutan wa,
A o ma rin a o sin,
B'a ti ntẹle 'pasẹ Rẹ.

3. Njẹ l'ẹba odo tutu na,
Ao r'oju Olugbala;
Ẹmi wa ki o pinya mọ,
Yio kọrin ogo Rẹ.

4. K'a to de odo didan na,
A o s'ẹrú wa kalẹ;
Jesu y'o gba ẹrú ẹsẹ
Awọn ti O de l'ade.

5. A fẹ de odo didan na,
'Rin-ajo wa fẹrẹ pin;
Ọkan wa fẹrẹ kun f'orin
Ayọ at'Alafia."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn487 extends StatelessWidget {
  const hymn487({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ma sun olufẹ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ma sun, olufẹ; ko si ma simi,
Gb'ori rẹ le aya Olugbala,
A fẹ ọ sugbọn Jesu fẹ ọ ju,
Sun 're, sun 're, sun 're.

2. Orun rẹ dun bi orun ọmọde,
Iwọ ki yo si ji si ẹkun mọ,
Isimi to daju n'isimi rẹ,
Sun 're, sun're, sun're.

3. Tit' a o ka okunkun aye kuro,
Titi ao fi ko ikore 'wọle,
Titi oyẹ aye yio fi la,
Sun 're, sun 're, sun 're.

4. Titi orun ajinde y'o fi yọ,
T'awọn oku n'nu Jesu y'o dide,
On y'o si wa ninu ọlanla Rẹ,
Sun 're, sun 're, sun 're.

5. Titi ẹwa orun 'yo jẹ tirẹ,
Ti iwọ o ma ran ninu ogo,
Oluwa y'o de ọ l'ade wura,
Sun 're, sun 're, sun 're.

6. O d'owurọ sa ni, olufẹ mi,
A tun fẹrẹ ri 'ra na: nibiti,
Ipinya ati Ituka ko si,
Sun 're, sun 're, sun 're.

7. Tit' ao fi pade niwaju 'tẹ Rẹ,
Nin' asọ igunwa awọn Tirẹ,
Tit' ao mọ gẹgẹ bi a ti mọ wa,
Sun 're, sun 're, sun 're."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn488 extends StatelessWidget {
  const hymn488({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              '"Ranṣẹ, Ọlọrun, seun"'.toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. "Ranṣẹ Ọlọrun, seun",
Simi n'nu lala rẹ;
Iwọ ti ja, o si ṣẹgun;
"Bọ s'ayọ Baba rẹ",
Ohun na de loru,
O dide lati gbọ;
Ọfa iku si wọ l'ara,
O subu, ko bẹru.

2. Igbe ta loganjọ,
"Pade Ọlọrun rẹ",
O ji, o ri Balogun rẹ;
N'n' adura on 'gbagbọ,
Ọkan rẹ nde wiri,
O bọ amọ silẹ,
Gbat' ilẹ mọ, agọ ara
Si sun silẹ l'oku.

3. 'Rora iku kọja,
Lala at' isẹ tan;
Ọjọ ogun jija pari,
Ọkan rẹ r'alafia
Ọmọ-gun Krist', o seun
Ma kọrin ayọ sa!
Simi lọdọ Olugbala,
Simi titi aye."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn489 extends StatelessWidget {
  const hymn489({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "A ko ni 'bugbe kan nihin".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. A ko ni 'bugbe kan nihin,
Onile ẹ rọra yanran;
B'o fi gbogb' aye kọ Garẹt,
Ẹsẹ mẹfa ni busun wa.

2. A ko ni 'bugbe kan nihin,
Ọr' aye fọwọba fi lẹ,
Ni ihooho la sa w'aye
Ni ihooho lao pada lọ.

3. A ko ni 'bugbe kan nihin,
O ko gbagbọ p'ajọ l'o wa!
Lọ wo 'boji w'awọn to sun,
Awọn ni wọn de 'bi simi"""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn490 extends StatelessWidget {
  const hymn490({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "A! Wọn ti gun s'ebute".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. A! Won ti gun s'ebute,
Loke ọrun; loke ọrun;
Ebi ko ni pa wọn mọ,
Wọn bọ lọwọ irora
Loke ọrun; loke ọrun.

2. A! Wọn ko wa fitila,
Loke ọrun; loke ọrun;
'Mọlẹ ni l'ọjọ gbogbo,
Jesu si n'Imọlẹ wọn,
Loke ọrun; loke ọrun.

3. A! Wura n'ita wọn jẹ,
Loke ọrun; loke ọrun;
Ogo 'bẹ si pọ pupọ,
Agbo Jesu ni wọn jẹ,
Loke ọrun; loke ọrun.

4. A! Otutu ki mu wọn,
Loke ọrun; loke ọrun;
Ọwọ re wọn ti kọja,
Gbogbo ọjọ l'o dara;
Loke ọrun; loke ọrun.

5. A! Wọn dẹkun ija 'ja,
p Loke ọrun; loke ọrun;
Jesu l'o ti gba wọn la,
T'awọn Tirẹ l'o si nrin,
Loke ọrun; loke ọrun.

6. A! Wọn ko ni sọkun mọ,
Loke ọrun; loke ọrun;
Jesu sa wa lọdọ wọn,
Lọdọ Rẹ ni ayọ wa,
Loke ọrun; loke ọrun.

7. A! A o dapọ mọ wọn,
Loke ọrun; loke ọrun;
A nreti akoko wa,
'Gba Oluwa ba pe ni
S'oke ọrun; s'oke ọrun."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn491 extends StatelessWidget {
  const hymn491({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ẹgbẹgbẹrun aimoye".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ẹgbẹgbẹrun aimoye
Wọn wọ asọ ala;
Ogun awọn t'a rapada,
Wọn kun 'bi 'mọlẹ na;
Ija wọn pẹlu ẹsẹ
At'iku ti pari;
Ẹ s'ilẹkun wura silẹ
Fun awọn aṣẹgun.

2. Iro Aleluya wọn
Lo gb'aye, ọrun kan;
Iro ẹgbẹgbẹrun harpu
Ndun pe ṣẹgun de tan;
Ọjọ t'a s'ẹda aye,
T'a da oril' ede,
Ayọ la pa 'banujẹ rẹ
Ti a fun ni kikun.

3. A! Ayọ t'a ko le sọ
Leti bebe Kenan'
Idapọ nla wo lo to yi,
Ibi t'a ki npinya;
Oju to kun fẹkun ri
Y'o tan 'mọlẹ ayọ;
Ki y'o si alaini baba,
Opo ki y'o si mọ.

4. Mu 'gbala nla Rẹ fun wa,
Ọd'agutan t'apa
Ko 'rukọ awọn ayanfẹ,
Mu 'pa Rẹ k'o jọba;
Wa ifẹ orilẹ ede,
Da onde Rẹ silẹ;
Wa fi ami 'leri Rẹ han
Wa, Olugbala wa."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn492 extends StatelessWidget {
  const hymn492({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Baba to da ọrun meje".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Baba to da ọrun meje,
Ati 'lẹ meje pẹlu,
Aiye lo se ẹkẹdogun,
Iyin ni f'orukọ Rẹ."""),
                        tWord(''),
                        chorus("""Ijinlẹ lọrọ na,
Awamaridi si ni,
Ijinlẹ lọrọ na,
Awamaridi si ni."""),
                        tWord(''),
                        tWord("""2. Orun, Osupa, Irawọ,
Awọn ni 'mọlẹ aiye,
Okuta Oniyebiye,
Awọn ni mọlẹ salẹ.

3. Abo Oluwa Onikẹ,
Lawa ẹgbẹ bora mọ;
Ko s'ohun 'bi to le se wa,
Lagbara mẹtalọkan.

4. Ẹni loyun a bimọ la,
Agan a tọwọ b'osun,
Ọlomọ, ko ni padanu,
Iku ko ri wa gbe se.

5. Ko s'ẹniti nri di okun,
A ki nri di ọlọsa,
Baba ọrun on aiye,
Ma jẹ k'aiye r'idi mi."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn493 extends StatelessWidget {
  const hymn493({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ta l'awọn yi t'asọ wọn".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ta l'awọn yi t'asọ wọn
Ndan ju orun ọsan lọ?
Asaju ọmọ 'mọlẹ
T'o sunmọ 'tẹ Ọlọrun?
Awọn yi l'o ti jiya
Nitori Oluwa wọn,
Ati ninu isin Rẹ;
'Wọn l'o to Kristi lẹyin.

2. Wọn f'ẹjẹ Ọd'agutan,
Fọ'sọ wọn, nipa 'gbagbọ
Ẹjẹ na ti wẹ ni mọ;
Nitorina wọn njọsin
Lẹba itẹ Ẹlẹda;
Ọlọrun si mba wọn gbe,
Inu Rẹ si yo si wọn.

3. Wọn ta 'wọn aṣẹgun yọ,
Idanwo wọn ti pari;
Gbogbo iṣẹ wọn kọja
Ebi, ongbẹ, ko si mọ;
Oru ko mu wọn, n'tori
Ọwọ orun ko de 'bẹ
Ilu 'tura ni wọn ngbe,
Ibi 'mọlẹ ailopin.

4. Ọd'agutan, l'ori 'tẹ,
Y'o ma bọ wọn n'gbagbogbo,
Y'o f'onjẹ iye bo wọn
Y'o f'omi 'ye fun wọn mu;
Y'o pa 'banujẹ wọn rẹ,
Gbogbo aini wọn y'o tan,
Y'o nu omije wọn nu,
Y'o f'ifẹ kun ọkan wọn."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn494 extends StatelessWidget {
  const hymn494({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "L'ọjọ kan sa, ti nko le sọ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. L'ọjọ kan sa, ti nko le sọ,
Uno dagbere fun 'banujẹ,
Uno ba awọn angẹli gbe,
Ọjọ, ojọ ayọ."""),
                        tWord(''),
                        chorus("""Ọjọ ayọ, ọjọ ayọ,
T'emi y'o ma ba Jesu gbe,
Ọjọ, ọjọ ayọ."""),
                        tWord(''),
                        tWord("""2. L'ọjo kan 'nu 'bode didan,
Emi y'o gbe harpu wura;
Uno wọ asọ funfun laulau,
Ọjọ, ọjọ ayọ.

3. L'ọjọ kan uno r'Olugbala,
Oun yio si gba mi mọra,
Y'o si ka mi kun ayanfẹ,
Ọjọ, ọjọ ayọ.

4. L'ọjọ kan sa emi mọ pe
Uno ri awọn t'o ti kọja;
Uno mọ bi 'gbese mi ti to
Ọjọ, ọjọ ayọ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn495 extends StatelessWidget {
  const hymn495({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Itana t'o bo 'gbẹ l'asọ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Itana t'o bo 'gbẹ l'asọ
To tutu yọyọ bẹ;
Gba doje ba kan, a si ku,
A subu, a si rọ.

2. Apẹrẹ yi jẹ f'ara wa,
B'ọr'Ọlọrun ti wi,
K'ọmọde at agbalagba,
Mọ, 'ra wọn l'eweko.

3. A! Ma gbẹkẹle ẹmi rẹ,
Ma pe gba rẹ ni tirẹ,
Yika l'a nri doje iku,
O mbẹ 'gbẹrun lulẹ.

4. Ẹyin t'adasi di oni,
Laipẹ, ẹmi y'o pin,
Mura k'ẹ si gbọn l'akoko,
K'ikọ iku to de.

5. Koriko, b'o ku, ki ji mọ,
Ẹ ku lati tun ye,
A! B'iku lọ jẹ 'lẹkun nkọ,
S'irora ailopin!

6. Oluwa, jẹ k'a jẹpẹ Rẹ,
K'a kuro n'nu ẹsẹ,
Gbat'a lulẹ bi koriko,
K'ọkan wa yọ si Ọ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn496 extends StatelessWidget {
  const hymn496({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Gbat'o ba nk'awọn to f'Oluwa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Gbat'o ba nk'awọn to f'Oluwa,
Ka mi mọ wọn,
'Gbat'o ba nk'awọn to f'ọrọ Rẹ,
Ka mi mọ wọn."""),
                        tWord(''),
                        chorus("""Ka mi mọ awọn ọmọ Ọba ọrun,
Ka mi m'awọn ti yo mase 'ranṣẹ fun,
Ka mi m'awọn ti o ma kọ'rin 'rapada,
Ka mi .... mọ wọn."""),
                        tWord(''),
                        tWord("""2. Gbat'o ba nk'awọn ti a gbala,
Ka mi mọ wọn,
Awọn to fi Kristi se abo,
Ka mi mọ wọn.

3. 'Gbat'o ba nka awọn oloto,
Ka mi mọ wọn,
To nrin n'nu mọlẹ Ihinrere,
Ka mi mọ wọn."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn497 extends StatelessWidget {
  const hymn497({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Baba, niwaju itẹ Rẹ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Baba, niwaju itẹ Rẹ;
L'angẹli ntẹriba;
Nigbagbogbo niwaju Rẹ
Ni wọn kọrin iyin;
Wọn si nfi ade wura wọn
Lelẹ yi 'tẹ na ka;
Wọn nfi ohun pẹlu duru
Kọrin si Oluwa.

2. Didan osumare si ntan
Si ara iyẹ wọn;
Serafu nke si Serafu
Ti wọn nkọrin 'yin Rẹ;
Bi a ti kunlẹ nihinyi
Ran ore Rẹ si wa,
K'a mọ pe 'wọ wa nitosi
Lati da wa lohun.

3. Nihin, nibit' awọn angẹl'
Nwo wa b'a ti nsin Ọ
Kọ wa, k'a wa ile ọrun,
K'a sin Ọ bi ti wọn;
K'a ba wọn kọ orin iyin
K'a ba wọn mọ 'fẹ Rẹ
Titi agbara y'o fi di
Tirẹ, Tirẹ nikan."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn498 extends StatelessWidget {
  const hymn498({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ọkan wa kun f'ayọ loni".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ọkan wa kun f'ayọ loni,
A ti r'ọna wura na,
Imọlẹ rẹ tan l'ọna wa,
A ti r'ọna wura na,
O ti pẹ t'ayun Rẹ nyun wa,
Larin ayidayid' aye,
Diẹ lo ku fun wa ko bọ,
K'a to r'ọna wura na."""),
                        tWord(''),
                        chorus("""Njẹ kọrin, kọrin ayọ,
F'ọkan ayọ kọrin soke,
Imọlẹ de, a de'le wa,
Ati r'ọna wura na."""),
                        tWord(''),
                        tWord("""2. A pe wa kuro l'aye yi,
A ti r'ọna wura na,
Ọrẹ wa gbogbo wa nibẹ,
A ti r'ọna wura na,
Awa jẹ ipe didun na,
K'a ma tase ijọba ọrun,
Pẹlu Jesu a nlọ 'le wa,
A ti r'ọna wura na.

3. Kin ni 'danwo wa t'o kọja,
A ti r'ọna wura na,
Ayọ ile mu k'a gbagbe,
A ti r'ọna wura na,
Ikuku ko ni pẹ kuro,
Ifayabalẹ yoo si de,
A ta 'gbokun, ọkọ gunlẹ,
A ti r'ọna wura na.

4. Pẹl' ọkan 'pẹ s'Ọlọrun wa,
A ti r'ọna wura na,
Lẹkan ri ti a ti sọnu,
A ti r'ọna wura na,
A fẹ d'ọdọ Olugbala,
Jesu yio f'ayọ gba wa,
O jẹ nipa or'ọfẹ nikan,
A ti r'ọna wura na.

5. A dupẹ lọw' Ọlọrun wa,
Pe a r'ọna wura na,
Iyin, ogo ọpẹ, ọla,
Fun Baba ati Ọmọ,
Ati pẹlu Ẹmi Mimọ,
Mẹtalọkan ayeraye,
Titi aye lao ma yin,
Pe a r'ọna wura na."""),
                        tWord(''),
                        chorus("""Ọpẹ ni fun Ọ Elshadai,
Jehofa Rofai ni k'ayin,
Aleluya orin iyin,
Fun Mẹtalọkan soso."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn499 extends StatelessWidget {
  const hymn499({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ninu irin ajo mi".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ninu irin ajo mi bẹni mo nkọrin,
Mo ntọka si Kalfari s'ibi ẹjẹ na,
Idanwo lode ninu l'ọta gbe dide,
Jesu l'O ntọ mi lọ iṣẹgun daju."""),
                        tWord(''),
                        chorus("""A! Mo nfẹ ri Jesu,
Ki nma w'oju Rẹ,
Ki nma kọrin titi, nipa ore Rẹ,
Ni ilu ogo ni ki gbohun soke,
Pe mo bọ, ija tan, mo de ile mi."""),
                        tWord(''),
                        tWord("""2. Ninu iṣẹ isin mi, b'okunkun ba su,
Uno tubọ sunmọ Jesu y'O tan imọlẹ
Esu le gb'ogun ti mi ki nle sa pada,
Jesu l'o ntọ mi lọ, ko s'ewu fun mi.

3. Bi mo tilẹ bọ sinu afonifoju
Imọlẹ itoni Rẹ y'o mọlẹ si mi
Y'o na ọwọ Rẹ si mi, y'O gbe mi soke
Uno ma tẹsiwaju b'O ti ntọ mi lọ.

4. Nigbati jgbi aye vi ba nyi lu mi,
Mo ni abo l'o daju labẹ apa Rẹ,
Y'O ma f'ọwọ Rẹ tọ mi titi de opin,
Ọrẹ ododo ni, A! Mo ti f'Ẹ to."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn500 extends StatelessWidget {
  const hymn500({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Jerusalem' t'ọrun".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          tWord("""1. Jerusalem' t'ọrun 
L'orin mi, ilu mi!
Ile mi bi mbá ku;
Ẹkùn ibukun mi."""),
                          tWord(""),
                          chorus("""Ibi ayọ! Nigbawo ni
Un o r'oju Rẹ, Ọlọrun mi?"""),
                          tWord(""),
                          tWord("""2. Níbẹ l'Ọba mi wa,
T'a da l'ẹbi l'aye;
Angẹli nkọrin fún,
Wọn sì ntẹriba fún.

3. Patriark igbani,
Par'ayọ wọn níbẹ,
Awọn woli, wọn nwọ,
Ọmọ Aládé wọn!

4. Níbẹ ni mo le ri
Awọn Àpọsteli;
At'awọn akọrin
Ti nlu harpu wura

5. Ni àgbàlá wọnni,
Ni awọn Martir wa;
Wọn wọ asọ ala,
Ogo bo ọgbẹ wọn.

6. T'emi yi sa su mi,
Ti mo ngb'ago kedar;
Kò sí 'ru yi loke,
Níbẹ ni mo fẹ lọ."""),
                          tWord(""),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              chorus("AMIN."),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
