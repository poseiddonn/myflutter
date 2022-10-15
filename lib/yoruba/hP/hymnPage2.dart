// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, camel_case_types, file_names

import 'package:flutter/material.dart';

class hymn101 extends StatelessWidget {
  const hymn101({Key? key}) : super(key: key);

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
              "Tirẹ titi lae l'awa se".toUpperCase(),
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
                        tWord("""1. Tirẹ laelae l'awa se
Baba, Ọlọrun ifẹ;
Jẹ k'ajẹ Tirẹ titi,
L'aye yi, ati laelae.

2. Tirẹ laelae, l'awa se
Ma toju wa laye yi;
'Wọ Iye, Ọna, Otọ,
Tọ wa si ilu orun.

3. Tirẹ laelae! Abukun
L'awon t'ose simi wọn!
Olugbala, Ọrẹ wa,
Gba'ja wa ja de opin.

4. Tirẹ laelae! Jesu pa
Awọn agutan Rẹ mọ,
L'abẹ isọ rere Rẹ,
Ni k'o pa gbogbo wa mọ.

5. Tirẹ laelae! Aini wa
Ni o jẹ aniyan Rẹ;
O ti f'ẹsẹ wa ji wa,
Tọ wa si ibugbe Rẹ."""),
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

class hymn102 extends StatelessWidget {
  const hymn102({Key? key}) : super(key: key);

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
              "Orukọ kan mbẹ ti mo fẹ".toUpperCase(),
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
                        tWord("""1. Orukọ kan mbẹ ti mo fẹ,
Mo fẹ ma kọrin Rẹ;
Iro didun ni l'eti mi,
Orukọ didun ni.

2. O sọ ifẹ Olugbala
T'O ku lati ra mi,
O sọ ẹjẹ Rẹ 'yebiye
Etutu ẹlẹsẹ.

3. O sọ ti iyọnu Baba,
Ti O ni s'Ọmọ Rẹ,
O m'ara mi ya, lati la
Aginju aye ja.

4. Jesu, orukọ ti mo fẹ,
T'o si dun l'eti mi;
Ko s'ẹni mimọ kan l'aye
T'o mọ b'o ti pọ to.

5. Orukọ yi j'orun didun
L'ọna ẹgun t'a nrin;
Yio tun ọna yangi se
T'o lọ s'ọd' Ọlọrun.

6. Nibẹ pẹlu awọn mimọ
Ti wọn bo nin'ẹsẹ,
Emi o kọrin titun ni
T'ifẹ Jesu si mi."""),
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

class hymn103 extends StatelessWidget {
  const hymn103({Key? key}) : super(key: key);

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
              "Jesu Oluwa a fẹ Ọ".toUpperCase(),
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
                        tWord("""1. Jesu Oluwa a fe Ọ,
'Tori gbogbo ẹbun
Nt'ọwọ Rẹ da lat' oke wa
B'iri si gbogb' aye;
A yin Ọ n'tori 'wọnyi,
K'ise fun won nikan,
Ni awọn ọmọ-ọdọ Rẹ
Se ngb'adura si Ọ.

2. Awa fe Ọ, Olugbala,
'Tori 'gbat' asako,
Iwọ pe ọkan wa pada
Lati t'ọna iye;
'Gba t'a wa ninu okunkun,
Taa ri ninu ẹsẹ,
'Wọ ran imọlẹ Rẹ si wa
Lati f'ọna han wa.

3. Baba orun awa fẹ Ọ,
Nitori 'Wọ fẹ wa
'Wọ ran Ọmọ Re lati ku,
Ki awa le n'iye;
'Gbat'a wa l'abẹ 'binu Rẹ
'Wọ fun wa n'ireti;
Bi ẹsẹ t'a da ti pọ to
Bẹ l'o ndariji wa."""),
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

class hymn104 extends StatelessWidget {
  const hymn104({Key? key}) : super(key: key);

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
              "'Gbat'aye yi ba kọja".toUpperCase(),
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
                        tWord("""1. 'Gbat'aye yi ba kọja,
Ti orun rẹ ba si wọ
Ti a ba wọ 'nu ogo,
T'a boju wo ẹhin wa,
Gbana, Oluwa, un o mọ
Bi 'gbese mi ti pọ to.

2. 'Gba mo ba de 'b'itẹ Rẹ,
L'ẹwa tiki se t'emi,
'Gba mo ri Ọ b'O ti ri,
Ti mo fẹ Ọ l'a fẹ tan;
'Gbana Oluwa un o mọ
Bi 'gbese mi ti pọ to.

3. 'Gba mba gbọ orin ọrun,
T'o ndun bi ohun ara,
Bi iro omi pupọ;
T'o si dun b'ohun duru,
'Gbana Oluwa, un o mọ
Bi'gbese mi ti pọ to.

4. Oluwa jọ, jẹ k'a ri
Ojiji Rẹ l'aye yi,
K'a mọ adun 'dariji
Pẹlu iranwọ Ẹmi,
Ki ntilẹ mọ l'aye yi,
Die ninu 'gbese mi.

5. Ore-ọfẹ l'o yan mi,
L'o yọ mi ninu ewu,
Jesu l'Olugbala mi,
Ẹmi sọ mi di mimọ;
Kọ mi ki nfi han l'aye,
Bi'gbese mi ti pọ to."""),
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

class hymn105 extends StatelessWidget {
  const hymn105({Key? key}) : super(key: key);

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
              "Wa Ẹyin olootọ".toUpperCase(),
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
                        tWord("""1. Wa ẹyin olootọ!
L'ayọ at'isẹgun,
Wa ka lọ, wa ka lọ si Bẹtlẹhẹm,
Wa kalọ wo o
Ọba awọn Angẹl'."""),
                        tWord(''),
                        chorus("""Ẹ wa kalọ juba Rẹ,
Ẹ wa kalọ juba Rẹ,
Ẹ wa kalọ juba Kristi Oluwa."""),
                        tWord(''),
                        tWord("""2. Olodumare ni
Imọlẹ ododo,
Ko si korira inu wundia
Ọlọrun papa
Ti a bi, t'a ko da!

3. Angẹli, ẹ kọrin
Kọrin itoye Rẹ!
Ki gbogbo eda ọrun si gberin,
Ogo f'Ọlọrun
L'oke ọrun lohun!

4. Nitotọ a wọlẹ
F'Ọba t'a bi loni,
Jesu Iwọ li awa nf'ogo fun!
'Wọ Ọmọ Baba,
T'o gbe ara wa wọ!"""),
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

class hymn106 extends StatelessWidget {
  const hymn106({Key? key}) : super(key: key);

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
              "Nigbati otutu mu".toUpperCase(),
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
                        tWord("""1. Nigbati otutu mu,
Li aye abi Jesu,
Ọdọ aguntan tabi,
Ileri ayebaye."""),
                        tWord(''),
                        chorus("""Ayin ẹni ibukun,
To mu irapada de,
Kọrin ka Jerusalem,
A bi Kris'ni Bẹtlẹhẹm."""),
                        tWord(''),
                        tWord("""2. Ninu ibujẹ ẹran,
L'atẹ ẹlẹda aye,
Ẹni t'ogunwa l'ọrun,
To joko l'arin kerub.

3. Ẹ sọ t'ibi Oluwa,
Ẹyin Olus'aguntan,
Ẹse t'ẹ d'agbo yin nu,
Silẹ li ẹba oke?

4. Ni ọganjọ oru ni,
Irawọ 'yanu la tan,
Alafia l'aye yi,
L'awọn Angẹli nkede.

5. A bi Ọmọ iyanu,
Iru ifẹ wo leyi,
P'Olugbala wa saye,
Lati gba gbogbo wa la.

6. Ọmọ to s'ọwọn kọ wa,
Nipa ifẹ Rẹ rere,
Ki aba le dabi Rẹ,
Ni inu iwa pẹlẹ."""),
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

class hymn107 extends StatelessWidget {
  const hymn107({Key? key}) : super(key: key);

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
              "Gbọ ẹda ọrun nkọrin".toUpperCase(),
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
                        tWord("""1. Gbọ ẹda ọrun nkọrin,
“Ogo fun Ọba t'a bi”,
“Alafia l'aye yi”,
Ọlọrun ba wa laja,
Gbogbo ẹda, nde l'ayọ,
Ẹ gberin, at'oke wa,
Kede pẹl' angẹli pe,
A bi Kristi ni Bẹtlẹhẹm'."""),
                        tWord(''),
                        chorus("""Gbọ eda ọrun nkọrin,
Ogo fun Ọba t'a bi."""),
                        tWord(''),
                        tWord("""2. Kristi t'a nyìn l'ogo l'ọrùn,
Kristi Oluwa tití láé,
Ni igbẹyin wo, o dé,
Ọmọ inú wundia!
W'Ọlọrun di eniyan!
Ọlọrun di eniyan
O dun mi k'ó b'eeyan gbe
Jesu, Imanuẹl' wa.

3. Wo, Alade Alafia!
Wo o, orun ododo!
O mu 'mọlẹ iye wa,
'Lera mbẹ li apa rẹ,
O bọ 'go rẹ s'apa kan, 
A bi k'eniyan ma ku;
A bi k'o gb'eniyan ro,
A bi k'o le tun wa bi.

4. Wa, 'reti oril'ede,
F'ọkan wa ṣe 'bugbe Rẹ,
Ndé, irú ọmọ 'birin,
Ṣẹgun èṣù ninu wa,
Pa àwòrán Adam rẹ,
F'aworan Rẹ dipo rẹ,
Adam' 'keji lat'oke,
Gba wa pada s'ifẹ Rẹ."""),
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

class hymn108 extends StatelessWidget {
  const hymn108({Key? key}) : super(key: key);

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
              "Ẹyin angẹl' l'orun ogo".toUpperCase(),
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
                        tWord("""1. Ẹyin angẹl' l'orun ogo,
To yi gbogbo aye ka;
Ẹ ti kọrin dida aye,
Ẹ sọ t'ibi mesaiah."""),
                        tWord(''),
                        chorus("""Ẹ wa jọsin,
Fún Kristi Ọba titun."""),
                        tWord(''),
                        tWord("""2. Ẹyin Oluṣọ-agutan,
Ti nṣọ́ ẹran yin l'oru,
Imanueli wa ti de,
Irawo Ọmọ na ntan.

3. Amoye, f'ero yin silẹ,
Wo 'ran didan lokere!
Wa 'reti nla orilẹ 'de,
Ẹ ti ri irawọ Rẹ.

4. Onigbagbo ti ntẹriba,
Ni 'bẹru at'ireti,
L'ojiji l'Oluwa o de
Ti yio mu nyin re 'le.

5. A nwo b'ọm'ọwọ nisi'yi, 
Y'o gba itẹ Baba Rẹ,
Ao ko gbogb' aye s'ọdọ Rẹ,
Gbogb' ekun yo wolẹ fún."""),
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

class hymn109 extends StatelessWidget {
  const hymn109({Key? key}) : super(key: key);

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
              "B'awọn ara igbani".toUpperCase(),
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
                        tWord("""1. B'awọn ara igbani
Ti f'ayọ ri 'rawọ na,
Bi wọn ti f'inu didun
Tẹle 'mọlẹ didan rẹ,
Bẹ, Oluwa Olore
Ni k'a mu wa d'ọdọ Rẹ.

2. Bi wọn ti fi ayọ lọ
Si ibujẹ ẹran na,
Ti won si wolẹ nibẹ,
F'Ẹni t'ọrun t'aye mbọ,
Gẹgẹ bẹ ni k'a ma yọ
Lati wa sitẹ anu.

3. Bi wọn ti mu ọrẹ wa
Si ibujẹ ẹran na,
Bẹ ni k'a fayo mu wa
Ọrẹ tẹsẹ ko bajẹ,
Mu isura gbogbo wa
Sọdọ Rẹ, Jesu Ọba.

4. Jesu mimọ, pa wa mọ
L'ọna toro l'ọjọjọ,
Gbat'ohun aye ba pin
M'ọkan wa de ilu, ti
'Rawọ ko nsamọna mọ,
'Biti wọn nwo ogo Rẹ.

5. Ni 'lu ọrun mimọ na,
Wọn ko wa imọlẹ mọ,
'Wọ l'ọrun rẹ ti ki wọ,
'Wọ l'ayọ at'ade rẹ,
Nibẹ titi l'ao ma kọ
Aleluya s'Ọba wa."""),
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

class hymn110 extends StatelessWidget {
  const hymn110({Key? key}) : super(key: key);

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
              "A f'ọpẹ fun Ọlọrun wa".toUpperCase(),
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
                        tWord("""1. A f'ọpẹ fun Ọlọrun wa,
To ran Ọmọ Rẹ w'aye,
K'ayọ gba gbogbo aye kan,
F'ọmọ na t'abi loni."""),
                        tWord(''),
                        chorus("""Ẹ ho, ẹ yọ, gbogb'eniyan,
Ẹ fiyin f'Ọlọrun wa,
Ẹ ho, ẹ yọ, onigbagbo,
K'iyin gba ọkan wa kan."""),
                        tWord(''),
                        tWord("""2. A f'ọpẹ fun Ọlọrun wa
Fun 'fẹ nla to ni si wa;
O ran Olugbala w'aye,
Lojo oni awa nyo.

3. Ki gbogb' eso inu igbo,
Koko, ọpẹ on rọba,
Gbogbo isura 'nu ilẹ,
Ba wa fiyin f'Ọba wa.

4. Jẹ ki ẹja inu ibu
At'ẹyẹ oju ọrun,
Ki gbogbo ẹranko igbẹ,
Wa fiyin f'Oluwa wa.

5. Bi a ti nse ti ọdun yi,
A mbẹ Ọ, Mẹtalọkan,
Jẹk'a le wa fiyin fun Ọ,
Niwoyi ọdun to mbọ."""),
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

class hymn111 extends StatelessWidget {
  const hymn111({Key? key}) : super(key: key);

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
              "Ẹji, Ẹyin eniyan".toUpperCase(),
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
                        tWord("""1. Ẹji, ẹyin eniyan
Ẹ ma se sun titi;
A! Imọlẹ wa nlanla
On li o yo de yi,
Orun n'imọlẹ ara,
Jesu ni ti ọkan?
Ireti awọn baba
Yio ha de lasan?

2. O de k'ẹwọn ẹsẹ tu,
O de k'okunkun lọ;
Ẹ yo ijọba Jesu
O ni rọrun pupọ,
Ẹ jẹ k'a mu ọrẹ wa
K'a juba Ọba wa,
Awọn amoye mu wa
A ki o mu wa bi?

3. Jẹ k'a fi ọkan wa fun,
K'o tẹ 'tẹ Rẹ sibẹ;
K'a fi ohun gbogbo fun
K'a si se ifẹ Rẹ.
Ẹ yọ! ẹ yọ! ẹ tun yọ!
Jesu Oluwa de
F'otosi at'ọlọrọ,
Kristi Oluwa de."""),
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

class hymn112 extends StatelessWidget {
  const hymn112({Key? key}) : super(key: key);

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
              "Ji, 'wọ Kristian".toUpperCase(),
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
                        tWord("""1. Ji, 'wọ Kristian, k'o ki orọ ayọ
Ti a bi Olugbala araye;
Dide, k'o kọrin ifẹ Ọlọrun
T'awọn Angẹli nkọ n'ijọ kini;
Lat' ọdọ wọn n'ihin na ti bẹrẹ;
Ihin Ọm'Ọlọrun t'a bi s'aye.

2. 'Gba na l'a ran akede angẹli;
T'a so f'awọn olus'agutan pe,
'Mo mu 'hinrere Olugbala wa
T'a bi fun yin ati gbogbo aye,
Ọlọrun mu l'eri Rẹ se loni,
A bi Olugbala, Krist' Oluwa.

3. Bi akede angẹl' na ti so tan,
Ọpọlọpọ ogun ọrun si de;
Wọn nkọrin ayọ t'eti ko gbo ri,
Orin Aleluya gba ọrun kan,
Ogo ni f'Ọlọrun l'oke ọrun,
Alafia at'ifẹ s'eniyan.

4. A ba le ma ranti nigbagbogbo
Pe, 'fẹ Ọlọrun l'o gba 'raye la,
K'a to 'sẹ Jesu t'o ra wa pada,
Lat' ibuj'ẹran de or' agbelebu;
K'a tọrọ or'-ọfẹ k'a le tẹ le,
Titi ao tun r'oju Rẹ Ọlọrun.

5. Nigbana 'gba "ba de ọrun lọhun
A o kọrin ayo t'irapada;
Ogo Ẹni t'a bi fun wa loni,
Y'o ma ran yi wa ka titi laelae;
A o ma kọrin ifẹ Rẹ titi,
Ọba angẹli, Ọba eniyan."""),
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

class hymn113 extends StatelessWidget {
  const hymn113({Key? key}) : super(key: key);

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
              "Onigbagbọ, ẹbu s'ayọ".toUpperCase(),
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
                        tWord("""1. Onigbagbọ, ẹbu s'ayọ,
Ọjọ nla l'eyi fun wa,
Ẹ gbọ bi awọn Angẹli
Ti nf'ogo fun Ọlọrun,
Alafia, Alafia,
Ni fun gbogbo eniyan.

2. Ki gbogbo aiye ho fayọ,
K'a f'ogo fun Ọlọrun,
Ọmọ bibi Rẹ l’ o fun wa
T'a bi ninu Wundia:
Ẹn' Iyanu, Ẹn' Iyanu
Ni Ọmọ t'a bi loni.

3. Ninu gbogbo rudurudu,
On ibi t'o kun aiye,
Ninu idamu nla ẹsẹ
L'Ọm' Ọlọrun wa gba wa,
Olugbimọ, Olugbimọ,
Alade, Alafia.

4. Ọlọrun Olodumare,
L'abi, bi ọmọ titun,
Baba! Eni ayeraye
L'o di alakoso wa:
Ẹ bu s'ayọ, Ẹ bu s'ayọ,
Ọmọ Dafidi jọba.

5. O wa gba wa l'ọwọ ẹsẹ,
O wa d'onigbọwọ wa
Lati fọ itẹgun esu,
A ṣe ni Ọba Ogo,
Ẹ ku ayọ, Ẹ ku ayọ,
A gba wa l'ọwọ iku."""),
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

class hymn114 extends StatelessWidget {
  const hymn114({Key? key}) : super(key: key);

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
              "Alafia f'aye at'eeyan".toUpperCase(),
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
                        tWord("""1. Alafia f'aye at'eeyan
L'orin t'awọn angẹl' kọ,
Awọn Olus'agutan gbọ
T'ikede ibi Kristi.

2. Ni on oke Judea
N'imọlẹ 'rawọ la tan,
Lati s'amọna fun awọn
Ti nwa bun 'yanu yi.

3. Awọn amoye mẹta ni
Ri imọlẹ nlanla na;
Wọn mu ẹbun wa f'Ọmọ na,
Wura, turari, ojia.

4. Lẹba ibujẹ ran na
Wọn juba fun Ọba wọn,
N'irẹlẹ wọn f'ẹbun lelẹ
F'ẹni to mu 'gbala wa."""),
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

class hymn115 extends StatelessWidget {
  const hymn115({Key? key}) : super(key: key);

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
              "Irawọ didan ti Bẹtlẹhẹm".toUpperCase(),
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
                        tWord("""1. Irawọ didan ti Bẹtlẹhẹm,
To ntan s'ọna okunkun wa;
Tan 'mọlẹ na f'awọn to ti sako;
To si nto awọn amoye,
Sibi ti a bi Jesu si;
Irawọ didan ti Betlehem, maa tan."""),
                        tWord(''),
                        chorus("""Irawọ didan ti Bẹtlẹhẹm,
Tan sori wa titi ọjọ ogo,
Jọwọ fun wa ni imọlẹ,
Titi de ilu didan ni,
Irawọ didan ti Betlehem,
maa tan."""),
                        tWord(''),
                        tWord("""2. Irawọ didan ireti wa
To tan 'mọlẹ s'okunkun wa;
Lori oke titi di ojumọ,
To nmuwa wọ 'nu ilu na,
Ti imọlẹ ọjọ rere;
Irawọ didan ti Bẹtlẹhẹm, maa tan.

3. Irawọ didan ti Bẹtlẹhẹm,
Fun awọn t'ati ra pada;
Ti wọn yo si gba ade ologo;
Jesu ni irawọ didan,
Yo si ma tan titi aye;
Irawọ didan ti Bẹtlẹhẹm, maa tan."""),
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

class hymn116 extends StatelessWidget {
  const hymn116({Key? key}) : super(key: key);

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
              "Ayọ b'aiye! Oluwa de".toUpperCase(),
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
                        tWord("""1. Ayọ b'aiye! Oluwa de,
K'aye gba Ọba rẹ?
Ki gbogbo ọkan mura de,
K'aye kọrin s'oke,

2. Ayọ b'aiye! Jesu jọba,
Ẹ jẹ k'a ho fayọ;
Gbogbo igbe, omi, oke,
Wọn ngberin ayọ na.

3. K'ẹsẹ on 'yọnu pin l'aye,
K'ẹgun ye hu n'ilẹ,
O de lati mu 'bukun san,
De 'bi t'ẹgun gbe wa.

4. O fotọ at'ìfẹ jọba,
O jẹk'orilẹ 'de
Mọ, ododo ijọba Rẹ,
At'ìfẹ 'yanu Rẹ."""),
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

class hymn117 extends StatelessWidget {
  const hymn117({Key? key}) : super(key: key);

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
              "Ọmọ n'bujẹran l'ọmọ Maria".toUpperCase(),
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
                        tWord("""1. Ọmọ n'bujẹran l'ọmọ Maria,
Alejo, Oluwa aye,
Ọmọ to ru gbogbo asisẹ wa
Ati awọn abuku wa.

2. Nigbakan l'ọmọ Mimọ julọ yi
F'irẹlẹ gbe'nu aye yi;
Nisiyi gẹgẹ b'Olurapada
O ni 'sẹgun lori ọta.

3. Awọn wọli sọ asọtẹlẹ Rẹ;
Awọn angẹl ri lor'ite
Olugbala, 'wọ ni iyin yẹ fun,
Layọ l'awọn Tirẹ y'o wa."""),
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

class hymn118 extends StatelessWidget {
  const hymn118({Key? key}) : super(key: key);

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
              "Ayọ kun ọkan wa loni".toUpperCase(),
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
                        tWord("""1. Ayọ kun ọkan wa l'oni,
A bi Ọmọ Ọba,
Ọpọ àwọn ogun ọrun,
Nsọ ibi Rẹ loni!"""),
                        tWord(''),
                        chorus("""Ẹ yọ, Ọlọrun d'eniyan!
O wa joko l'aye;
Orúkọ wo l'o dun to yi
Immanuẹl'."""),
                        tWord(''),
                        tWord("""2. A wolẹ n'ibujẹ ẹran,
N'iyanu l'a jọsin:
Ibukun kan ko ta yi yọ,
Ko s'ayọ bi eyi.

3. Aiye ko n'adun fun wa mọ,
'Gbati a ba nwo Ọ
L'ọwọ wundia iya Rẹ,
'Wọ Ọmọ Iyanu.

4. Imọlẹ lat' inu 'mọlẹ,
Tan 'mọlǝ s'okun wa!
K'a le ma fi isin mimọ
Ṣe 'ranti ọjọ Rẹ."""),
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

class hymn119 extends StatelessWidget {
  const hymn119({Key? key}) : super(key: key);

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
              "Nigba kan ni Bẹthlehẹmu".toUpperCase(),
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
                        tWord("""1. Nigba kan ni Bẹtlẹhẹmu,
Ile kekere kan wa,
Nib'iya kan tẹ 'mọ rẹ si,
Lori ibujẹ ẹran;
Maria n'iya ọmọ na,
Jesu Krist si l'ọmọ na.

2. O t'ọrun wa s'ode aye,
On l'Ọlọrun Oluwa;
O f'ile ẹran se ile
'Bujẹ ẹran fun 'busun;
Lọdọ awọn otosi,
Ni Jesu be li aye.

3. Ni gbogbo igba ewe Rẹ,
O ngbọran, O si mb'ọla;
O fẹran, O si ntẹriba,
Fun iya ti ntọju Rẹ!
O ye ki gbogb' ọmọde
K'o se olugbọran bẹ.

4. 'Tori On je awose wa,
A ma dagba bi awa;
O kere ko le da nkan se,
A ma sọkun bi awa;
O si le ba wa daro,
O le bawa yo pẹlu.

5. A o f'oju wa ri nikehin
Ni agbara ifẹ Rẹ;
Nitori ọmọ rere yi
Ni Oluwa wa l'ọrun;
O nto awa ọmọ Rẹ
S'ọna ibiti On lọ.

6. Ki se ni ibujẹ ẹran
Nibiti malu njẹun
L'awa o ri, sugbọn l'ọrun
Lọwọ tun Ọlọrun;
'Gba wọn 'mọ Rẹ b' irawọ
Ba wa n'nu asọ ala."""),
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

class hymn120 extends StatelessWidget {
  const hymn120({Key? key}) : super(key: key);

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
              "Bi awọn Olus'agutan".toUpperCase(),
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
                        tWord("""1. Bi awọn Olus'agutan
Ti ns'agbo wọn l'oru;
Angẹl' Oluwa sọkalẹ,
Ogo ran yi wọn ka.

2. Ẹru ba wọn pupọ, sugbọn
O ni "Ẹ ma bẹru"
Ihin ayọ ni mo mu wa
Fun yin at'araye.

3. Fun yin n'ilu Dafid', loni
N'idile Dafidi,
Abi Olugbala ti se
Kristi, Oluwa wa.

4. Eyi ni y'o j'ami-ẹyin
O ri ọm-ọwọ na,
A fi ọja we, a si tẹ
Si ibujẹ ẹran.

5. Bi angẹl' na ti sọrọ tan
Ọpọ awọn angẹl'
Fo de, wọn si nyin Ọlọrun
Wọn nkọrin ayọ pe.

6. Ogo ni f'Ọlọrun loke
Alafia l'aye
K'ifẹ 'nu rere s'eniyan
Bẹrẹ laini opin."""),
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

class hymn121 extends StatelessWidget {
  const hymn121({Key? key}) : super(key: key);

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
              "Ibi Kristi, lawọn angẹli sọ".toUpperCase(),
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
                        tWord("""1. Ibi Kristi, lawọn angẹli sọ,
Fun awọn olusọ agutan 'nu papa,
Nibi ti wọn ti sọ agbo
agutan wọn,
Ni-ale ti otutu mu-pupọ."""),
                        tWord(''),
                        chorus("""I-bi- Kristi, I-bi-Kristi;
Ọba ti a bi, Ọba Israẹli."""),
                        tWord(''),
                        tWord("""2. Wọn woke wọn ri 'rawọ didan,
Ni ila orun lọna jinjin rere,
O tan imọlẹ to lagbara saye,
Imọlẹ na si ntan lọsan ati loru.

3. Imọlẹ 'rawọ ni amoye mẹta ri,
Ti wọn se tọna jinjin rere wa,
Lati wa Ọba kan ni ero wọn,
Ki wọn tẹle 'rawọ sibi ti o ba nlọ.

4. Irawọ yi sun-mọ-tosi,
Gba ti o de Bẹthlẹhẹm ni o duro,
Nibẹ ni o-de ti o duro,
Nibi ti Jesu wa ti-o-sun si.

5. Nigba na awọn amoye mẹta,
Wolẹ lẹsẹ Jesu lati fiyin fun,
Wọn mu ẹbun wa fun Olugbala,
Wura, ojia ati turari."""),
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

class hymn122 extends StatelessWidget {
  const hymn122({Key? key}) : super(key: key);

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
              "Amoye mẹta nwo orun".toUpperCase(),
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
                        tWord("""1. Amoye mẹta nwo orun,
Mu ẹbun lọna jinjin wa,
Gba arin papa, oke, lati to 'pasẹ
'Rawo naa lọ."""),
                        tWord(''),
                        chorus("""I-rawọ ologo didan,
To fẹ wa otitọ han,
Tọna iwọ orun wa, tọ wa
Simọlẹ Rẹ pipe."""),
                        tWord(''),
                        tWord("""2. Ọba ta bi ni Bẹthlẹhẹm,
Mo mu wura wa lati fun,
Titi ayeraye ni yo ma,
J'Ọba fun gbogbo wa.

3. Turari ni mo wa fun Ọ,
Orun turari f'Ọba nla,
Gbogbo eniyan ngba'dura
Fiyin, f'Ọba to ga ju lọ.

4. Ojia to 'run rẹ koro,
Sọ nipa 'banujẹ to nbọ,
Lọjọ 'waju at'ẹjẹ tutu,
Pẹl' edidi sare.

5. O dide pẹlu ogo nla,
Ọba ọrun eletutu,
A-le-lu-a! A-le-lu-u-ya,
Rohin Re ka gbaye."""),
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

class hymn123 extends StatelessWidget {
  const hymn123({Key? key}) : super(key: key);

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
              "Ni ibujẹ ẹran, to ko sibu-sun".toUpperCase(),
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
                        tWord("""1. Ni ibujẹ ẹran, ti ko sibu-sun,
Jesu wa lọmọde, gb'ori rẹ lelẹ,
Awon irawọ nwo 'bi ti Jesu wa,
Oluwa sun lori koriko to gbẹ.

2. Igbe agbo ẹran, ji ọmọ tuntun,
Sugbon Jesu Oluwa wa ko kigbe,
Jesu mo fẹ Ọ, wo mi lat'oke wa,
Duro lẹgbẹ 'busun mi dowurọ.

3. Sun mọ mi Oluwa, mo bẹ Ọ duro,
Timi titi laelae, fẹran mi Jesu,
Bukun awọn ọmọde, mu wa sodo Rẹ,
Ka le ma ba Ọ gbe titi laelae."""),
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

class hymn124 extends StatelessWidget {
  const hymn124({Key? key}) : super(key: key);

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
              "A! Ajinjin oru mimọ".toUpperCase(),
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
                        tWord("""1. A! Ajinjin, oru mimọ,
Ookun sa, 'mọlẹ tan,
Yika wundia ati ọmọ rẹ,
Ọmọ mimọ to wa loju orun,
Simi n'nu alaafia,
Simi n'nu alaafia.

2. A! Ajinjin, oru mimọ,
'Mọlẹ de, ookun sa,
Olusọ agutan gborin Angẹl,
Kabiyesi aleluya Ọba,
Jesu Olugbala de,
Jesu Olugbala de.

3. A! Ajinjin, oru mimọ,
Rawọ ọrun tan 'mole,
Wo awọn amoye ila orun,
Mu ọrẹ wọn wa fun Ọba wa,
Jesu Olugbala de,
Jesu Olugbala de.

4. A! Ajinjin, oru mimọ,
'Rawọ ọrun tan 'mọlẹ,
Ka pẹlu awọn Angẹli kọrin,
Kabiyesi aleluya Ọba,
Jesu Olugbala de,
Jesu Olugbala de."""),
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

class hymn125 extends StatelessWidget {
  const hymn125({Key? key}) : super(key: key);

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
              "Mo ntesiwaju l'ọna na".toUpperCase(),
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
                        tWord("""1. Mo ntẹsiwaju l'ọna na,
Mo ngoke si lojojumọ,
Mo ngbadura bi mo nti lọ,
Oluwa jọ, gbe mi soke."""),
                        tWord(''),
                        chorus("""Oluwa jọ gbe mi soke,
Fa mi lọ si ibi giga,
Apata t'o ga ju mi lọ,
Oluwa jọ Gbe mi soke"""),
                        tWord(''),
                        tWord("""2. Ifẹ ọkan mi ko duro,
Larin 'yemeji at'ẹru,
Awọn miran le ma gbe’bẹ,
Ibi giga l'ọkan mi nfẹ.

3. Mo fẹ ki nga ju aye lọ
B'eṣu tile ngbogun ti mi,
Mo nfi gbagbọ gbọ órin na,
Ti awọn mimọ nkọ loke.

4. Mo fẹ de 'bi giga julo,
Ninu ogo didan julọ,
Mo n gbadura ki nle de bẹ,
Oluwa mu mi de 'le na.

5. Fa mi lọ si ibi giga
Laisi rẹ nko ni le de 'bẹ,
Fa mi titi d'oke run,
Ki nkọrin lat' ibi giga."""),
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

class hymn126 extends StatelessWidget {
  const hymn126({Key? key}) : super(key: key);

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
              "Pasẹ 'bukun Rẹ t'oke wa".toUpperCase(),
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
                        tWord("""1. Pasẹ 'bukun Rẹ t'oke wa
Ọlọrun, s'ara Ijọ yi;
Fi ifẹ ti Baba wo wa
'Gbat'a f'ẹru gboju soke.

2. Pasẹ 'bukun Rẹ, Jesu,
K'a le se ọmọ ẹyin Rẹ;
Sọrọ ipa s'ọkan gbogbo,
Sọ alailera, 'tẹle mi.

3. Pasẹ 'bukun l'akoko yi
Ẹmi otọ, kun ibi yi,
F'agbara iwọsan Rẹ kun,
At' ore-ọfẹ isọji."""),
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

class hymn127 extends StatelessWidget {
  const hymn127({Key? key}) : super(key: key);

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
              "Lọjọ alẹ gba t'orun wọ".toUpperCase(),
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
                        tWord("""1. Lọjọ alẹ gba t'orun wọ;
Wọn gbe abirun wọdọ Rẹ;
Oniruuru ni aisan wọn;
Sugbọn wọn fayọ lọ'le wọn.

2. Jesu a de lọj'alẹ yi;
A sun mọ tawa tarun wa;
Bi a ko tilẹ le ri Ọ;
Sugbọn a mọ po sun mọ wa.

3. Olugbala wo osi wa;
O mi kosan, 'mi 'banujẹ;
O mi ko ni ifẹ si Ọ;
Ifẹ ẹlomiran tutu.

4. O mi mọ pe asan laye,
Bẹni wọn ko faye silẹ,
O mi lọrẹ ti ko se re,
Bẹni wọn ko fi Ọ sọrẹ.

5. Sugbọn Jesu Olugbala;
Ẹni bi awa ni'wọse;
'Wọ tiri 'danwo bi awa;
'Wọ si ti mọ ailera wa."""),
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

class hymn128 extends StatelessWidget {
  const hymn128({Key? key}) : super(key: key);

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
              "Baba ọrun 'jinlẹ 'fẹ Rẹ".toUpperCase(),
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
                        tWord("""1.  Baba orun 'jinlẹ 'fẹ Rẹ,
L'o wa Oludande fun wa;
A wolẹ niwaju 'tẹ Rẹ,
Na 'wọ 'dariji Rẹ si wa.

2. Ọmọ Baba t'O d'eniyan,
Woli, Alufa, Oluwa,
A wolẹ niwaju 'tẹ Rẹ,
Na 'wọ igbala Re si wa.

3. Ẹmi at'ayeraye lae,
Ẹmi ti nji oku dide,
A wolẹ niwaju'tẹ Rẹ,
Na 'wọ isọji Rẹ si wa.

4. Jehofa, Baba, Ọmọ, Ẹmi,
'Yanu, 'jinlẹ, Mẹtalọkan;
A wolẹ niwaju 'te Re,
Na 'wọ Imi 'yẹ Re si wa."""),
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

class hymn129 extends StatelessWidget {
  const hymn129({Key? key}) : super(key: key);

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
              "Mura ẹbẹ ọkan mi".toUpperCase(),
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
                        tWord("""1. Mura ẹbẹ, ọkan mi,
Jesu nfẹ gb'adura rẹ;
O ti pe k'o gbadura,
Nitorina yio gbọ.

2. L'ọdọ Ọba n'iwo mbọ,
Wa lọpọlọpọ ẹbẹ;
Be l'ore-ọfẹ Rẹ pọ,
Ko s'ẹni ti bere ju.

3. Mo t'ibi ẹru bẹrẹ;
Gba mi ni ẹru ẹsẹ;
Ki ẹjẹ tO 'ta silẹ,
Wẹ ẹbi ọkan mi nu.

4. S'ọdọ Rẹ, mo wa 'simi,
Oluwa, gba aya mi;
Nibẹ, ni ki O joko
Ma nikan jọba nibẹ.

5. N'irin ajo mi l'aye,
K'ifẹ Rẹ ma tu mi n'nu,
Bi Ọrẹ at' Olusọ,
Mu mi d'opin irin mi.

6. F'ohun mo nise han mi,
Fun mi l'ọtun nilera,
Mu mi wa ninu 'gbagbọ,
Mu mi ku b'enia Rẹ."""),
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

class hymn130 extends StatelessWidget {
  const hymn130({Key? key}) : super(key: key);

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
              "Wa iwọ isun ibukun".toUpperCase(),
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
                        tWord("""1. Wa, iwọ isun ibukun,
Mu mi kọrin orẹ Rẹ;
Odo anu ti nsan titi
Bere orin 'yin kikan;
Oluwa, kọ mi l'orin na
T'ogun ọrun nkọ l'oke
Jẹ ki nroyin isura na
Ti ifẹ Ọlọrun mi.

2. Nihin l'a ran mi lọwọ de
Mo gbe Ebenezer ro;
Mo nreti nipa anu Rẹ
Kindele l'alafia;
L'alejo ni Jesu wa mi
'Gba mo sako lọ l'agbo
Lati yọ mi ninu egbe,
O f'ẹjẹ Rẹ s'etutu.

3. Nit' or'-ọfẹ lojojumọ
Ni 'gbese mi si npo si
K'ore-ọfẹ yi ja ẹwọn,
Tinse 'dena okan mi
Ki nsako sa l'okan mi nfẹ,
Ki nkọ Jesu ti mo fẹ,
Olugbala gba aya mi,
Mu ye f'agbara orun."""),
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

class hymn131 extends StatelessWidget {
  const hymn131({Key? key}) : super(key: key);

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
              "Fi ibukun Rẹ tu wa ka".toUpperCase(),
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
                        tWord("""1. Fi ibukun Rẹ tu wa ka, 
Fi ayọ kun ọkan wa; 
K’ olukuluku mọ ’fẹ Re, 
K’a l’ayọ n’nu ore Rẹ: 
Tu wa lara, tu wa lara 
La aginju aiye ja. 

2. Ọpẹ at’ iyin l’ a nfun Ọ, 
Fun ihinrere ayọ; 
Jẹ ki eso igbala Rẹ, 
Pọ lọkàn at’ iwa wa: 
Ki oju Rẹ, ki oju Rẹ 
Ma ba wa gbe titi lọ.

3. Njẹ, nigbat’ a ba si pe wa 
Lati f’ aiye yi silẹ, 
K’ Angeli gbe wa lọ s'ọrun, 
Layọ ni k’a jipe na; 
K’a si joba, k’a si jọba 
Pẹlu Krsiti titi lae."""),
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

class hymn132 extends StatelessWidget {
  const hymn132({Key? key}) : super(key: key);

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
              "F'ore-ọfẹ Rẹ ba wa gbe".toUpperCase(),
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
                        tWord("""1.  F'ore-ọfẹ Rẹ ba wa gbe,
Jesu Olugbala,
Ki ẹni arekereke,
K'o male kọlu wa.

2. F'ọrọ mimọ Rẹ ba wa gbe,
Olurapada wa,
K'a ri igbala on iye,
L'ọhun bi nihin yi.

3. Fi imọlẹ ba wa gbe
'Wọ imọlẹ aye,
Jẹk' ọrọ Rẹ s'amọna wa
Ma si jẹ k'a subu.

4. Fi 'bukun Tirẹ ba wa gbe
Oluwa, Olọrọ;
Fi ẹbun ọrun rere Rẹ
Bu si igbagbo wa.

5. Fi 'pamọ Tirẹ ba wa gbe,
Iwọ Alagbara;
K'a ma gbe ara le aye,
K'a ma yẹ n'ipo wa.

6. Fi 'fẹ mimọ Rẹ ba wa gbe,
Ọlọrun Olore;
Ran wa lọwọ ninu pọnju,
Mu wa duro ti Ọ."""),
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

class hymn133 extends StatelessWidget {
  const hymn133({Key? key}) : super(key: key);

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
              "Baba wa, Ẹlẹda ọrun".toUpperCase(),
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
                        tWord("""1. Baba wa, Ẹlẹda ọrun,
Gbọ ti wa l'akoko yi;
Fi ore ọfẹ Rẹ kun wa,
K'a le j'ọmọ ẹyin Rẹ."""),
                        tWord(''),
                        chorus("""Bukun wa, Baba, a mbẹ Ọ,
Dahun ẹbẹ wa loni,
Mase jẹ k'awa lọ lofo,
F'ire kari wa, Baba."""),
                        tWord(''),
                        tWord("""2. Awọn t'o wa Ọ n'gb'aye Rẹ,
Ẹnikan, ko lọ lofo,
B'aini gbogbo wọn ti pọ to,
L'O si bukun fun wọn to.

3. Ikunlẹ wa j'ọkan soso
Sugbọn ẹbẹ wa yatọ;
Alailera nfẹ iwosan,
Alaini ntọrọ 'bukun.

4. Fi'dahun 'bere wa fun wa,
B'a ti nw'oju Rẹ loni;
Ki gbogbo wa f'ayọ wipe,
A ti ri idahun gba."""),
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

class hymn134 extends StatelessWidget {
  const hymn134({Key? key}) : super(key: key);

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
              "Oluwa, mo gbọ pe".toUpperCase(),
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
                        tWord("""1. Oluwa, mo gbọ pe,
Iwọ Nrọ ojo 'bukun kiri;
Itunu fun ọkan arẹ,
Rọ ojo na s'ori mi."""),
                        tWord(''),
                        chorus("""An' emi an' emi
Rọ ojo na s'ori mi."""),
                        tWord(''),
                        tWord("""2. Ma kọja, Baba Olore,
Bi ẹsẹ mi tilẹ pọ,
'Wọ le fi mi silẹ, sugbọn,
Jẹ k'anu Rẹ ba le mi.

3. Ma kọja mi, Olugbala,
Jẹ k'emi le rọ mọ Ọ,
Emi nwa oju rere Rẹ,
Pe mi mọ awọn t'o npe.

4. Ma kọja mi, Ẹmi mimọ,
'Wọ le la ju afoju,
Ẹlẹri itoye Jesu,
Sọrọ asẹ na simi.

5. Mo ti sun fọnfọn nin'ẹsẹ,
Mo bi Ọ ninu kọja,
Aye ti de ọkan mi, jọ,
Tu mi, k'O dariji mi.

6 Ifẹ Ọlọrun, ti ki yẹ,
Ẹjẹ Krist' iyebiye,
Ore-ọfẹ alainiwọn,
Gbe gbogbo rẹ ga n'nu mi

7. Ma kọja mi, dariji mi,
Fa mi mọra, Oluwa,
'Gba O nfi bukun f'ẹlomi,
Ma sai f'ibukun fun mi."""),
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

class hymn135 extends StatelessWidget {
  const hymn135({Key? key}) : super(key: key);

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
              "N'sọ fun Jesu! N'o sọ fun Jesu!".toUpperCase(),
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
                        tWord("""1. N'sọ fun Jesu! N'o sọ fun Jesu!
Ẹru yi wuwo jagbara mi,
Ninu idamu, yo ran mi lọwọ;
O fẹ wa pupọ, yo tọju wa."""),
                        tWord(''),
                        chorus("""N'sọ fun Jesu! N'o sọ fun Jesu!
Ẹru yi wuwo jagbara mi;
N'sọ fun Jesu! N'o sọ fun Jesu!
Jesu nikan lo le ba mi gbe."""),
                        tWord(''),
                        tWord("""2. N'sọ fun Jesu! Gbogbo 'damu mi'
Alaanu, oloore ọfẹ ni;
Ti mo ba sọ fun, yo ran mi lọwọ;
Yo mopin de ba isoro mi

3. 'Nu 'danwo Olugbala yo gba mi
Oun nikan lo le gbẹru mi ru;
N'sọ fun Jesu! N'o sọ fun Jesu,
Jesu nikan lo le ba mi gbe.

4. Aye tan mi jẹ, o fẹ fa mi lọ;
Idanwo fẹ bori ọkan mi;
N'sọ fun Jesu! Yo ran mi lọwọ,
Yo fun mi nisẹgun nin' aye."""),
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

class hymn136 extends StatelessWidget {
  const hymn136({Key? key}) : super(key: key);

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
              "Ninu gbogbo iji ti nja".toUpperCase(),
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
                        tWord("""1. Ninu gbogbo iji ti nja,
Ninu gbogbo igbi 'pọnju,
Abo kan mbẹ, ti o daju,
O wa l'abẹ itẹ anu.

2. Ibi kan wa ti Jesu nda
Ororo ayọ s'ori wa;
O dun ju ibi gbogbo lọ,
Itẹ-anu t'a f'ẹjẹ wọn.

3. Ibi kan wa fun idapọ;
Nibi ọrẹ npade ọrẹ;
L'airi 'ra nipa igbagbọ,
Nwọn y'itẹ-anu kanna ka.

4. A! Nibo ni a ba sa si
Nigba 'danwo at'ipọnju?
A ba se le bori esu,
Bo sepe ko si'tẹ anu,

5. A! Bi idi l'a fo sibẹ,
B'ẹnipe aye ko si mọ,
Ọrun wa pade ọkan wa,
Ogo si bo itẹ-anu."""),
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

class hymn137 extends StatelessWidget {
  const hymn137({Key? key}) : super(key: key);

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
              "Fun mi n'iwa pẹlẹ".toUpperCase(),
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
                        tWord("""1.  Fun mi n'iwa pẹlẹ,
Ọkan tutu;
Ifarabalẹ bi
T'Oluwa mi:
Irẹlẹ on suru
At'ọpọ iyọnu,
Ninu ohun gbogbo
Ki njọ Jesu.

2. Fun mi n'itẹlorun
N'ipo k'ipo;
Ko le rẹ 'lẹ ju yi
T'a bi Jesu,
Fun mi n'itunu Rẹ,
At' iranlọwọ Rẹ,
Ninu ohun gbogbo
Ki njọ Jesu.

3. Fun mi ni itara
S'ipa Tirẹ;
Aniyan at'ifẹ
S'ohun t'ọrun;
Fun mi n'iwa mimọ,
Ikorira ẹsẹ
Ninu ohun gbogbo
Ki njọ Jesu.

4. Fun mi ni igbagbọ;
At'ireti;
Fun mi l'ayo 'gbala
Ninu Jesu;
F'emi iye fun mi,
Fun mi l'ade ogo,
'Gba ti mo ba jinde
Ki njọ Jesu."""),
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

class hymn138 extends StatelessWidget {
  const hymn138({Key? key}) : super(key: key);

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
              "Ninu ẹjẹ Jesu".toUpperCase(),
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
                        tWord("""1. Ninu ẹjẹ Jesu;
La we ẹsẹ mi nu;
Fun gbogbo abawọn;
Ẹjẹ naa to fun mi."""),
                        tWord(''),
                        chorus("""N'o tun wẹ nin'ẹjẹ;
Ninu ẹjẹ Jesu;
N'o tun wẹ nin'ẹjẹ;
Ninu ẹjẹ 'yebiye."""),
                        tWord(''),
                        tWord("""2. 'Jojumọ 'gbakugba;
Lo nan 'bukun si mi;
Fun ẹkun agbara;
Ni n'o ma beere si.

3. Mo fẹ sun mọ Jesu;
Ki ntẹle lọjọjọ;
Yo fifẹ mi fun mi;
Ki nbeere ni gbagbọ.

4. Mo ni Alafia;
Lat' aye ẹsẹ yi;
N'o si ma gbadura;
Ki nle di mimọ lau."""),
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

class hymn139 extends StatelessWidget {
  const hymn139({Key? key}) : super(key: key);

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
              "Baba, a tun pade l'okọ Jesu".toUpperCase(),
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
                        tWord("""1. Baba, a tun pade l'okọ Jesu,
A si wa tẹriba lab'ẹsẹ Rẹ,
A tun fẹ gb'ohun wa s'oke si Ọ,
Lati wa anu, lati korin 'yin.

2. A yin Ọ fun itọju 'gba gbogbo,
Ojojumọ l'a ma rohin 'sẹ Rẹ,
Wiwa laye wa, anu Rẹ ha kọ?
Apa Rẹ ki O fi ngba 'ni mọra?

3. O se! A ko yẹ fun ifẹ nla Rẹ,
Asako kuro lọdọ Rẹ pọju,
Sugbọn kikankikan ni osi npe,
Njẹ a de a pada wa'le Baba.

4. Nipa ookọ t'o b'or'ohun gbogbo,
Nipa ifẹ t'o ta fẹ gbogbo yọ,
Nipa ẹjẹ ti a ta fun ẹsẹ,
Silẹkun anu, si gba 'ni s'ile."""),
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

class hymn140 extends StatelessWidget {
  const hymn140({Key? key}) : super(key: key);

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
              "Jesu, gb'adura mi".toUpperCase(),
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
                        tWord("""1.  Jesu, gb'adura mi,
Feti si igbe mi;
Jọ ranti ọrọ otọ Rẹ,
Si for'-ọfẹ dahun.

2. Mase se idajọ
Emi iransẹ Rẹ;
N'tori ko si alaye kan
T'o pe li oju Rẹ.

3. Mo tẹwọ mi soke
Siha 'bi mimọ Rẹ;
Ọkan mi pongbẹ, b'asalẹ,
Fun 'tura ore Rẹ.

4. Oluwa, jọ yara,
Gb'ọkan arẹ mi la!
Ma m'oju kuro lara mi;
Emi dabi oku.

5. Igbagbọ mi nfẹ ri
Imọle anu Rẹ;
Jọ jẹki nrin niwaju Rẹ
Mo gb'ọkan mi si Ọ.

6. Jẹk'Ẹmi Rẹ to mi
Si ọna ododo;
Oluwa, n'tori okọ Rẹ,
Gbe mi leke ibi."""),
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

class hymn141 extends StatelessWidget {
  const hymn141({Key? key}) : super(key: key);

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
              "Edumare, Jah Jehovah".toUpperCase(),
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
                        tWord("""1. Edumare, Jah Jehovah,
Ọba Onibu-ọrẹ;
Mo mu ọpẹ mi wa fun Ọ,
Mo wa jẹwọ ore Rẹ."""),
                        tWord(''),
                        chorus("""Wa Olugbohun,
Yara gbohun ẹbẹ mi,
Baba mo wa d'opo Rẹ mu,
F'oyin s'aiye mi fun mi."""),
                        tWord(''),
                        tWord("""2. Edumare Jah Jehovah,
Rẹ mi lẹkun laiye mi,
Mase jẹ ki ọta yọ mi,
Gba mi loke isoro.

3. Edumare Jah Jehovah
Ko s'alabaro fun mi;
Mo ko aniyan mi tọ Ọ wa,
Majẹ k'aiye r'idi mi

4. Edumare, Jah Jehovah,
Fun mi n'ibalẹ ọkan,
Mase jẹ ki ile le mi,
Mase jẹ k'ọna na mi.

5. Edumare Jah Jehovah,
Jẹ k'awọn 'mọ wa tunla;
Awọn agan nwo Ọ loju,
F'ọmọ rere, jinki wọn.

6. Edumare Jah Jehovah,
Se aiye mi ni rere,
Gba mi lọwọ oso, ajẹ,
Ma fi mi tọrẹ f'esu.

7. Edumare Jah Jehovah,
Bukun wa tile tọna,
S'opo at'asa ijọ wa,
Bukun wa kari-kari."""),
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

class hymn142 extends StatelessWidget {
  const hymn142({Key? key}) : super(key: key);

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
              "Jesu, ni b'ẹni Rẹ pade".toUpperCase(),
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
                        tWord("""1. Jesu, ni b'ẹni Rẹ pade,
Nibẹ, wọn r'itẹ anu Rẹ,
Nibẹ, wọn wa Ọ, wọn ri Ọ,
Ibikibi ni'lẹ ọwọ.

2. Ko s'ogiri t'o se ọ mọ,
O ngbe inu onirẹlẹ;
Wọn mu Ọ wa, bi won ba wa,
'Gba wọn nlọ 'le, wọn mu Ọ lọ.

3. Olus'aqutan eni Rẹ,
Sọ anu Rẹ 'gbani d'ọtun,
Sọ adun orukọ la Rẹ
Fun ọkan ti nwa oju Re.

4. Jẹ k'a ripa adua nihin,
Lati sọ 'gbagbọ di lile,
Lati be ifẹ wa soke,
Lati gb'ọrun ka 'waju wa.

5. Oluwa 'Wọ wa nitosi,
N'apa Rẹ, de 'ti Rẹ silẹ;
Si ọrun, sọkale kankan;
Se gbogbo ọkan ni Tirẹ."""),
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

class hymn143 extends StatelessWidget {
  const hymn143({Key? key}) : super(key: key);

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
              "Ọlọrun lat' orọ d'alẹ".toUpperCase(),
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
                        tWord("""1. Ọlọrun lat' orọ d'alẹ,
Wakati wo l'o dun pupọ,
B'eyi t'o pe mi wa 'dọ Rẹ,
Fun adura?

2. Ibukun n'itura orọ
Ibukun si l'oju alẹ;
'Gbati mo f'adura goke
Kuro l'aye!

3. 'Gba na 'mọlẹ kan mo si mi
O dan ju 'mọlẹ ọrun lọ
Iri 'bukun l'aye ko mọ
T'odo Rẹ wa.

4. 'Gbana l'agbara mi d'ọtun,
'Gbana l'a f'ẹsẹ mi ji mi,
'Gbana l'o f'ireti ọrun
M'ara mi ya.

5. Ẹnu ko le sọ ibukun
Ti mo nri f'aini mi gbogbo
Agbara, itunu, ati
Alafia.

6. Ẹru at' Iyemeji tan,
Ọkan mi f'ọrun se ile
Omije 'ronupiwada
L'a nu kuro.

7. Titi uno de 'lẹ 'bukun na,
Ko s'anfani t'o le dun bi
Ki nma tu ọkan mi fun Ọ
Nin' adura!"""),
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

class hymn144 extends StatelessWidget {
  const hymn144({Key? key}) : super(key: key);

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
              "K'ore ọfẹ Krist' Oluwa".toUpperCase(),
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
                        tWord("""K'ore ọfẹ Krist' Oluwa,
Ifẹ Baba ail'opin,
Oju rere Ẹmi mimọ,
K'o t'oke ba s'ori wa;
Bayi l'a le wa n'irẹpọ
Awa ati Oluwa;
K'a si le ni 'dapọ didun,
At'ayọ t'aye ko ni."""),
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

class hymn145 extends StatelessWidget {
  const hymn145({Key? key}) : super(key: key);

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
              "Ifẹ ọrun, alail'ẹgbẹ".toUpperCase(),
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
                        tWord("""1. Ifẹ ọrun, alail'ẹgbẹ,
Ayọ ọrun sọkalẹ,
Fi ọkan wa se 'bugbe Rẹ,
Se asetan anu Rẹ.

2. Jesu Iwọ ni alanu,
Iwọ l'onibu ifẹ,
Fi igbala Rẹ bẹ wa wo,
M'ọkan ẹru wa duro.

3. Wa, Olodumare, gba wa,
Fun wa l'ore-ọfẹ Rẹ,
L'ojiji ni k'o pada wa,
Ma si fi wa silẹ mọ.

4. Iwọ l'a o ma yin titi,
Bi wọn ti nse ni ọrun,
Iyin wa ki yoo lopin,
A o s'ogo n'nu 'fẹ Rẹ.

5. S'asepe awa ẹda Rẹ,
Jẹ k'a wa lailabawọn,
K'ari titobi 'gbala Rẹ
Li aritan ninu Rẹ.

6. Mu wa lat'ogo de ogo
Titi de ibugbe wa,
T'ao fi ade wa juba Rẹ,
N'iyanu ifẹ iyin"""),
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

class hymn146 extends StatelessWidget {
  const hymn146({Key? key}) : super(key: key);

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
              "Ma gbadura".toUpperCase(),
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
                        tWord("""1. Ma gbadura;
Ẹmi mbẹbẹ, n'nu rẹ,
Fun gbogbo aini rẹ igba-gbogbo

2. Ma gbadura;
l'abẹ ẹru ẹsẹ,
Adura nri ẹjẹ Jesu ti nsan.

3. Ma gbadura;
b'are tilẹ mu ọ,
Adura ngbe wa s'ẹba 'tẹ Baba.

4. Ma gbadura;
n'nu wahala aye,
Adura l'o fun ọkan n'isimi,

5. Ma gbadura;
b'ayọ ba yi ọ ka,
Adura nlu harp o nkọrin angẹl'

6. Ma gbadura;
b'awọn to fẹran ku,
Adura mba wọn mu omi iye.

7. Gbogb' ohun aye y'o b'aye kọja,
Adura wa titi:
ma gbadura."""),
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

class hymn147 extends StatelessWidget {
  const hymn147({Key? key}) : super(key: key);

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
              "Bukun 'le wa at'ẹbi wa".toUpperCase(),
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
                        tWord("""1. Bukun 'le wa at'ẹbi wa,
at'ara wa /2ce
Ibukun ọrun, iranwọ Rẹ,
Ibukun ọrun ko fi kari awa,
K'O fi fun wa o, l'aye lọrun o,
Baba ọrun.

2. Tuwalara, Alagbara se 'tọju wa /2ce
Itunu Rẹ, Alafia Rẹ,
Ikẹ Rẹ, k'o fi tọju wa ye,
Awa mbẹ Ọ o, gbọ adura wa,
Ọba ogo.

3. Baba fun wa l'Ẹmi Mimọ
at'agbara /2ce
Iransẹ ọrun, ẹbun lat'ọrun
Itunu Baba, k'o wọnu ọkan wa,
k'o gbe 'nu wa o, k'o fun wa l'ayọ,
Ọba ọrun.

4. Awa f'iyin at'ore fun Baba l'ọrun /2ce
Iyin fun 'ranwọ, ọpẹ fun anu,
Ayọ fun 'dasi ti a nri lọjọjọ,
Ọpẹ fun Ọ ọ, a tun juba Re,
Baba awa."""),
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

class hymn148 extends StatelessWidget {
  const hymn148({Key? key}) : super(key: key);

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
              "Jesu, 'wọ Ọd'agutan".toUpperCase(),
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
                        tWord("""1.  Jesu, 'wọ Ọd'agutan,
Ti O fara da 'rora,
'Wọ t'O se 'fẹ Baba Rẹ
Ni fifi ẹsẹ wa ji;
Awa ntọrọ anu Rẹ
Ninu ẹbi ẹsẹ wa;
Mu wa de ile ayọ,
Ni 'kẹhin, k'a ba Ọ gbe.

2. Ni 'gba idamu aye,
Ma j'Oluranlọwọ wa,
Yo wa ninu idanwo
Ati l'ọwọ ọta wa;
Jẹ k'a mọ riri 'ku Rẹ
Lori 'gi agbelebu,
'Gba qbogbo, jẹ k'ọkan wa
Ma ranti iya t'O jẹ.

3. Mu ki ifẹ Rẹ wa n'nu
Gbogbo ọkan ti nsako,
Mu wọn mọ adun ati
Iye ati ajinde,
T'iku Rẹ mu wa fun wọn,
Tobe, nikẹhin ki wọn
Ba le jẹ alajọpin
Ijọba ayeraye."""),
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

class hymn149 extends StatelessWidget {
  const hymn149({Key? key}) : super(key: key);

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
              "Ọlọrun awa fẹ".toUpperCase(),
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
                        tWord("""1. Ọlọrun awa fẹ
Ile t'ọla Rẹ wa;
Ayọ ibugbe Rẹ,
Ju gbogbo ayọ lọ.

2. Ile adura ni,
Fun awọn ọmọ Rẹ;
Jesu o wa nibẹ,
Lati gbo ebe wa.

3. Awa fẹ isun Rẹ
Nibẹ l'Ẹmi Mimọ
'Tu or'-ọfẹ jade
Gegebi t'igba ni.

4. Awa fẹ ase Rẹ
Kil'o dun to laye?
Nib' awọn olotọ
Nri Ọ ni 'tosi wọn.

5. A fẹ Ọrọ iye,
Ti nso t'alafia,
T'itunu n'nu ija
Atayọ tiki tan.

6. A fẹ kọrin anu,
T'a nri gba l'aye yi:
Sugbon awa fẹ mọ
Orin ayọ t'ọrun.

7. Jesu Oluwa wa,
Bu si 'fẹ wa n'ihin;
K'a r'oju Rẹ l'ọrun
K'a ba 'wọn mimọ sin."""),
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

class hymn150 extends StatelessWidget {
  const hymn150({Key? key}) : super(key: key);

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
              "Oju kan mbẹ ti ki togbe".toUpperCase(),
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
                        tWord("""1. Oju kan mbẹ ti ki togbe
Nigbat' ilẹ ba su,
Eti kan si mbẹ ti k'ise
'Gbati orun ba wọ.

2. Apa kan mbẹ ti ko le rẹ
'Gba 'pa eniyan pin;
Ifẹ kan mbẹ ti ko le ku
'Gba 'fẹ aye ba ku.

3. Oju na nwo awọn Seraf!
Apa na d'orun mu;
Eti na kun f'orin angẹl'
Ifẹ na ga l'oke.

4. Ipa kan l'eniyan le lo,
'Gbat' ipa gbogbo pin,
Lati ri oju at'apa
Ati ifẹ la na.

5. Ipa na ni adura wa
Ti nlọ 'waju itẹ;
T'o nmi ọwọ t'o s'aye ro
Lati mu 'gbala wa."""),
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

class hymn151 extends StatelessWidget {
  const hymn151({Key? key}) : super(key: key);

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
              "Ma kọja mi, Olugbala".toUpperCase(),
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
                        tWord("""1. Ma kọja mi, Olugbala,
Gbo adura mi;
'Gbat' Iwọ ba np'ẹlomiran,
Mase kọja mi."""),
                        tWord(''),
                        chorus("""Jesu, Jesu, gbọ adura mi,
'Gbat' Iwọ ba np'ẹlomiran,
Mase kọja mi."""),
                        tWord(''),
                        tWord("""2. N'itẹ anu, jẹ k'emi ri
Itunu didun,
T'ẹdun t'ẹdun ni mo wọlẹ
Jọ, ran mi lọwọ.

3. N'igbẹkẹle itoye Rẹ
L'em' o w'oju Rẹ;
Wo 'banujẹ ọkan mi san,
F'ifẹ Rẹ gba mi.

4. 'Wọ orisun itunu mi,
Ju 'ye fun mi lọ,
Tani mo ni l'aye lọrun?
Bikose Iwọ."""),
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

class hymn152 extends StatelessWidget {
  const hymn152({Key? key}) : super(key: key);

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
              "Olusọ-agutan, tọ wa".toUpperCase(),
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
                        tWord("""1. Olusọ-agutan, tọ Wa
Awa fẹ itọju Rẹ,
Fun wa ni ibukun t'a nfẹ,
Si pese aye fun wa,
Jesu Mimọ, Jesu Mimọ,
O ra wa, Tirẹ ni wa,
Jesu Mimọ, Jesu Mimọ,
O ra wa, Tirẹ ni wa.

2. Tirẹ ni wa; fi wa s'ọrẹ,
Ma se amọna fun wa,
Gba agbo Rẹ lọwọ ẹsẹ
Wa wa gba t'a ba sina,
Jesu Mimọ, Jesu Mimọ
Gbọ tiwa, gba t'a mbẹbẹ
Jesu Mimọ, Jesu Mimọ,
Gbọ tiwa, gba t'a mbẹbẹ.

3. 'Wọ ti leri lati gba wa
B'a tilẹ jẹ ẹlẹsẹ;
Anu, ore, agbara Rẹ
To fun 'dande ẹlẹsẹ
Jesu Mimọ, Jesu Mimọ,
Jẹ ka tete rọ mọ Ọ
Jesu Mimọ, Jesu Mimọ,
Jẹ ka tete rọ mọ Ọ.

4. Jẹ k'a tete wa oju Rẹ,
Jẹ k'a tete se 'fẹ Rẹ,
Oluwa at' Olugbala,
Fi 'fẹ Rẹ kun ọkan wa,
Jesu Mimọ, Jesu Mimọ,
Olufẹ, ma fẹ wa si,
Jesu Mimọ, Jesu Mimọ
Olufẹ, ma fẹ wa si."""),
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

class hymn153 extends StatelessWidget {
  const hymn153({Key? key}) : super(key: key);

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
              "Olus'agutan, tọju wa".toUpperCase(),
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
                        tWord("""1. Olus'agutan, tọju wa,
Li ọjọ ibi yi,
Fun gbogbo ọmọ-ẹyin Rẹ,
N'ipa lati sọna.

2. B'igba idanwo wa ba pẹ,
T'ipọnju pọ fun wa,
Jẹk' ẹmi wa simi le Ọ,
L'adura aisimi.

3. F'ore-ọfẹ ẹmi ẹbẹ,
Fun wa nipa 'gbagbọ,
K'a du titi a o r'oju Rẹ,
T' ao si mọ okọ Rẹ.

4. Titi O fun wa l'ara Rẹ,
Ati ifẹ pipe,
K'eyi jẹ igbe gbogbo wa,
Nki o jẹ ki O lọ.

5. O ki O lọ bikosepe
O s'okọ Rẹ fun mi,
K'o f'igbala Rẹ bukun mi,
Si jẹ ndabi Rẹ.

6. Jẹ ki nroju Rẹ kedere
'Gba m'ba d'ori-oke;
Nibi t'a r'ohun t'a gbagbọ,
T'adura di iyin."""),
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

class hymn154 extends StatelessWidget {
  const hymn154({Key? key}) : super(key: key);

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
              "Wakati adura didun!".toUpperCase(),
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
                        tWord("""1. Wakati adura didun!
T'o gbe mi lọ kuro l'aye,
Lọ 'waju itẹ Baba mi,
Ki nsọ gbogbo ẹdun mi fun;
Nigba 'banujẹ at' aro
Adua l'abo fun ọkan mi;
Emi si bọ lọwọ esu;
'Gbati mo ba gb'adua didun.

2. Wakati adura didun,
Iyẹ Rẹ y'o gbe ẹbẹ mi
Lọ sọd' Ẹni t'O se 'leri
Lati bukun ọkan adura,
B'O ti kọ mi ki nw' oju Rẹ,
Ki ngbẹkẹle, ki nsi gbagbọ;
Un o ko gbogb' aniyan mi le
Ni akoko adua didun.

3. Wakati adura didun,
Jẹ ki nma r'itunu Rẹ gba
Titi un o fi d'oke Pisga
Ti un o r'ile mi l'okere;
Uno bọ agọ ara silẹ,
Un o gba ere ainipekun,
Un o kọrin bi mo ti nfo lọ!
O digbose adua didun."""),
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

class hymn155 extends StatelessWidget {
  const hymn155({Key? key}) : super(key: key);

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
              "Sọ gbogbo 'banujẹ rẹ fun Jesu".toUpperCase(),
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
                        tWord("""1. Sọ gbogbo 'banujẹ rẹ fun Jesu,
Ati gbogbo aniyan rẹ;
Dajudaju yio da O n'ide,
On yio si tu ọ ninu."""),
                        tWord(''),
                        chorus("""Sọ wọn fun Jesu,
Sọ wọn fun Jesu,
Sọ wọn fun Jesu, On y'o gbọ;
Sa gbẹkẹle ki O si gba A gbọ;
On yio si tu ọ ninu."""),
                        tWord(''),
                        tWord("""2. So wọn fun Jesu Olugbala rẹ
Sọ wọn k'o si ri 'gbala Rẹ;
Mase sẹ Jesu, mase d'oju ti,
On yio si tu ọ ninu.

3. Sọ wọn fun Jesu, On ni abo rẹ,
Lọ si ọdọ Rẹ fun anu;
Sọ fun Jesu, gbagbọ 'wọ o si ri
Ore-ọfẹ ati 'tunu."""),
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

class hymn156 extends StatelessWidget {
  const hymn156({Key? key}) : super(key: key);

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
              "L'ọdọ Rẹ sibẹ nigba t'ojumọ".toUpperCase(),
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
                        tWord("""1. L'ọdọ Rẹ sibẹ nigba t'ojumọ mọ,
Ti awọn ẹyẹ ji, ti kuku lọ;
Rekoja t'orun ni didan imọlẹ,
Idaloju pe, "O wa lọdọ mi".

2. Nigbati arẹ mu ọkan mi togbe,
O kọ 'ju si Ọ ninu adura;
Orun na, ti dun to labe iji Rẹ,
Sugbọn k'a ji k'a ri Ọ dun julọ.

3. Bẹni, yoo ri l'owurọ ikẹyin ni,
Ti ọkan ji, ti kuku aye lọ;
Gbana ninu ewa t'o ta t'orun yọ
Ero, "mo wa pẹlu rẹ" yoo sọji."""),
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

class hymn157 extends StatelessWidget {
  const hymn157({Key? key}) : super(key: key);

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
              "Ọrẹ wo l'a ni bi Jesu".toUpperCase(),
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
                        tWord("""1. Ọrẹ wo l'a ni bi Jesu, 
Ti o ru 'banuje wa;
Anfani wo l'o pọ bayi 
Lati ma gbadura si,
Alafia púpọ̀ l'a nsọnu, 
A si ti jẹ 'rora pọ,
N'tori a ko nfi gbogbo nkan 
S’adura niwaju Rẹ.

2. Idanwo ha wa fun wa bi? 
A ha ni wahala bi?
A ko gbọdọ sọ 'reti nu; 
Sa gbadura s'Oluwa.
Ko s'olotọ ọrẹ bi Rẹ;
Ti o le ba wa daro,
Jesu ti mọ ailera wa; 
Sa gbadura s'Oluwa.

3. Eru ha nwọ wa l'ọrun bi? 
Aniyan ha pọ fun wa?
Olugbala jẹ abo wa, 
Sa gbadura s'Oluwa;
Awọn ọrẹ ha ṣa o ti, 
Sa gbadura s'Oluwa,
Y'o gbe ọ s'oke l'apa Rẹ,
 Iwọ y'o si ni ìtùnú."""),
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

class hymn158 extends StatelessWidget {
  const hymn158({Key? key}) : super(key: key);

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
              "Ojo ibukun y'o sì rọ".toUpperCase(),
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
                        tWord("""1. "Ojo ibukun y'o sì rọ",
Ìlérí ìfẹ l'eyi,
A o ni itura didun,
Lat'ọdọ Olugbala."""),
                        tWord(''),
                        chorus("""Ojo ibukun,
Ojo ibukun l'a nfẹ,
Iri anu nsẹ yi wa ka,
Ṣugbọn ojo l'a ntọrọ."""),
                        tWord(''),
                        tWord("""2. "Ojo ibukun y'o sì rọ",
Isọji iyebiye;
L'ori oke on pẹtẹlẹ
Iro ọpọ ojo mbọ. 

3. "Ojo ibukun y'o sì rọ",
Rán wọn sí wa, Olúwa;
Fún wa ni itura didun,
Wa f'ọla fún ọrọ Rẹ.

4. "Ojo ibukun y'o sì rọ",
Iba jẹ le rọ loni!
B'a tinjẹwọ f’Ọlọrun wa,
T'a npe orukọ Jesu."""),
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

class hymn159 extends StatelessWidget {
  const hymn159({Key? key}) : super(key: key);

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
              "Lẹyin ọdun diẹ".toUpperCase(),
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
                        tWord("""1. Lẹyin ọdun diẹ,
Lẹyin Igba diẹ,
A o ko wa jọ pẹl' awọn,
Ti o sun ni 'boji."""),
                        tWord(''),
                        chorus("""Oluwa, mu mi yẹ
Fun ọjọ nlanla na;
Jọ, wẹ mi ninu ẹjẹ Rẹ,
Si ko ẹsẹ mi lọ."""),
                        tWord(''),
                        tWord("""2. Lẹyin ọjọ diẹ,
L'aye okunkun yi,
A o de 'bi orun ko si mọ,
Ile daradara.

3. Lẹyin iji diẹ,
L'ebute giga yi,
A o de b 'igbi ko si mọ,
Ti irumi ko si.

4. Lẹyin 'yọnu diẹ,
Lẹyin 'pinya diẹ,
Lẹyin isẹ on omije,
A ki o sọkun mọ.

5. Ọjọ 'simi diẹ,
L'a ni tun ri l'aye,
A o de ibi isimi
Tiki o pin laelae.

6. Ọjọ diẹ l'o ku,
On o tun pada wa,
Ẹniti O ku, k'awa le pe
K'a ba le ba jọba."""),
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

class hymn160 extends StatelessWidget {
  const hymn160({Key? key}) : super(key: key);

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
              "Oluwa alafia wa".toUpperCase(),
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
                        tWord("""1. Oluwa alafia wa
L'O pasẹ t'ọdun yipo;
Awa ọmọ Rẹ wa dupẹ,
F'ọdun tuntun t'a bẹrẹ
Yin Oluwa!
Ọba la t'O da wa si.

2. A dupẹ fun ipamọ wa
Ni ọdun ti o kọja;
A mbẹbẹ iranlọwọ Rẹ
Fun gbogbo wa l'ọdun yi
Jẹ k'ijọ wa
Ma dagba ninu Kristi.

3. K'agba k'o mura lati sin
L'ọkan kan ni dun yi;
K'awọn ọmọde k'o mura
Lati s'afẹri Jesu,
K'alafia
K'o se ade ọdun yi.

4. K'Ẹmi Mimọ lat'oke wa,
Ba le wa ni ọdun yi;
Ki Alufa at'Olukọ,
Pẹlu gbogbo Ijọ wa
Mura giri
Lati jọsin f'Oluwa."""),
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

class hymn161 extends StatelessWidget {
  const hymn161({Key? key}) : super(key: key);

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
              "Ọdun miran ti kọja".toUpperCase(),
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
                        tWord("""1. Ọdun miran ti kọja
Wawa l'akoko na lọ,
Ninu eyi t'a wa yi
Yio s'arimọ opọ;
Anu l'o fi da wa si,
A ha lo anu na bi?
K'a bi 'ra wa ba se tan?
B'a o pe wa l'ọdun-ni.

2. Aye bi ibi ija,
Ẹgbẹgbẹrun l'o nsubu;
Ọfa iku l'o si nfo,
Ale ran s'emi b'iwọ;
Nigb'a nwasu t'a si ngbọ
Oluwa jẹ k'asaro
P'ayeraye sunmọle
A nduro l'eti, bebe.

3. B'a gba wa lọwọ ẹsẹ
Nipa ore-ọfẹ Rẹ,
Njẹ 'ma bo n'ipe o jẹ,
K'ale lọ, k'a r'oju Rẹ,
F'eniyan Rẹ l'aye yi
K'anu wa l'ọdun titun;
Ọdun to l'ayọ ju yi,
L'eyi t'o mu wọn de'le."""),
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

class hymn162 extends StatelessWidget {
  const hymn162({Key? key}) : super(key: key);

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
              "Baba jẹ nya ọdun yi".toUpperCase(),
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
                        tWord("""1. Baba je nya ọdun yi
Si mimọ fun Ọ,
N'ipokipo t'o wu Ọ
Lati fi mi si,
Nko gbọdọ kọ 'banujẹ
Tabi irora,
Eyi sa l'adura mi,
Ogo f'okọ Rẹ.

2. Ọm' ọwọ ha le pasẹ
'Biti on y'o gbe?
Ifẹ Baba le du ni
L'ẹbun rere bi?
'Jojumọ n'iwọ nfun wa
Ju b'a ti bere,
Laidu wa l'ohun t'o le
Gbe okọ Rẹ ga.

3. Ninu anu, b'Iwọ ba
Fun mi, li ayọ,
To jẹ k'ẹwa aye mi
Tubọ tan jade,
Jẹ k'ọkan mi ma f'ayọ
Kọrin iyin Rẹ,
Ohun t'ọla ba mu wa,
"Ogo f'okọ Rẹ".

4. B'O mu 'pọnju wa ba mi,
T'ọna mi s'okun
T'ere mi di adanu,
Ti ile mi kan;
Jẹ ki nranti bi Jesu
Se de 'nu ogo,
Ki nabadura n'nu 'pọnju,
"Ogo f'okọ Rẹ"."""),
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

class hymn163 extends StatelessWidget {
  const hymn163({Key? key}) : super(key: key);

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
              "Igba mi d'ọwọ Rẹ".toUpperCase(),
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
                        tWord("""1. Igba mi d'ọwọ Rẹ,
Mo fẹ k'O wa nibẹ;
Mo f'ara, ọrẹ, ẹmi mi,
Si abẹ isọ Rẹ.

2. Igba mi d'ọwọ Rẹ,
Eyi to wu k'o jẹ,
Didun ni tabi kikoro
B'O ba ti ri p'o tọ.

3. Igba mi d'ọwọ Rẹ,
Emi y'o se bẹru?
Baba ki o jẹk' ọmọ Rẹ
Sọkun li anidi.

4. Igba mi d'ọwọ Rẹ,
Jesu t'a kan mọ gi;
Ọwọ na t'ẹsẹ mi dalu
Wadi alabo mi.

5. Igba mi d'ọwọ Rẹ,
'Wo ni uno gbẹkẹle,
Lẹyin iku, lọw' ọtun Rẹ
L'em'o wa titi lae."""),
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

class hymn164 extends StatelessWidget {
  const hymn164({Key? key}) : super(key: key);

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
              "Ọlọrun Bẹtẹl' ẹni ti".toUpperCase(),
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
                        tWord("""1.  Ọlọrun Bẹtẹl' ẹni ti
O mbọ awọn Tirẹ,
Ẹnit'o mu baba wa la
Ọjọ aye wọn ja.

2. A mu ẹjẹ at' ẹbẹ wa
Wa iwaju 'tẹ Rẹ,
Ọlọrun awọn baba wa
Ma jẹ Ọlọrun wa.

3. Ninu idamu aye yi
Ma to isisẹ Wa,
Fun wa ni onjẹ ọjọ wa
At'asọ t'o yẹ wa.

4. Na ojiji' yẹ Rẹ bo wa
Tit'ajo wa opin,
Ati ni 'bugbe Baba wa,
Ọkan wa o simi.

5. Iru ibukun bi eyi
L'a mbere l'ọwọ Rẹ,
Iwọ o jẹ Ọlọrun wa,
At' ipin wa laelae."""),
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

class hymn165 extends StatelessWidget {
  const hymn165({Key? key}) : super(key: key);

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
              "Ọlọrun t'ọdun to kọja".toUpperCase(),
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
                        tWord("""1. Ọlọrun t'ọdun to kọja,
Iret' evi ti mbọ,
Ib'isadi wa ni iji,
At'ile wa laelae.

2. L'abẹ ojiji ite Rẹ,
L'awọn eniyan Rẹ ngbe,
Tito l'apa Rẹ nikanso,
Abo wa si daju.

3. K'awọn oke k'o to duro,
Tabi k'a to d'aye,
Laelae Iwo ni Ọlọrun,
Bakanna, l'ailopin.

4. Ẹgbẹrun dun l'oju'Rẹ,
Bi alẹ kan l'o ri;
B'iso kan l'afẹmọjumọ,
Ki orun k'o to la.

5. Ọjọ wa bi odo sisan,
Ọpọ l'o si ngbe lọ;
Wọn nlọ, wọn di eni 'gbagbe,
Bi ala ti a nrọ.

6. Ọlọrun t'ọdun t'o kọja,
Iret' eyi ti mbọ,
Ma s'abo wa 'gba 'yọnu de,
At' ile wa laelae."""),
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

class hymn166 extends StatelessWidget {
  const hymn166({Key? key}) : super(key: key);

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
              "N'ibẹrẹ ọdun yi".toUpperCase(),
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
                        tWord("""1. N'ibẹrẹ ọdun yi, ọdun titun yi,
Ọrọ itunu de, ti nle ẹru lo,
Ohun kẹjẹ jẹjẹ, ti Baba Ọrun,
Ododo l'ọrọ na, ti nm'ọkan wa yo."""),
                        tWord(''),
                        chorus("""Ẹ ma tẹsiwaju,
Ọmọ imọlẹ,
Ọrọ Rẹ ko le yẹ,
O nduro titi."""),
                        tWord(''),
                        tWord("""2. "Ma bẹru? L'ọrọ na,
"Mo wa pẹlu yin"
Emi n'iranwo yin at'agbara yin,
Emi y'o di yin mu, li ọwọ 'tun mi,
Mo pe yin, mo yan yin,
lati jẹ temi.

3. Fun ọpọ ọdun ti mbẹ niwaju wa,
Ọpọ ni ipese t'o ti seleri,
Ipese f'alaini, f'awọn ẹlẹsẹ,
F'awọn t'a npọn loju, fun alailera.

4. Ko jẹ fi wa silẹ, ko si ni kọ wa,
Majẹmu Rẹ daju ti ko le yẹ lae,
A rọ mọ 'leri yi, ẹru ko bawa,
Ọlọrun wa ti to, fun ọdun ti mbọ."""),
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

class hymn167 extends StatelessWidget {
  const hymn167({Key? key}) : super(key: key);

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
              "Gbogb' ogo, iyin, ọla".toUpperCase(),
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
                        chorus("""Gbogb' ogo, iyin, ọla
Fun Ọ Oludande,
S'Ẹni t'awọn ọmọde
Nkọ Hosanna didun!"""),
                        tWord(''),
                        tWord("""1. 'Wọ l'Ọba Israẹli,
Ọm'alade Dafid'
T'O wa l'okọ Oluwa;
Ọba Olubukun.

2. Ẹgbẹ awọn Maleka
Nyin Ọ l'oke giga;
Awa at'ẹda gbogbo
Si dapọ gbe 'rin na.

3. Awọn Heberu lọ s'aju
Pẹlu imọ ọpẹ;
Iyin, adua at' orin,
L'a mu wa 'waju rẹ.

4. Si Ọ s'aju iya Rẹ,
Wọn kọrin yin wọn!
'Wọ t'agbega nisiyi
L'a nkọrin yin si.

5. 'Wọ gba orin yin wọn,
Gb'adura t'a mu wa,
'Wọ ti nyọ s'ohun rere,
Ọba wa Olore."""),
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

class hymn168 extends StatelessWidget {
  const hymn168({Key? key}) : super(key: key);

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
              "Hosana s'Ọmọ Dafidi".toUpperCase(),
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
                        tWord("""1. "Hosana s'Ọmọ Dafidi"
Hosana! Ẹ kọrin!
"Olubukun l'Ẹni ti mbọ
Lorukọ Oluwa".

2. "Hosana s'Ọmọ Dafidi"
L'ẹgbẹ Angẹli nke;
f Gbogb' ẹda, ẹ jumọ gberin:
Hosana! s'Ọba wa.

3. Hosana! Awọn Heberu
Ja im'ọpọ s'ọna;
Hosana! A mu ebun wa
Fi tun ọna Re se.

4. T'agba t'ewe nke, Hosana!
K'ijiya rẹ to de;
L'oni, a si nke Hosana!
B'o ti njọba loke.

5. B'o ti gba 'yin wọn nigbana,
Jọ, gba ẹbẹ wa yi,
Lọrun, k'a le b'Angẹl' kọrin,
Hosana s'Ọba wa."""),
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

class hymn169 extends StatelessWidget {
  const hymn169({Key? key}) : super(key: key);

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
              "Irapada! Itan Iyanu".toUpperCase(),
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
                        tWord("""1. Irapada! Itan iyanu,
Ihin ayọ fun gbogbo wa,
Jesu ti ra 'dariji fun wa,
O san 'gbese na lor'igi."""),
                        tWord(''),
                        chorus("""A! Ẹlẹsẹ gba ihin na gbọ,
Jọ gba ihin otọ na gbọ,
Gbeke re le Olugbala rẹ,
T'O mu igbala fun ọ wa."""),
                        tWord(''),
                        tWord("""2. Omu wa t'inu 'ku bo si'ye,
O si sọ wa d'ọm'Ọlọrun;
Orisun kan si fun elese,
Wẹ nin'ẹjẹ na ko si mọ.

3. Ẹsẹ ki y'o le jọba wa mọ,
B'o ti wu ko dan wa wo to,
Nitori Kristi fi 'rapada
Pa 'gbara ese run fun wa.

4. Gba anu t'Olọrun fi lọ ọ,
Sa wa s'ọdọ Jesu loni,
'Tori y'o gb'ẹni t'o ba t'ọ wa,
Ki yio si da pada lae."""),
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

class hymn170 extends StatelessWidget {
  const hymn170({Key? key}) : super(key: key);

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
              "Awọn ewe Salẹmu".toUpperCase(),
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
                        tWord("""1. Awọn ewe Salẹmu,
Kọrin yin okọ Jesu,
Awa ewe t'isiyi,
Jumọ yin Olugbala,"""),
                        tWord(''),
                        chorus("""Gbọ, b'awọn ewe ti nkọ
Hosana si Ọba wa."""),
                        tWord(''),
                        tWord("""2. A kọwa k'a f'Oluwa,
K'a si ma ka ọrọ Rẹ,
A f'ọna ọrun han wa!
Ogo ni fun Ọlọrun.

3. K'olukọ, t'agba t'ewe,
Jumọ gbe orin na ga,
Loke-loke, k'o ma ho,
Ki Hosana de ọrun."""),
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

class hymn171 extends StatelessWidget {
  const hymn171({Key? key}) : super(key: key);

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
              "Ma g'ẹsin lọ l'ọlanla Rẹ".toUpperCase(),
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
                        tWord("""1. Ma g'ẹsin lọ l'ọlanla Rẹ,
Gbọ! Gbogb'aye nke, "Hosana"
Olugbala, Ma lọ pẹlẹ,
Lori im'ọpẹ at 'asọ.

2. Ma g'ẹsin lọ l'ọlanla Rẹ,
Ma f'irẹlẹ g'ẹsin lọ ku;
Kristi, 'sẹgun Rẹ bẹrẹ na,
Lori ẹsẹ ati iku.

3. Ma g'ẹsin lọ l'ọlanla Rẹ,
Ogun angẹli lat'ọrun,
Nf'iyanu pẹlu ikanu,
Wo ẹbọ to sunmọle yi.

4. Ma g'ẹsin lọ l'ọlania Rẹ,
Ija ikẹhin na de tan,
Baba lor'itẹ Rẹ lọrun,
Nreti ayanfẹ Ọmọ Rẹ.

5. Ma g'ẹsin lọ l'ọlanla Rẹ,
Ma f'irẹlẹ g'ẹsin lọ ku,
F'ara da irora f'ẹda,
Lẹyin na nde, k'O ma jọba."""),
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

class hymn172 extends StatelessWidget {
  const hymn172({Key? key}) : super(key: key);

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
              "Ore-ọfẹ, ohun".toUpperCase(),
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
                        tWord("""1. Ore-ọfẹ, ohun
Adun ni l'eti wa;
Gbohun-gbohun rẹ y'o gba
ọrun kan
Aye y'o gbọ pẹlu."""),
                        tWord(''),
                        chorus("""Ore-ọfẹ sa,
N'igbẹkẹle mi,
Jesu ku fun araye,
O ku fun mi pẹlu."""),
                        tWord(''),
                        tWord("""2. Ore-ọfẹ l'o kọ,
Orukọ mi l'ọrun
L'o fi mi fun Od'agutan,
T'O gba iya mi jẹ.

3. Ore-ọfẹ tọ mi,
S'ọna alafia,
O ntọju mi l'ojojumọ,
Ni irin ajọ mi.

4. Ore-ọfẹ kọmi
Bi a ti'gbadura;
O pa mi mọ titi d'oni,
Kosi jẹ ki nsako.

5. Jẹ k' ore-ọfẹ yi
F'agbara f'ọkan mi;
Ki nle fi gbogbo ipa mi
At'ọjọ mi fun Ọ."""),
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

class hymn173 extends StatelessWidget {
  const hymn173({Key? key}) : super(key: key);

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
              "Orin kan mbẹ lọkan mi loni".toUpperCase(),
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
                        tWord("""1. Orin kan mbẹ lọkan mi loni,
Orin ti nko ti kọ ri,
Jesu dari gbogbo ẹsẹ mi ji,
A! Inu mi dun."""),
                        tWord(''),
                        chorus("""A! Inu mi dun pupọ,
Ayọ k'ọkan mi;
Jesu ti de si 'gbesi aye mi,
A! Inu mi dun."""),
                        tWord(''),
                        tWord("""2. Ifẹ iyanu la lo nfun ni,
Ọkan to ni banujẹ,
Ninu okunkun ni iwọ yo kọrin;
A! Inu mi dun.

3. Ani idapọ to dun pupọ,
Tẹnu ko le sọ rara,
Ayọ la lati gbe ninu Rẹ;
A! Inu mi dun.

4. Tọ Jesu wa loni ọrẹ mi,
Iwọ to ni 'banujẹ wa;
Iwọ naa yo bu sorin ayọ,
A! Inu mi dun."""),
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

class hymn174 extends StatelessWidget {
  const hymn174({Key? key}) : super(key: key);

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
              "Ọkan mi, sunmọ 'tẹ anu".toUpperCase(),
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
                        tWord("""1. Ọkan mi, sunmọ 'tẹ anu,
N'ibi Jesu ngb'ẹbẹ,
F'irẹlẹ wolẹ lẹsẹ Rẹ,
A ko segbe n'bẹ.

2. Ileri Rẹ ni ẹbẹ mi,
Eyi ni mo mu wa,
Iwọ npe ọkan t'ẹru npa,
Bi emi Oluwa.

3. Eru ẹsẹ wọ mi l'ọrun,
Esu nsẹ mi n'isẹ;
Ogun l'ode ẹru ninu,
Mo wa isimi mi.

4. Se apata at'asami,
Ki nfi Ọ se abo;
Ki nd'oju ti Olufisun,
Ki nsọ pe, Kristi ku?

5. Ifẹ iyanu! Iwọ ku,
Iwọ ru itiju,
Ki ẹlẹsẹ b'iru emi,
Le bẹ l'orukọ Rẹ."""),
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

class hymn175 extends StatelessWidget {
  const hymn175({Key? key}) : super(key: key);

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
              "Gbogb' ohun t'o nfa mi".toUpperCase(),
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
                        tWord("""1. Gbogb' ohun t'o nfa mi, mo fi 'lẹ,
Nihin ni Kenan' mo ri ayọ;
Alafia, 'bukun 'yebiye,
'Tori mo nabe Kenani n'siyi."""),
                        tWord(''),
                        chorus("""Mo ngbe Kenani nisisiyi,
Ni b'ọwara ibukun gbe wa,
Nibi a ni ọpọ ọrọ or'ọfẹ,
Mo ngbe Kenani nisisiyi."""),
                        tWord(''),
                        tWord("""2. Mo ngbe lail'ewu nko jẹ bẹru,
Olugbala mi wa nitosi,
'Gba mo ba pe, y'o gbadura mi,
'Tori mo nabe Kenani n'siyi,

3. Mo mu omi kanga alaigbe,
Ni Kenani ibugbe ifẹ mi!
Emi o sọ fun ẹlomiran,
Pe emi ngbe n'ilẹ Kenant,

4. Iyin ailopin ni mo mu wa,
Fun Jesu, Ọba Irapada;
Em'o kọrin ọpọ anu Rẹ,
'Tori mo ngbe Kenani n'sinyi."""),
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

class hymn176 extends StatelessWidget {
  const hymn176({Key? key}) : super(key: key);

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
              "Mo ti de ile ore-ọfẹ".toUpperCase(),
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
                        tWord("""1. Mo ti de ile ore-ọfẹ,
O to fun gbogb' aini mi,
Nigbati mo joko l'ẹsẹ Rẹ,
O si sọ mi d'om'nira."""),
                        tWord(''),
                        chorus("""Ayọ nla ni, ayọ ti Jesu nfifun ni,
Ayọ ti ẹnu ko le sọ,
Ayọ nla ni, ayọ ti o kun fun ogo,
Ayọ ti a ko le royin tan."""),
                        tWord(''),
                        tWord("""2. Mo ti de ile igbadun nla,
Alafia mbẹ ninu mi;
Ibukun ti o kunwọsilẹ,
Mo bọ l'ọwọ ẹsẹ mi.

3. Mo ti ni ireti t'o daju,
Ninu ore-ọfẹ Rẹ,
Olugbala mi mbẹ pẹlu mi,
O nrẹrin si ọmọ Rẹ.

4. Mo l'ayọ ti ẹnu ko le sọ,
Ogo ayọ na npọ si
Bi kanga om'iye ninu mi,
'Jojumọ l'o ru soke."""),
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

class hymn177 extends StatelessWidget {
  const hymn177({Key? key}) : super(key: key);

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
              "Jesu, jọ ranti mi".toUpperCase(),
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
                        tWord("""1. Jesu, jọ ranti mi,
Ko si w'ẹsẹ mi nu,
Gba mi low'ẹsẹ "binibi,
Si wẹ ọkan mi mọ.

2. Jesu, jọ ranti mi,
Mo kun fun aniyan,
Ki njẹ 'ransẹ t'o nifẹ Rẹ,
Ki njogun 'simi Rẹ.

3. Jesu, jọ ranti mi,
L'arin 'gbona ogun,
N'nu 'rora on banujẹ mi,
Jẹ 'lera, iye mi.

4. Jesu, jọ ranti mi,
Ma jẹ ki nsako lọ,
N'nu 'damu on okun aye,
F'ọna run han mi.

5. Jesu, jọ ranti mi,
Gbat'iji ru s'oke,
Gbati ọta wa nitosi,
Jesu, jọ sun mọ mi.

6. Jesu, jọ ranti mi
'Gba gbogbo rẹ kọja,
Ki nle r'ogo ainipẹkun,
Kinsi le ba Ọ yọ."""),
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

class hymn178 extends StatelessWidget {
  const hymn178({Key? key}) : super(key: key);

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
              "Bi mo ti ri lai s'awawi".toUpperCase(),
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
                        tWord("""1. Bi mo ti ri, lai s'awawi,
Sugbọn nitori ẹjẹ Rẹ,
B'o si ti pe mi pe ki nwa;
Olugbala, mo de.

2. Bi mo ti ri, laiduro pẹ,
Mo fẹ k'ọkan mi mọ toto,
S'ọdọ Rẹ to le wẹ mi mọ,
Olugbala, mo de.

3. Bi mo ti ri, b'o tilẹ jẹ Ija
l'ode, ija ninu
Ẹru l'ode, ẹru ninu,
Olugbala, mo de.

4. Bi mo ti ri, osi are;
Mo si nwa imularada,
Iwọ lo le s'awotan mi,
Olugbala, mo de.

5. Bi mo ti ri 'Wọ o gba mi,
'Wọ o gba mi, t'ọwọ t'ẹsẹ;
'Tori mo gba 'leri Rẹ gbọ;
Olugbala, mo de.

6. Bi mo ti ri ifẹ Tirẹ,
L'o sẹtẹ mi patapata,
Mo di Tirẹ, Tirẹ nikan;
Olugbala, mo de.

7. Bi mo ti ri, n'nu fẹ nla ni
T'o fi titobi Rẹ han mi;
Nihin yi ati ni oke;
Olugbala, mo de."""),
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

class hymn179 extends StatelessWidget {
  const hymn179({Key? key}) : super(key: key);

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
              "Lati 'nu ide ibanujẹ".toUpperCase(),
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
                        tWord("""1. Lati 'nu ide ibanujẹ,
Jesu mo de, Jesu mo de,
Mo wa gba ominira at'ayọ,
Jesu mo wa 'dọ Rẹ,
Alaisan, emi nfẹ iwosan;
Alaini, sọ mi di ọlọrọ;
Ẹlẹsẹ, mo wa si ọdọ Rẹ;
Jesu, mo wa 'dọ Rẹ.

2. Ninu 'tiju ati oro mi,
Jesu mo de, Jesu mo de,
Mo wa jere la n'nu iku Rẹ,
Jesu mo wa 'dọ Rẹ,
'Wọ ni itunu fun 'banujẹ;
'Wọ n'isimi fun gbogbo iji,
Orin dipo idanwo gbogbo,
Jesu mo wa 'dọ Rẹ.

3. Ninu rudurudu aye vi,
Jesu mo de, Jesu mo de,
Mo wa s'abẹ asẹ anu Rẹ,
Jesu mo wa 'dọ Rẹ,
Mu mi kuro n'nu ifẹ ara,
Kuro ninu aye asan yi,
Ki nle wa fi iye fo g'oke,
Jesu mo wa 'dọ Rẹ.

4. N'nu ẹru iku at'iboji
Jesu mo de, Jesu mo de,
Mo wa s'inu ayọ ile mi,
Jesu mo wa 'dọ Rẹ,
Lati 'nu iho iparun nla
Sinju alafia t'o jinle
Lati wa w'oju Rẹ; ologo,
Jesu mo wa 'dọ Rẹ."""),
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

class hymn180 extends StatelessWidget {
  const hymn180({Key? key}) : super(key: key);

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
              "Jesu 'wọ ọrẹ ẹlẹsẹ".toUpperCase(),
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
                        tWord("""1. Jesu wọ ọrẹ ẹlẹsẹ,
Mo wa 'ranwọ wa sọdọ Rẹ,
Aye ati ẹsẹ su mi,
Na apa Re k'O si gba mi!

2. Fi anu wo ọkan mi san;
'Wọ l'o le se awotan mi;
Mo ti subu, mo si segbe,
K'aworan Rẹ to tan n'nu mi.

3. Pese 'bugbe na fun 'ra Rẹ,
Fi ifẹ wọnu ọkan mi;
Bayi ni mo le di mimọ,
Ti ẹsẹ ki o ba mi gbe.

4. Mo jẹwọ pe agbara mi
Ko le mu mi ye ni Tirẹ;
Jesu, isẹ na Tirẹ ni,
Mo jẹwọ gbogbo rẹ fun Ọ.

5. Kini uno fi ro ore Rẹ?
Ẹsẹ ni mi, ifẹ ni Ọ;
Eyi nikan l'ẹbẹ mi pe
Mo segbe, sugbọn, 'Wọ ti ku!"""),
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

class hymn181 extends StatelessWidget {
  const hymn181({Key? key}) : super(key: key);

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
              "Mo gbọ Jesu wipe".toUpperCase(),
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
                        tWord("""1. Mo gbọ Jesu wipe
"Agbara rẹ kere
Alare, sọra, gbadua,
Pipe re mbẹ lọdọ mi"."""),
                        tWord(''),
                        chorus("""Jesu san gbogbo
'Gbese ti mo jẹ,
Ẹsẹ to m'abawọn wa,
Lo ti fọ nu kuro."""),
                        tWord(''),
                        tWord("""2. Oluwa, totọ mo mọ
P'agbara Rẹ nikan
Le s'adẹtẹ di mimọ,
Ole m'ọkan lile ro.

3. Ko si 're 'kan ti mo ni
Lati ni ore Rẹ,
Em'o fọ asọ mi mọ
N'n'ẹjẹ Jesu Oluwa.

4. Gbati 'pe 'kẹyin ba dun,
To npe mi s'ọdọ Rẹ,
Jesu ti san gbogbo rẹ,
Em'o ba g'oke ọrun.

5. N'iwaju 'tẹ uno duro
N'nu pipe ẹwa Kristi
Un o fi ade ogo ni
Lelẹ li ẹsẹ Jesu."""),
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

class hymn182 extends StatelessWidget {
  const hymn182({Key? key}) : super(key: key);

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
              "Olugbala gbo'hun mi".toUpperCase(),
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
                        tWord("""1. Olugbala gb'ohun mi
Gb'ohun mi, gb'ohun mi,
Mo wa sọdọ Rẹ, gba mi,
N'ibi agbelebu,
Èmi sẹ sugbọn O ku;
Iwọ ki, Iwọ ku,
Fi anu Rẹ pa mi mọ,
N'ibi agbelebu."""),
                        tWord(''),
                        chorus("""Oluwa, jọ gba mi,
Nki 'yo bi Ọ ninu mọ!
Alabukun, gba mi,
N’ ibi agbelebu."""),
                        tWord(''),
                        tWord("""2. Ẹse mi pọ lapọju,
Uno bẹbẹ! Uno bẹbẹ!
Iwọ ni ọna iye,
N'ibi agbelebu,
Ore-ọfẹ Rẹ t'a gba,
L'ọfẹ ni! L'ọfẹ ni!
F'oju anu Rẹ wo mi,
N'ibi agbelebu.

3. F'ẹjẹ mimọ Rẹ wẹ mí,
Fi wẹ mí, fi wẹ mí!
Ri mi sinu ibu Rẹ,
N'ibi agbelebu,
'Gbagbọ l'o le fún wa ni
'Dariji! Dariji!
Mo f'igbagbọ rọ mọ Ọ
N'ibi agbelebu."""),
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

class hymn183 extends StatelessWidget {
  const hymn183({Key? key}) : super(key: key);

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
              "A ko fi ọrọ ra mi".toUpperCase(),
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
                        tWord("""1. A ko fi ọrọ ra mi,
Fadaka on wura,
Sugbọn kristi ti ra mi,
Uno si wọ 'nu agbo;
N'nu iwe Ijọba Rẹ
Ti o lẹwa pupọ,
Sọ fun mi Oluwa mi
Okọ mi ha wa nbẹ?"""),
                        tWord(''),
                        chorus("""Okọ mi ha wa nbẹ?
Ninu iwe la ni,
Iwe ti Ijọba Rẹ,
Okọ mi ha wa nbẹ?"""),
                        tWord(''),
                        tWord("""2. Oluwa, ẹsẹ mi pọ,
Bi iyanrin okun,
Sugbọn ẹjẹ Rẹ, Jesu
Tito fun gbogbo rẹ,
'Tori 'Wọ ti se "leri
Ninu ọrọ Rẹ pe;
"B'ẹsẹ rẹ pọn b'ododo,
Uno fọ wọn fun bi owu".

3. N'ilu daradara ni
At' ọpọ 'bugbe Rẹ,
Nibit' awọn mimọ wa
Nin'asọ funfun wọn,
T'ohun eri ko le de
Lati b'ẹwa rẹ jẹ,
'Bi t'awọn angeli nsọ,
Okọ mi ha wa nbẹ?"""),
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

class hymn184 extends StatelessWidget {
  const hymn184({Key? key}) : super(key: key);

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
              "Ki 'se l'aini 'reti".toUpperCase(),
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
                        tWord("""1. Ki 'se l'aini 'reti,
Ni mo tọ 'wa,
Ki 'se laini 'gbagbọ,
Ni mo kunlẹ,
Ẹsẹ ti g'ori mi,
Ẹyi sa l'ẹbẹ mi
Ẹyi sa l'ẹbẹ mi,
Jesu ti ku.

2. A! Ẹsẹ mi pọ ju,
O pọn kọkọ,
Ada le, ada le,
Ni mo nd'ẹsẹ;
Ẹsẹ aifẹran Rẹ,
Ẹsẹ aigba Ọ gbọ,
Ẹsẹ aigba Ọ gbọ,
Ẹsẹ nlanla.

3. Oluwa, mo jẹwọ,
Ẹsẹ nla mi,
'O mo bi mo ti ri,
Bi mo ti wa;
Jọ, wẹ ẹsẹ mi nu,
K'ọkan mi mọ loni,
K'ọkan mi mọ loni
Kindi mimọ.

4. Olododo ni Ọ,
O ndariji,
L'ẹsẹ agbelebu,
Ni mo wole;
Je k'ẹjẹ iwẹnu,
Ẹjẹ Od'agutan,
Ẹjẹ Od'agutan,
Wẹ ọkan mi.

5. 'Gbana Alafia,
Y'o d'okan mi,
'Gbana uno ba Ọ rin,
Ọrẹ airi;
Em'o f'ara ti Ọ;
Jọ ma tọ mi s'ọna,
Jọ ma tọ mi s'ọna,
Titi aye."""),
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

class hymn185 extends StatelessWidget {
  const hymn185({Key? key}) : super(key: key);

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
              "Lẹkan mo jina s'Oluwa".toUpperCase(),
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
                        tWord("""1. Lẹkan mo jina s'Oluwa,
Mo nfi'wa mi bi ninu,
Sugbọn Jesu ti gba mi."""),
                        tWord(''),
                        chorus("""A! Bi yo ti dun to,
Dun to, dun to, dun to,
A! Bi yo ti dun to,
Ki Jesu ma gbe inu mi."""),
                        tWord(''),
                        tWord("""2. Ibinu ati irunu,
Ni ẹwọn t'esu fi de mi,
Jesu ti ja ide na.

3. Ifẹkufẹ kun' ọkan mi,
Ati igberaga gbogbo,
Ina Ẹmi ti jo wọn.

4. Mo bọ lọwọ irẹwẹsi
Lọwọ 'ko gbona ko tutu,
Ẹ ba mi yin Oluwa.

5. Mo nkọrin sa lojojumọ,
Mo njo, mo si tun no soke,
Nipa agbara Ẹmi.

6. Ẹjẹ 'yebiye wẹ mi mọ,
Omi iye nsan ninu mi,
Igbala mi di kikun.

7. Ẹyin ara at'ọrẹ mi,
Tani ko fẹ igbala yi,
Ọfẹ ni lọdọ Jesu."""),
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

class hymn186 extends StatelessWidget {
  const hymn186({Key? key}) : super(key: key);

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
              "Oluwa, sanu, dariji".toUpperCase(),
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
                        tWord("""1. Oluwa, sanu, dariji;
Da ọkan t'o yipada si;
Ki se pe anu Rẹ tobi
Ẹlẹsẹ ko le rọ mọ Ọ?

2. Ẹsẹ mi pọ, sugbọn ko le
Ju agbara ore Rẹ lọ,
Titobi Rẹ ko ni opin,
Bẹ gẹ ni k'a ri ifẹ Rẹ.

3. Wẹ ẹsẹ kuro l'ọkan mi,
Si mu ọkan ẹbi mi mọ,
Lọkan mi ni ẹru na wa,
Ẹsẹ ẹhin ro mi l'oju.

4. Ẹsẹ mi f'itiju jẹwọ,
Ẹsẹ s'ofin at'ore Rẹ,
Bi idajọ Rẹ yoo ba le,
Mo j'ẹbi, aare ni Tirẹ.

5. B'idajọ kankan gb'ẹmi mi,
L'oju 'ku uno da Ọ l'arẹ,
B'a si ran mi lo s'iparun
Titọ ni l'oju ofin Rẹ.

6. Sibẹ, gba ẹlẹsẹ t'o ngbọn,
Ti ireti rẹ nra baba,
Bi ole r'ileri didun,
Lati ba le n'nu ọrọ Rẹ."""),
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

class hymn187 extends StatelessWidget {
  const hymn187({Key? key}) : super(key: key);

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
              "Mo ni orin kan ti mo fẹ".toUpperCase(),
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
                        tWord("""1. Mo ni orin kan ti mo fẹ,
'Gbat' O ra mi pada,
T'Olurapada, Ọba mi,
Gbat' O ra mi pada."""),
                        tWord(''),
                        chorus("""Gbat' O ra mi pada,
Gbat' O ra mi pada,
Uno s'ogo n'nu okọ Rẹ,
Gbat' O ra mi pada;
Uno s'ogo n'n' okọ Olugbala,"""),
                        tWord(''),
                        tWord("""2. Mo ni Kristi t'O to fun mi,
Gbat' O ra mi pada;
Sisẹ 'fẹ Re, 'yebiye ni,
Gbat' O ra mi pada.

3. Mo ni ẹri nin' okan mi,
Gbat' O ra mi pada;
Ole 'yemeji, ẹru lọ,
Gbat' O ra 'mi pada.

4. Mo ni ayo ti nko le sọ,
Gbat' O rami pada,
Nipa ẹjẹ to nwẹ mimọ,
Gbat' O ra mi pada.

5. O pese 'bugbe kan fun mi,
Gbat' O ra mi p'ada,
Nibi uno gbe tit'aye,
Gbat' O ra mi pada."""),
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

class hymn188 extends StatelessWidget {
  const hymn188({Key? key}) : super(key: key);

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
              "Ẹlẹsẹ, mo nfẹ 'bukun".toUpperCase(),
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
                        tWord("""1.  Ẹlẹsẹ, mo nfẹ 'bukun,
Onde, mo nfẹ ominira,
Alarẹ, mo nfẹ 'simi;
"Ọlọrun, sanu fun mi"

2. Ire kan, emi ko ni,
Ẹsẹ sa l'o yi mi ka,
Eyi nikan l'ẹbẹ mi,
"Ọlọrun, sanu fun mi".

3. Irobinujẹ ọkan!
Nko gbodo gb'oju s'oke;
Iwo sa mo ẹdun mi;
"Ọlọrun, sanu fun mi".

4. Ọkan ẹsẹ mi yi nfẹ,
Sa wa simi laya Rẹ,
Lat'oni, mo di ti Rẹ,
"Ọlọrun, sanu fun mi".

5. Ẹnikan mbẹ lor' itẹ,
Ninu Rẹ nikansoso,
N'ireti at' ẹbẹ mi,
"Ọlọrun, sanu fun mi".

6. On o gba pran mi ro,
On ni alagbawi mi,
Nitori Tirẹ nikan,
"Ọlọrun, sanu fun mi"."""),
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

class hymn189 extends StatelessWidget {
  const hymn189({Key? key}) : super(key: key);

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
              "Isun kan wa t'o kun f'ẹjẹ".toUpperCase(),
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
                        tWord("""1. Isun kan wa t'o kun f'ẹjẹ,
T'o ti 'ha Jesu yọ;
Ẹlẹsẹ mokun ninu rẹ,
O bọ ninu ẹbi.

2. 'Gbamo fìgbàgbọ́ r'isun na,
Ti nsan fun ẹjẹ Rẹ,
Irapada d'orin fun mi,
Ti ùn o ma kọ titi. 

3. Orin t'odun ju eyi lọ,
Li emi o ma kọ,
'Gbat' ore-ọfẹ Rẹ ba,
Mu mi de ọdọ Rẹ.

4. Mo gbagbo p' O pese fun mi
Bi mo tilẹ s'aiye,
Ẹbùn ọfẹ t'a fẹjẹ ra,
Ati duru wura.

5. Duru t'a t'ọw' Ọlọrun ṣe,
Ti ko ni bajẹ lai;
Ti ao ma fi yin Baba wa,
Orúkọ Rẹ nikan."""),
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

class hymn190 extends StatelessWidget {
  const hymn190({Key? key}) : super(key: key);

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
              "Gbogb' aye kun fun orin".toUpperCase(),
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
                        tWord("""1. Gbogb' aye kun fun orin,
Mo ngbọ nibi gbogbo;
Awọn 'tanna papa ndun
Layọ n'nu afẹfẹ,
Loke, li ayika mi,
Orin jẹjẹ nyin lọ
Ọba ogo wa mi ri,
Orin wa n'n'ọkan mi!"""),
                        tWord(''),
                        chorus("""Ẹjẹ Jesu Kristi nsan,
Igbi Rẹ yi mi ka;
Ifẹ mọlẹ lokan mi,
Orin wa n'n' ọkan mi!"""),
                        tWord(''),
                        tWord("""2. Tẹlẹri, imi edun
Li ọkan mi ma nfẹ;
Nitori ailera mi
Ni o se fi ri bẹ,
Nigba mo f'ọkan mi fun
Ọrọ Rẹ wo mi san,
Lae mo wa lọdọ Kristi
Orin wa n'n' ọkan mi!

3. Gbogb' aye mi ti kun fun,
'Banuje at'aro;
Sugbọn lat' isiyi lọ
Ororo ayọ de;
Adura d'orin iyin
Mo si wa nlepa nso
Ni adura at'isẹ
Orin wa n'n' ọkan mi!

4. Bẹni ọkan mi si nyọ
Si ọrọ Oluwa;
Gbogbo 'gba lo si nkọrin
Gẹgẹ b'awọn ẹyẹ;
Emi ko mọ ibiti
Orin harp na ti ndun,
Mo mọ p'ọrun sunmọ mi
Orin wa n'n'ọkan mi."""),
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

class hymn191 extends StatelessWidget {
  const hymn191({Key? key}) : super(key: key);

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
              "O se! Olugbala mi ta".toUpperCase(),
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
                        tWord("""1. O se! Olugbala mi ta
'Jẹ Rẹ silẹ O ku,
Njẹ O jẹ fori mimọ na
Fun kokoro b'emi."""),
                        tWord(''),
                        chorus(""" Nibi agbelebu ni mo kọ ri 'mọlẹ,
Nibẹ, ẹru ọkan mi si fo lọ;
Nibẹ, nipa igbagbọ mo riran,
N'siyi, mo wa l'alafia titi."""),
                        tWord(''),
                        tWord("""2. Njẹ tor' ẹsẹ ti mo ti da,
'O se jiya oro,
Anu at'ore ọfẹ yi
Ko se diwọn rara.

3. O tọ k'ọrun ko s'kunkun,
Ko f'ogo rẹ pamọ;
Nigba Kristi Ẹlẹda la ku
Fẹsẹ awa ẹda.

4. Sugbọn 'banujẹ ko le san
'Gbese 'fẹ ti mo jẹ,
Kristi mo f'ara mi fun Ọ,
Eyi ni mo le se."""),
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

class hymn192 extends StatelessWidget {
  const hymn192({Key? key}) : super(key: key);

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
              "O ha le jẹ pe mo n'ipin".toUpperCase(),
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
                        tWord("""1. O ha le jẹ pe mo n'ipin
Ninu ẹjẹ Olugbala?
P'O ku f'emi t'o da loro,
T'o lepa Rẹ doju iku?
Ifẹ 'yanu! e ha ti se
Ti 'Wọ Ọlọrun ku fun mi?

2. Ohun 'jinlẹ! Ọlọrun ku!
Tani mọ idi ete Rẹ?
Lasan l'angẹli ta kọda
Nfẹ mọ, 'jinlẹ ifẹ mimọ!
Anu sa ni! K'aye juba,
Ki angẹli ma wadi mọ.

3. O f'ite Baba Rẹ silẹ,
Ore-ọfẹ Rẹ ko lopin!
O bọ gbogb' ogo Rẹ silẹ,
O ku fun 'ran ọmọ Adam,
Anu sa ni, laini iwọn;
L'O wa mi ri, Ọlọrun mi.

4. O pẹ ta ti de ẹmi mi
Sinsin l'o kun ẹwọn ẹsẹ;
Oju Rẹ tan 'mọlẹ iye,
Mo taji, tubu si 'mọlẹ;
Ẹwọn mi bọ, mo d'om'nira
Mo dide, mo si ntọ lẹyin.

5. Emi ko jaya ẹbi mọ;
Temi ni Krist, patapata!
Mo ye ninu Olori mi,
A f'ododo ọrun wọ mi,
N'igboya, mo sunmọ itẹ,
Mo gb'ade, lagbara Kristi."""),
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

class hymn193 extends StatelessWidget {
  const hymn193({Key? key}) : super(key: key);

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
              "Ogo ni fun Jesu".toUpperCase(),
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
                        tWord("""1. Ogo ni fun Jesu
T'O fi 'rora nla
Ta ẹjẹ Rẹ fun mi,
Lati iha Rẹ.

2. Mo r'iye ailopin
Ninu ẹjẹ na;
Iyọnu Rẹ sa pọ,
Ore Rẹ ki tan!

3. Ọpẹ ni titi lae
F'ẹjẹ 'yebiye
T'O ra aye pada
Kuro n'nu egbe.

4. Ẹjẹ Abẹl' nkigbe
Si ọrun f'ẹsan;
Sugbọn ẹjẹ Jesu nke
Fun 'dariji wa.

5. Nigbati a bu wọn
Ọkan ẹsẹ wa,
Satan, n'nu 'damu rẹ
F'ẹru sa jade.

6. Nigbat' aye ba nyọ,
T'o ngbe 'yin Rẹ ga;
Awọn ogun angẹl'
A ma f'ayọ gbe.

7. Njẹ ẹ gb'ohun yin ga,
Ki iro na dun!
Kikan l'ohun goro
Yin Ọd'agutan."""),
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

class hymn194 extends StatelessWidget {
  const hymn194({Key? key}) : super(key: key);

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
              "'Gbati mo ri agbelebu".toUpperCase(),
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
                        tWord("""1. 'Gbati mo ri agbelebu
Ti a kan Ọba Ogo mọ,
Mo ka gbogbo ọrọ s'ofo,
Mo kẹgan gbogbo ogo mi.

2. K'a masẹ gbo pe mọ nhalẹ,
B'o yẹ n'iku Oluwa mi,
Gbogbo nkan asan ti mo fẹ,
Mo da sile fun ẹjẹ Rẹ.

3. Wo, lat'ori, ọwọ, ẹsẹ,
B'ikanu at'ifẹ ti nsan;
'Banuje at'ifẹ papọ,
A fẹgun se ade ogo.

4. Gbogbo aye 'bajẹ t'emi,
Ẹbun abẹrẹ ni fun mi;
Ifẹ la ti nyanilẹnu,
Gba qbogbo ọkan, ẹmi mi."""),
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

class hymn195 extends StatelessWidget {
  const hymn195({Key? key}) : super(key: key);

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
              "O ti ka itan agbelebu".toUpperCase(),
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
                        tWord("""1. O ti ka itan agbelebu,
Nibiti Jesu ku;
Nibiti ẹjẹ Rẹ iyebiye
Ti san gbogbo gbese rẹ?"""),
                        tWord(''),
                        chorus("""O ku iku 'banujẹ fun ọ,
O ku iku 'banujẹ;
A! ifẹ iyanu fun ọ,
O ku iku 'banujẹ."""),
                        tWord(''),
                        tWord("""2. O ti ka b'a ti fade ẹgun
De ori Rẹ fun ọ;
'Gbat'O gbadura pe,
"Dariji wọn;
Wọn se laimọkan sa nij"

3. O ti ka b'O ti gb'ole ni la
T'o n ku lo lor' igi;
Nigbati o fi ikanu wipe,
"Oluwa, jọ ranti mi.

4. O ti ka b'O ti gb'oju soke
T'O wipe, "O pari"
O ti sọ pe, "Mo dupe Oluwa,
Nitori O ku fun mi"."""),
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

class hymn196 extends StatelessWidget {
  const hymn196({Key? key}) : super(key: key);

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
              "Mo nkọ'rin ti Ẹni t'o gb'ẹmi mi la".toUpperCase(),
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
                        tWord("""1. Mo nkọ'rin ti Ẹni t'o gb'ẹmi mi la,
Mo rọ m'Ọrẹ na to sọ mi di pipe,
Ni 'daniloju pe nigba mba dele,
Lojukoju ni uno ri."""),
                        tWord(''),
                        chorus("""Lojukoju ni un o ri,
Mo gbẹkẹl' or' ọfẹ Rẹ,
Nipari 'rin ajo mi,
Lojukoju ni uno ri"""),
                        tWord(''),
                        tWord("""2. Mo ngbe 'nu Ẹni kanna ti mo njuba,
Lọjọjọ ni mo si rohin ore Re,
Pe lẹhin gbogbo idanwo aye yi,
Lojukoju ni uno ri.

3. Mo ngbe ninu 'mọlẹ orun ifẹ Rẹ,
Mo si nka fun ọjọ 'kore ti oke,
Ti mo ba si jẹ olotitọ nihin,
Lojukoju ni uno ri.

4. Niwaju Rẹ, mo nri alafia pipe,
Itan Rẹ mu 'nu qbogbo eniyan dun,
Ni 'daniloju pe nile wa loke,
Lojukoju ni uno ri."""),
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

class hymn197 extends StatelessWidget {
  const hymn197({Key? key}) : super(key: key);

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
              "O pari l'Olugbala ke".toUpperCase(),
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
                        tWord("""1. "O pari" l'Olugbala ke,
O tẹ ori ba, O si ku,
"O pari" ire ije pin
O ti jagun! O si sẹgun.

2. "O pari" gbogb'asẹ ọrun
Ati asọtẹlẹ 'gbani
L'a mu sẹ b'a ti sọ tẹlẹ
N'nu Krist' Olugbala aye.

3. "O pari" igbe iku yi
Y'o s'etutu f'ẹsẹ gbogbo,
Ọpọ y'o si ri igbala
Nipa ẹmi 'kẹhin Jesu.

4. "O pari" k'iro ayọ yi
Ka gbogbo orilẹ-ede;
"O pari!" k'isẹgun na de,
K'o dapọ mọ orin t'oke."""),
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

class hymn198 extends StatelessWidget {
  const hymn198({Key? key}) : super(key: key);

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
              "Ifẹ l'o to bayi".toUpperCase(),
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
                        tWord("""1. Ifẹ l'o to bayi!
Ohun gbogbo pari,
O ti pari gbogbo isẹ
T'O tori rẹ w'aye.

2. Ohun ti Baba fẹ
Ni Jesu ti se tan;
Wahala ati iya Rẹ,
Mu iwe mimọ sẹ.

3. Ko s'irora wa kan
Ti Jesu ko jẹ ri;
Gbogbo ẹdun at'aniyan
L'ọkan Rẹ si ti mọ.

4. L'ori t'a f'egun de,
At'ọkan Rẹ mimọ
L'a ko gbogbo ẹsẹ wa le
K'O ba le wo wa san.

5. Ifẹ l'o mu k'O ku
Fun emi otosi,
'Wọ etutu f'ẹsẹ gbogbo,
Mo f'igbagbọ rọ mọ.

6. Nigba aini gbogbo,
Ati n'itẹ 'dajọ
Jesu, ododo Rẹ nikan
Ni igbẹkẹle mi.

7. Jọ, sisẹ ninu mi,
Bi O ti se fun mi,
Si jẹ ki ifẹ mi si ọ
Ma fi ore Rẹ han."""),
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

class hymn199 extends StatelessWidget {
  const hymn199({Key? key}) : super(key: key);

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
              "'Wọ t'o mbẹbẹ f'ọta Rẹ".toUpperCase(),
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
                        tWord("""1. 'Wọ to mbẹbẹ f'ọta Rẹ,
L'ori 'gi agbelebu;
Wipe, "Fiji wọn, Baba"
Jesu, sanu fun wa

2. Jesu jọ bẹbẹ fun wa,
Fun ẹsẹ wa 'gba gbogbo,
A ko mọ ọhun t'a se;
Jesu, sanu fun wa.

3. Jẹ k'awa ti nwa anu,
Dabi Rẹ l'ọkan n'iwa,
Gbat' a ba se wa n'ibi;
Jesu, sanu fun wa.

4. Jesu, 'Wọ t'O gbọ aro,
Ole t'o ku l'ẹgbẹ Rẹ;
T'O si mu d'ọrun rere,
Jesu, sanu fun wa.

5. Ninu ẹbi ẹsẹ wa,
Jẹ k'a tọrọ anu Rẹ;
K'a ma pe orukọ Rẹ,
Jesu, sanu fun wa.

6. Ranti awa t'o rahun,
T'a nwo agbelebu Rẹ,
F'ireti mimọ fun wa,
Jesu, sanu fun wa."""),
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

class hymn200 extends StatelessWidget {
  const hymn200({Key? key}) : super(key: key);

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
              "Ni 'waya 'Jakadi, /On nikan nja".toUpperCase(),
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
                        tWord("""1. Ni 'waya 'Jakadi, On nikan nja.
O nfẹ iranlọwọ sugbọn ko ri.

B'osupa ti nwọ l'or'oke Olifi
Adura tani ngoke l'oru yi?

Ẹjẹ wo l'eyi ti nrọ bi ojo,
Lat'ọkan Rẹ wa, "Eni 'banujẹ"

Irora aileso mbẹ l'oju Rẹ,
Ojiya ti mbẹbẹ, tan' Iwọ?"""),
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
