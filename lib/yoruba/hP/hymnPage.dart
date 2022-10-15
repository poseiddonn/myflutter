// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, camel_case_types, file_names

import 'package:flutter/material.dart';

class hymn1 extends StatelessWidget {
  const hymn1({Key? key}) : super(key: key);

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
              "Pẹlu ayọ l'ajuba Rẹ".toUpperCase(),
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
                        tWord("""1. Pẹlu ayọ l'ajuba Rẹ,
Wọ Ọlọrun ifẹ wa,
Ọkan wa kun f'orin iyin
B'orun ti nfi isẹ Rẹ han,
Pa gbogbo ipa ẹsẹ rẹ
Mu 'yemeji wa kuro,
Ọlọrun olufẹ gba 'yin,
Ati ọpẹ ta mu wa.

2. Gbogbo'sẹ ọwọ Ọlọrun
F'agbara Ọlọrun han,
Irawọ pẹlu Angẹli
Yin Ọlọrun titi lae,
Gbogbo oke ni wọn nyin Ọ,
Pe wa ka jọ juba Rẹ.

3. Ọlọrun ti gbogbo 'go yẹ
Gba iyin ti a mu wa,
Olufunni l'ohun gbogbo
Ẹunrẹrẹ ayọ wa,
Krist' iwọ ni Oluwa wa
Wọ ni Ọlọrun ifẹ,
Kọ wa lati fẹ ara wa
Ka si ma gbe ni 'rẹpọ.

4. Gbogbo aye ẹ bawa yin
Ọlọrun to ngbe l'ọrun,
Ọlọrun ifẹ d'eniyan
Funwa n'ifẹ aisẹtan,
Ka ba le ma tẹsiwaju
Lọna irin ajo wa,
Titi a o de ọrun."""),
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

class hymn2 extends StatelessWidget {
  const hymn2({Key? key}) : super(key: key);

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
              " Ogo fun Ọlọrun  Baba".toUpperCase(),
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
                        tWord("""1. Ogo fun Ọlọrun Baba,
Ogo f'Ọlọrun Ọmọ,
Ogo fu Ọlọrun Ẹmi,
Jehofa, Mẹtalọkan;
Ogo, ogo,
B'ayeraye ti nkoja.

2. Ogo fun Ẹni t'o fẹ wa,
T'o wẹ abawọn wa nu;
Ogo fun Ẹni  t'o ra wa,
T'o mu wa ba On j'Ọba;
Fun Ọd'agutan t'a pa.

3. Ogo, 'bunkun, iyin laelae!
L'awọn ogun ọrun nkọ;
Ọla, ọrọ, ipa, 'jọba!
L'awọn ẹda fi nyin,
Ogo, og,
Fun Ọba awọn ọba."""),
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

class hymn3 extends StatelessWidget {
  const hymn3({Key? key}) : super(key: key);

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
              "Titobi ni ore Baba si mi".toUpperCase(),
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
                        tWord("""1. Titobi ni ore Baba si mi,
Ko si aisotitọ 'nu Rẹ Baba,
'Wọ kuna, bẹ 'lore Rẹ wa titi
Anu Rẹ wa titi ayeraye."""),
                        tWord(''),
                        chorus("""Titobi n'ifẹ Rẹ,
Titobi n'ifẹ Rẹ,
Lojojumọ ore Rẹ ko lẹgbẹ,
O si npese fun gbogb'aini mi laye,
Titobi n'ifẹ Rẹ, Oluwa mi."""),
                        tWord(''),
                        tWord("""2. N'gbagbogbo, Ọlọrun wa bakan na,
Nigba ojo tabi nigba ẹrun,
Orun, Osupa, ẹ jumọ ba mi yin,
Ọlọrun to da gbogbo agbaye.

3. Fun anu to daju lori ẹsẹ,
Ti a nri gba ta ba pe Ọ,
Fun okun lati rin ọna ẹmi yi,
Ati 'bunkun ti ko ni odiwọn."""),
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

class hymn4 extends StatelessWidget {
  const hymn4({Key? key}) : super(key: key);

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
              "Ọlọrun mi 'Gbati mo fi yanu".toUpperCase(),
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
                        tWord("""1. Ọlọrun mi 'Gbati mo f'iyanu wo,
Gbogbo aye t'o f'ọwọ Rẹ da,
Mo ri 'rawọ, Mo gbohun ara ti nsan,
Agbara Rẹ han ni gbogbo aye."""),
                        tWord(''),
                        chorus("""Ọkan mi, nkọrin s'Olugbala mi,
Agbara rẹ ti tobi to?
Ọkan mi, nkọrin s'Olugbala mi,
Agbara rẹ ti tobi to?
"""),
                        tWord(''),
                        tWord("""2. Pẹlu 'yanu, mo wo 'sẹ Rẹ, l'aginju,
Ẹyẹ nkọrin didun lori igi,
Mo wo ilẹ lat'ori oke giga,
Mo r'agbara odo at'afẹfẹ.

3. Gbati mo ro b'Iwọ ti fi ọmọ Rẹ,
Silẹ lati ku, ko tilẹ ye mi,
L'ori agbelebu l'oru ẹsẹ mi,
Ẹjẹ Rẹ lo ti ko ẹsẹ mi lọ.

4. Gbati Jesu ba de n'nu Ọla Rẹ,
Ayọ mi yo pọ, Gba Jesu ba de,
Gbana ni 'rẹlẹ nu o wolẹ lati sin,
Un o wipe Ọlọrun ti tobi to."""),
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

class hymn5 extends StatelessWidget {
  const hymn5({Key? key}) : super(key: key);

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
              "Ẹyin tẹ fẹ Oluwa".toUpperCase(),
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
                        tWord("""1. Ẹyin tẹ fẹ Oluwa,
Ẹ fi ayọ yin han,
Ẹ jumọ kọ orin didun,
Ẹ jumọ kọ orin didun
K'ẹ si y'itẹ na ka,
K'ẹ si y'itẹ na ka."""),
                        tWord(''),
                        chorus("""A nyan lọ si Sion',
Sion' to l'ẹwa julọ,
A nyan goke lọ si Sion',
Ilu Ọlọrun t'o l'ẹwa."""),
                        tWord(''),
                        tWord("""2. Jẹ k'awọn ni ma kọrin,
Ti ko m'Ọlọrun wa,
Sugbon awọn ọmọ Ọba,
Sugbon awọn ọmọ Ọba,
Y'o royin ayọ wọn,
Y'o royin ayọ wọn,

3. Oke Sion'l'o nmu
Ẹgbẹrun adun wa,
Ki a to de gbangba ọrun,
ki a to de gbangba ọrun,
Pẹlu 'ta wura rẹ,
Pẹlu 'ta wura rẹ

4. Njẹ ka ma kọrin lọ,
K'omije gbogbo gbẹ,
A nyan n'ilẹ Immanuẹl',
A nyan n'ilẹ Immanuẹl',
S'aye didan loke,
S'aye didan loke."""),
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

class hymn6 extends StatelessWidget {
  const hymn6({Key? key}) : super(key: key);

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
              "Ko su wa lati ma kọ orin igbani".toUpperCase(),
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
                        tWord("""1. Ko su wa lati ma kọ orin igbani,
Ogo f'Ọlọrun Aleluya!
A le fi igbagbo korin na s'oke kikan,
Ogo f'Ọlọrun, Aleluya."""),
                        tWord(''),
                        chorus("""Ọmọ Ọlọrun ni eto lati bu s'ayọ,
Pe ọna yi nye wa si, Ọkan wa ns'afẹri Rẹ;
Nigb'o se a o de afin Ọba wa Ologo,
Ogo f‘Ọlọrun, Aleluya!"""),
                        tWord(''),
                        tWord("""2. Awa mbẹ n'nu ibu ife t'o ra wa pada,
Ogo f'Ọlọrun Aleluya!
Awa y'o fi iyẹ goke lo s'oke ọrun;
Ogo f'Ọlọrun, Aleluya!

3. Awa nlọ si afin kan ti a fi wura kọ,
Ogo f'Ọlọrun Aleluya!
Nibiti ao ri Ọba Ogo n'nu ẹwa Rẹ,
Ogo f'Ọlọrun, Aleluya!

4. Nibẹ a o kọrin titun t'anu t'o da wa nde,
Ogo f'Ọlọrun Aleluya!
Nibẹ awọn ayanfẹ yo kọrin 'yin ti Krist;
Ogo f'Ọlọrun, Aleluya!"""),
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

class hymn7 extends StatelessWidget {
  const hymn7({Key? key}) : super(key: key);

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
              "Ọjọ 'simi at'ayọ".toUpperCase(),
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
                        tWord("""1. Ọjọ 'simi at'ayọ,
Ọjọ inu didun,
Itunu fun 'banujẹ,
Ọjọ dida julọ,
Ti awọn ẹni giga
Niwaju itẹ Rẹ,
Nkọ Mimọ, Mimọ, Mimọ,
S'Ẹni mẹtalọkan.

2. L'ọjọ yi n n'imọlẹ la,
Nigba dida aye,
Ati fun igbala wa,
rist' jinde n'nu oku,
L'ọjọ yi li Oluwa,
Ran Ẹmi t'ọrun wa,
Ọjọ Ologo julọ,
T'a tan 'molẹ pipe.

3. Ebute abo ni Ọ,
Larin iji aye;
Ọgba didara ni Ọ,
Nib'omi iye nsan,
Orisun 'tura ni Ọ,
Laye aginju yi;
L'ori rẹ, bi ni pisga,
L'a nwo 'lẹ ileri

4. K'a r'ọre-fẹ titun,
L'ọjọ 'simi wa yi,
K'a si de 'simi t'o ku,
F'awọn alabunkun,
Nib k'a gbohun soke,
Si Baba at'Ọmọ;
Ati si Ẹmi Mimọ,
N'iyin Mẹtalọkan."""),
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

class hymn8 extends StatelessWidget {
  const hymn8({Key? key}) : super(key: key);

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
              "Jesu a fẹ pade".toUpperCase(),
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
                        tWord("""1. Jesu a fẹ pade
L'ọjọ Rẹ Mimọ yi,
A si y'Itẹ Rẹ ka
L'ọjọ Rẹ Mimọ yi,
Wọ ọrẹ wa ọrun,
Adura wa mbọ wa,
Bojuwo ẹmi wa,
L'ọjọ Rẹ Mimọ yi.

2. A ko gbọdọ lọra
L'ọjọ Rẹ Mimọ yi,
Li ẹru a kunlẹ
L'ọjọ Rẹ Mimọ yi,
Ma tọ gbogb' ero wa,
K'Iwọ k'o si kọ wa
K'a sin Ọ b'o ti yẹ,
L'ọjọ Rẹ Mimọ yi.

3. A tẹti s'ọrọ Rẹ,
L'ọjọ Rẹ Mimọ yi,
Bukun ọrọ t'a gbọ
L'ọjọ Rẹ Mimọ yi,
Ba wa lọ 'gba t'a lọ,
F'ore igbala Rẹ
Si aya wa gbogbo,
L'ọjọ Rẹ Mimọ yi."""),
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

class hymn9 extends StatelessWidget {
  const hymn9({Key? key}) : super(key: key);

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
              "Fi iyin fun Jesu, Olurapada wa".toUpperCase(),
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
                        tWord("""1. Fi iyin fun Jesu, Olurapada wa,
Ki aye k'okiki ifẹ Rẹ nla,
Fi iyin fún Ẹyin Angẹli ologo,
F'ọla at'ogo fún Orúkọ Rẹ
B'olu'agutan, Jesu y'o to ọmọ Rẹ,
L'apa Rẹ l'o ngbe wọn lè l'ọjọjọ;
Ẹyin eniyan mimọ ti ngb'oke Sion;
Fi iyin fún pẹlu orin ayọ̀.

2.  Fiyin fún Jesu Olurapada wa,
Fún wa, O t'ẹjẹ Rẹ silẹ, O ku,
On ni àpáta, ati reti 'gbala wa,
Yin Jesu ti a kan m'agbelebu;
Olugbala t'O f'ara da Irora nla,
Tia fi ade ẹgún dé lori,
Ẹnití a pa nitori awa ẹda,
Ọba ogo njọba titi laelae.

3.  Fiyin fún, Jesu Olurapada wa,
Ki ariwo iyin gba ọrùn kan,
Jesu Oluwa njọba lae ati laelae,
Ṣe l'ọba gbogb'ẹyin alagbara;
A ṣẹgun ikú: fi ayọ royin na ka,
Ìṣẹgun rẹ ha da, isa oku?
Jesu ye ko tun sí wahala fún wa mọ
'Tori O l'agbara lati gbala."""),
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

class hymn10 extends StatelessWidget {
  const hymn10({Key? key}) : super(key: key);

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
              "Dide, yin Oluwa".toUpperCase(),
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
                        tWord("""1. Dide, yin Oluwa,
Ẹyin ayanfẹ Rẹ,
F'ọkan, ẹmi at'ohun rẹ
F'ibukun f'Ọlọrun.

2. B'O tilẹ ga yin
Ati ibukun lọ,
Tani k'yo bẹru okọ Rẹ,
Ti ki yo si gbega.

3. Ina 'mọl aye
Lat'ọdọ Ọlọrun
Tọ ete wa, m'ọkan sọji,
M'ero wa lọ s'ọrun.

4. Ọlọrun, l'agbara,
Orin, igbala wa,
Ki gbogbo'agbara wa kede,
Ifẹ Rẹ n'nu Kristi.

5. Dide, yin Oluwa,
Juba Ọlọrun Rẹ;
Yin Orukọ Rẹ t'ologo
Lati isiyi lọ."""),
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

class hymn11 extends StatelessWidget {
  const hymn11({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        color: Colors.black87,
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
              "Mimọ, Mimọ, Mimọ!".toUpperCase(),
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
                          tWord("""1. Mimọ, mimọ, mimọ, Olodumare!
Ni kutukutu'Iwọ O gbọ orin wa;
Mimọ, Mimọ, Mimọ, Oniyọnu julọ,
Ologo mẹta lae Olubukun!

2. Mimọ, Mimọ, Mimọ, Awọn t'ọrun nyìn,
Wọn nfi ade wura wọn lè lẹ yí 'tẹ ka;
Kerubim, Serafim nwolẹ níwájú Rẹ,
Wọ t'o ti wa, t'O sí wa titi láé.

3. Mimọ, Mimọ, Mimọ, B,okunkun pa ọ mọ́,
Bi oju ẹlẹsẹ ko leri ogo Rẹ,
Iwọ nikan l'O mọ, Ko tun s'ẹlomiran,
Pipe'nu agbara àti n'ifẹ.

4. Mimọ, Mimọ, Mimọ! Olodumare!
Gbogbo iṣẹ Rẹ n'ilẹ l'oke l'onyin Ọ,
Mimọ, Mimọ, Mimọ! Oniyọnu julọ,
Ologo mẹta lae Olubukun!."""),
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

class hymn12 extends StatelessWidget {
  const hymn12({Key? key}) : super(key: key);

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
              "Ẹyin Ọba Ogo".toUpperCase(),
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
                        tWord("""1. Ẹyin Ọba ogo, On ni Ọlọrun
Yin I fún'ṣẹ 'yanu ti O fi hàn,
O wá pẹl'awọn ero mimọ l'ọna,
Osi jẹ imọlẹ wọn l'ọsan l'oru."""),
                        tWord(''),
                        chorus("""Ẹyín angẹli didan lu dùru wura,
Ki gbogbo nyin juba t'ẹ nwo oju Rẹ,
Ni gbogbo'jọba Rẹ, b'aye ti nyi lo,
Iṣẹ Rẹ y'o ma yin
Iṣẹ Rẹ y'o ma yin,
Fi ibukun fún Oluwa ọkan mi."""),
                        tWord(''),
                        tWord("""2. Ẹ yin fún 'rapada, ti gbogbo ọkan,
Ẹ yin fún orisun imularada,
Fún inú rere ati ìtọjú Rẹ
Fún 'daniloju pe O ngbọ adura.

3. Ẹ yin fún idanwo, bi okun ìfẹ, 
T'o nso wa pọ mọ awọn ohun ọrun, 
Fún 'gbogbo ti nṣẹgun 'reti ti ki sa, 
Fún ilé Ògo t'O ti pese fún wa."""),
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

class hymn13 extends StatelessWidget {
  const hymn13({Key? key}) : super(key: key);

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
              "Yin Jehofah 'wọ ọkan mi".toUpperCase(),
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
                        tWord("""1. Yin Jehofah 'wọ ọkan mi
Gbogbo ohun inu mi,
Yin Jehofah, mase gbagbe,
Lati fi ore Rẹ han."""),
                        tWord(''),
                        chorus("""Nitoripe b'oke ọrun
Ti ga si ile aye,
Bẹni anu Rẹ tobi si
Awọn ti o bẹru Rẹ."""),
                        tWord(''),
                        tWord("""2. Ẹnit'O f'ẹsẹ rẹ ji ọ,
T'O si tan gbogb' arun rẹ
T'O gba ọ lọwọ iparun,
T'O f'ifẹ de ọ lade.

3. B'ila orun s'iwọ orun,
Bẹ l'O m'ẹsẹ wa kuro,
Bi baba ti 'yọnu s'ọmọ,
Bẹni anu Rẹ si wa.

4. Yin Jehofah gbogbo ẹda,
Laye ati li ọrun,
Nibi gbogbo ijọba Rẹ,
Yin Jehofah, ọkan mi."""),
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

class hymn14 extends StatelessWidget {
  const hymn14({Key? key}) : super(key: key);

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
              "Ẹba wa yin Oluwa".toUpperCase(),
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
                        tWord("""1. Ẹba wa yin Oluwa, Aleluya!
Ẹni ba more Jesu k'o ba wa gbega,
Ẹba wa yin Oluwa, Aleluya!
Ẹni ba more Jesu k'o ba wa gbega."""),
                        tWord(''),
                        chorus("""Ẹni ba more Rẹ k'o ba wa gbega,
Ẹni ba more Rẹ k'o ba wa gbega,
Ẹba wa yin Oluwa, Aleluya!
Ẹni ba more Jesu k'o ba wa gbega."""),
                        tWord(''),
                        tWord("""2. Ẹni t'o f'orun silẹ t'o wa s'aye,
Lati ku fun ẹsẹ araye gbogbo;
Ẹ kọrin Aleluya s'Ọba mimọ
Ẹni ba more Jesu k'o ba wa gbega.

3. Ẹni t'o pa wa mọ o, lojojumo,
Ẹni t'o nyọ wa ninu ewu gbogbo,
Ẹni t'o pa Israẹli mo k'itogbe;
Ẹni ba more Jesu k'o ba wa gbega.

4. Ẹni t'o npese fun aini wa l'aye,
Ẹni t'o nsore fun wa l'ojo gbogbo,
Ọre t'o nse fun wa ko l'onka rara;
Ẹni ba more Jesu k'o ba wa gbega."""),
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

class hymn15 extends StatelessWidget {
  const hymn15({Key? key}) : super(key: key);

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
              "Yin Ọlọrun Abra'am".toUpperCase(),
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
                        tWord("""1. Yin Ọlọrun Abra'am,
Ti O njọba l'oke
Ẹni t'O ti wa titi lae Ọlọrun 'fẹ
"Jehofah nla l'Ẹmi" Gbogbo ẹda jẹwọ
Mo fi 'bukun f'orukọ Rẹ,
Titi laelae.

2. Yin Ọlọrun Abra'am,
Nip'asẹ Ẹni ti
Mo dide, mo si wa 'tunu lọwọ 'tun Rẹ;
Mo kọ aye silẹ;
Ọgbọn at'ọla rẹ;
On nikan si ni ipin mi,
At'asa mi.

3. On na ti se 'leri;
Mo gbẹkẹlẹ eyi,
Uno fi iyẹ idi goke
lọ si ọrun,
Uno ma wo oju Rẹ,
Uno si yin ipa Rẹ,
Uno kọrin 'yanu t'or'of
Titi laelae.

4. B'agbara ẹda pin,
T'aye at'esu nde,
Uno d'ojukọ ọna kenan'
Nipa 'sẹ Rẹ,
Uno re odo kọja,
Bi Jesu wa lọkan,
Uno kọja n'nu igbo didi,
Lọ s'ọna mi.

5. Ọba oke ọrun
Olor' Angeli nke
Wipe "Mimọ, Mimọ, Mimọ"
Ọba titi,
Ẹn'ti ki yi pada,
Ti y'o si wa laelae,
Jehofah Baba, "Emi ni"
Awa yin Ọ."""),
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

class hymn16 extends StatelessWidget {
  const hymn16({Key? key}) : super(key: key);

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
              "Ẹjẹ ka f'inu didun".toUpperCase(),
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
                        tWord("""1. Ẹjẹ ka f'inu didun
Yin Oluwa Olore,
Anu Rẹ, O wa titi,
Lododo dajudaju.

2. On nipa agbara Rẹ,
F' imọlẹ s'aye titun,
Anu Rẹ, O wa titi,
Lododo dajudaju.

3. O mbọ gbogb' ẹda 'laye,
O npese fun aini wọn,
Anu Rẹ, O wa titi,
Lododo dajudaju.

4. O bukun ayanfẹ Rẹ,
Li aginju iparun
Anu Rẹ, O wa titi,
Lododo dajudaju.

5. Ẹjẹ ka f'inu didun
Yin Oluwa Olore,
Anu Rẹ, O wa titi,
Lododo dajudaju."""),
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

class hymn17 extends StatelessWidget {
  const hymn17({Key? key}) : super(key: key);

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
              "Emi 'ba n'ẹgbẹrun ahọn".toUpperCase(),
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
                        tWord("""1. Emi 'ba n'ẹgbẹrun ahọn,
Fún ìyìn Olugbala,
Ogo Ọlọrun Ọba mi,
Ìṣẹgun ore Rẹ.

2. Jesu tó sẹru wa d'ayọ,
T'o mu banujẹ tan,
Orin ni l'eti ẹlẹsẹ,
Iye at' ilera.

3. O ṣẹgun agbára ẹsẹ
O da ondè silẹ,
Ẹjẹ Rẹ le w'ẹleri mọ,
Ẹjẹ rẹ ṣeun fún mi. 

4. O sọrọ, oku gb'ohun Rẹ,
O gba ẹmi títún,
Onirobinujẹ y'ayọ,
Òtòṣì sí gbagbọ. 

5. Odi, ẹ kọrin iyin rẹ,
Adití, gbohùn Rẹ;
Afọju, Olugbala dé,
Ayarọ, fo f'ayọ.

6. Bàbá mi at'Ọlọrun mi,
Fún mi ni 'ranwọ Rẹ;
Ki nle ro ka gbogbo ayé,
Ọla orukọ Rẹ."""),
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

class hymn18 extends StatelessWidget {
  const hymn18({Key? key}) : super(key: key);

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
              "Iwọ to fẹ wa la o ma sin titi".toUpperCase(),
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
                        tWord("""1. Iwọ to fẹ wa la o ma sin titi
Oluwa Olore wa;
Iwọ to nsọ wa n'nu
idanwo aye,
Mimọ, logo Ọla Rẹ."""),
                        tWord(''),
                        chorus("""Baba, Iwọ l'a o ma sin,
Baba, Iwọ l'a o ma bọ,
Iwọ to fẹ wa la o ma sin titi,
Mimọ, logo Ọla Rẹ."""),
                        tWord(''),
                        tWord("""2. Iwọ to nsure s'ohun t'a gbin s'aye
T'aye fi nrohun jẹ o;
Awọn to mura lati ma s'otọ,
Wọn tun nyọ n'nu isẹ Rẹ.

3. Iwọ to nf'agan l'ọmọ to npe ransẹ
Ninu ọla Rẹ to ga;
Ẹni t'o ti s'alaileso si dupẹ
Fun 'sẹ ogo Ọla Rẹ.

4. Ẹni t'ebi npa le ri ayọ ninu
Agbara nla Rẹ to ga,
Awon to ti nwọju Rẹ fun anu,
Wọn tun nyọ n'nu isẹ Rẹ.

5. F'alafia Rẹ fun ijọ Rẹ l'aye,
K'ore-ofẹ ma ga,
K'awọn ẹni Tirẹ ko ma yọ titi,
Ninu ogo isẹ Rẹ."""),
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

class hymn19 extends StatelessWidget {
  const hymn19({Key? key}) : super(key: key);

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
              "Ẹ wolẹ f'Ọba Ologo julọ".toUpperCase(),
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
                        tWord("""1. Ẹ wolẹ f'Ọba, Ologo, julọ,
Ẹ kọrin ipa ati ifẹ Rẹ;
Alabo wa ni at' Ẹni igbani,
O ngbe 'nu ogo, Ẹlẹru ni iyin.

2. Ẹsọ t'ipa Rẹ, Ẹsọ t'ore Rẹ,
'Mọlẹ l'asọ Rẹ, gọbi Rẹ ọrun,
Ara ti nsan ni kẹkẹ 'binu Rẹ jẹ,
Ipa ọna Rẹ ni a ko si lẹ mọ.

3. Aye yi pẹlu ẹkun 'yanu Rẹ,
Ọlọrun! Agbara Rẹ l'o da wọn,
O fi idi rẹ mulẹ, ko si le yi;
O si f'okun se asọ igunwa Rẹ.

4. Ẹnu ha lẹ sọ ti itoju Rẹ?
Ninu afẹfẹ ninu imọlẹ;
Itọju Rẹ wa nin' odo ti o nsan,
O si wa ninu iri ati ojo.

5. Awa erupẹ aw'alailera,
'Wọ l'a gbẹkẹlẹ, O ki o da ni,
Anu Rẹ rọrun o si le de opin,
Ẹlẹda, Alabo, Olugbala wa.

6. 'Wọ Alagbara Onifẹ julọ,
B'awọn angẹli ti nyin Ọ loke,
Bẹ, l'awa ẹda Rẹ, niw t'a le se,
A o ma juba R, a o ma yin Ọ."""),
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

class hymn20 extends StatelessWidget {
  const hymn20({Key? key}) : super(key: key);

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
              "Ẹ jẹ ka jumọ f’ọpẹ f’Ọlọrun".toUpperCase(),
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
                        tWord("""1. Ẹ jẹ ka jumọ f’ọpẹ f’Ọlọrun
Orin iyin at'ọpẹ lo yẹ wa,
Ìyanu n'ifẹ rẹ sí gbogbo wa,
Ẹ kọrin 'yin s'Ọba Olore wa."""),
                        tWord(''),
                        chorus("""Halleluya! Ogo ni fun Baba,
A f'ijo ilu yin Ọlọrun wa,
Alaye ni o yin Ọ, bo ti yẹ,
Halleluya! Ogo ni fun Baba."""),
                        tWord(''),
                        tWord("""2. Ki l'a fi san j’awọn t'iku ti pa?
Iwọ lo f'ọwọ wọ wa di oni;
‘Wọ lo k'wa yọ to gba wa lọw'ewu,
Ẹ kọrin yin s'olutoju wa.

3. Gbogbo alaye t'O nfun l'onjẹ wọn,
Iwọ lo npèsè f'onikaluku;
Iwọ lo nsekẹ Ẹda Rẹ gbogbo,
Ẹ kọrin 'yin sí Onibu-ọrẹ.

4. Ohun wa ko dun to lati kọrin,
Ẹnu wa ko gbórò to fún ọpẹ,
B'awa n'ẹgbẹrun ahọn nikọkan
Nwọn kereju lati gb'ọla Rẹ ga.

5. Gbe wa leke soro l'ọjọ gbogbo,
Fun wa l'ayọ at'alafia Rẹ,
Jẹ k'a ri 'bunkun gba lọ 'le wa,
K'a ba le wa f'ogo f'Orukọ Rẹ.

6. Ẹnyin Angẹli l'Ọrun wa ba wa gbe,
Orin iyin at'ọpẹ l'oyẹ wa,
Ọba wa aiku Ọlọla-julọ;
S'Ọba wa Jèhófà t'o jọba."""),
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

class hymn21 extends StatelessWidget {
  const hymn21({Key? key}) : super(key: key);

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
              "Aleluya! Orin t'o dun".toUpperCase(),
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
                        tWord("""1. Aleluya! Orin t'o dun,
Ohun ayọ ti ki ku;
Aleluya! Orin didun,
T'awọn t'o wa l'ọrun fẹ;
N'ile ti Ọlorun mi ngbe,
Ni wọn nkọ tọsan toru.

2. Aleluya! Ijọ t'ọrun,
Ẹ le kọrin ayọ na,
Aleluya! Orin 'sẹgun,
Ye awọn ta rapada,
Awa ero at'alejo,
Iyin wa ko nilari.

3. Aleluya! Orin ayọ,
Ko ye wa nigba gbogbo,
Aleluya! Ohun aro,
Da mọ orin ayọ wa;
Gba t'awa laye osi yi,
A ni gbawẹ f'ẹsẹ wa.

4. Iyin dapọ m'adura wa,
Gbọ tiwa, Mẹtalọkan
Mu wa de 'waju Rẹ layọ
K'ar Ọd'aguntan t'a pa,
K'a le ma kọ Aleluya,
Nibẹ lae ati laelae."""),
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

class hymn22 extends StatelessWidget {
  const hymn22({Key? key}) : super(key: key);

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
              "Ọkan mi yin Ọba ọrun".toUpperCase(),
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
                        tWord("""1. Ọkan mi yin Ọba ọrun,
Mu ọrẹ wa si ọdọ Rẹ,
'Wọ ta wọsan t'a dariji
Tal'aba ha yin bi Rẹ?
Yin Oluwa, Yin Oluwa,
Yin Ọba Ainipẹkun.

2. Yin fun anu t'o ti fi han
F'awọn Baba 'nu pọnju;
yin I Ọkan na ni titi
O lọra lati binu,
Yin Oluwa, Yin Oluwa,
Ologo n'nu ọtitọ.

3. Bi Baba ni O ntọju wa
O si mọ ailera wa;
Jẹjẹ l'o ngbe wa lapa Rẹ,
O gba wa lọwọ ọta,
Yin Oluwa, Yin Oluwa,
Anu Rẹ, yi aye ka.

4. Angẹl, ẹ jumọ ba wa bọ,
Ẹyin nri lojukoju,
Orun, Osupa, ẹ wọlẹ,
Ati gbogbo agbaye,
Ẹ ba wa yin, Ẹ ba wa yin,
Ọlọrun Olotitọ."""),
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

class hymn23 extends StatelessWidget {
  const hymn23({Key? key}) : super(key: key);

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
              "Gbọ! Orin ẹni irapada".toUpperCase(),
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
                        tWord("""1. Gbọ! Orin ẹni irapada
Orin iyin titun,
Nwọn yin Ọd'aguntan l'ogo,
Nwọn nkọrin na bayi."""),
                        tWord(''),
                        chorus("""Ogo f'Ẹni to fẹ wa,
Ti'o f'ẹjẹ Rẹ wẹ wa,
Ti o si sọ wa di mimọ,
N'nu ibi iye ni."""),
                        tWord(''),
                        tWord("""2. A f'ọsọ n'nu ẹje Rẹ,
O si funfun laulau;
Mọlẹ, t'o tan si ọkan wa,
Ni'pa otọ Rẹ han.

3. Nipa agbara ẹjẹ Jesu,
La fọ 'tẹgun Esu;
Nipa agbara otọ Rẹ,
La se bori ọta.

4. Jẹ ka juba Ọd'agbuntan,
T'o fun wa ni 'mọlẹ;
Tirẹ l'ogo at'agbara
Ọlanla at'ipa."""),
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

class hymn24 extends StatelessWidget {
  const hymn24({Key? key}) : super(key: key);

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
              "Yin Oluwa ọrun wolẹ".toUpperCase(),
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
                        tWord("""1. Yin Oluwa ọrun wolẹ;
Yin ẹyin mimọ loke,
K'orun at'osupa ko yọ;
K'awọn 'rawọ fiyin fun.

2. Yin Oluwa o ti sọrọ;
Awọn aye gbohun Rẹ;
Fun wọn o fi ofin lelẹ;
Ta ko le bajẹ titi.

3. Yin nitori ti o lọla;
Ileri Rẹ ko le yẹ;
O ti mu awọn eyan Rẹ;
Bori iku oun ẹsẹ.

4. Yin Oluwa igbala wa;
Ogun ọrun sọ'pa Rẹ;
Ọrun aye gbogbo ẹda;
Yin, kẹ gb'orukọ Rẹ ga."""),
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

class hymn25 extends StatelessWidget {
  const hymn25({Key? key}) : super(key: key);

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
              "Olori ijọ t'ọrun".toUpperCase(),
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
                        tWord("""1. Olori ijọ t'ọrun,
L'ayọ l'a wọlẹ fun Ọ,
Ki O to de ijọ t'aye;
Y'o ma kọrin bi t'ọrun'
A gbe ọkan wa s'oke
Ni 'reti t'o ni 'bukun,
Awa kigbe, awa f'iyin
F'Ọlọrun igbala wa.

2. 'Gbat' awa ninu 'pọnju,
T'a nkọja ninu ina,
Orin ifẹ l'awa o kọ
Ti o mu wa sun mọ Ọ;
Awa sa pẹ, a si yọ
Ninu ojurere Rẹ;
Ifẹ t'o sọ wa di Tirẹ,
Y'o se wa ni Tirẹ lae.

3. Iwọ mu awọn eniyan Rẹ;
Kọja isan idanwo,
A ki o bẹru wahala,
Tori O wa nitosi
Aye, ẹsẹ, at'esu
Kọjuja si wa lasan,
L'agbara Rẹ a o sẹgun
A o si kọrin Mose.

4. Awa f'igbagbọ r'ogo,
Ti o tun nfẹ fi wa si;
A kẹgan aye nitori
Ere nla iwaju wa,
Bi O ba si ka wa yẹ
Awa pẹlu Stefan t'o sun
Y'o ri Ọ bi O ti duro
Lati pe wa lọ s'ọrun."""),
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

class hymn26 extends StatelessWidget {
  const hymn26({Key? key}) : super(key: key);

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
              "A f'iyin ailopin".toUpperCase(),
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
                        tWord("""1. A f'iyin ailopin
Fun Ọlọrun Baba,
Fun ore aye wa
At' ireti t'ọrun,
O ran Ọmọ Rẹ ayanfẹ
Lati ku fun ẹsẹ aye.

2. A f'iyin ailopin
Fun Ọlọrun Ọmọ,
T'o f'ẹjẹ Rẹ wa,
Kuro ninu egbe,
Nisiyi, O wa, O njọba
O nri eso irora Rẹ.

3. A f'iyin ailopin
Fun Ọlọrun Ẹmi,
Eni f'agbara Rẹ,
Sọ ẹlẹsẹ d'aye;
O pari isẹ igbala,
O si fayọ ọrun k'ọkan.

4. A f'ola ailopin
Fun Olodumare,
'Wọ Ologo mẹta
Sugbọn ọokan soso,
B'O ti ju imọ wa lọ ni,
A o ma f'igbagbọ yin Ọ."""),
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

class hymn27 extends StatelessWidget {
  const hymn27({Key? key}) : super(key: key);

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
              "A f'ọ́pẹ f'Ọlọrun".toUpperCase(),
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
                        tWord("""1. A f'ọ́pẹ f'Ọlọrun,
L'ọkan ati l'ohun wa
Ẹni s'ohun 'yanu,
N'nu ẹni t'araye nyọ;
Gbat'a wa l'ọm'ọ́wọ
On na l'o ntọju wa
O sí nf'ẹbun ìfẹ,
Ṣe 'tọju wa sibẹ.

2. Ọba Onibu-ọrẹ
Ma fi wa sílẹ laelae,
Ayọ tí kò l'opin
On 'bukun y'o jẹti wa,
Pa wa, mọ n'nu ọrẹ
Tọ wa, gb'a ba damu;
Yọ wa, ninu ibi,
Láyé ati l'ọrun.

3. K'a f'iyin on ọpẹ,
F'Ọlọrun, Baba, Ọmọ,
Ati Ẹmi Mimọ;
Ti Ọ ga jùlọ lọrùn,
Ọlọrun kan laelae,
T'aye at'ọrun nbọ
Bẹ lo wa d'isiyi,
Bẹni yo wa laelae."""),
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

class hymn28 extends StatelessWidget {
  const hymn28({Key? key}) : super(key: key);

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
              "Gbe Oluwa ga pẹlu mi".toUpperCase(),
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
                        tWord("""1. Gbe Oluwa ga pẹlu mi,
Ẹyin eniyan Rẹ,
Ki gbogbo ẹda alaye,
Ma yọ l'ọruko Rẹ,
Fun ifẹ ti O nfihan,
Fun isinmi l'ọkan wa,
Fun igbala kikun Rẹ,
Tirẹ l'ọpẹ."""),
                        tWord(''),
                        chorus("""Ki gbogbo wa f'ọpẹ fun,
Ki gbogbo wa f'ọpẹ fun,
Ki gbogbo wa yin orukọ
Oluwa wa titi laelae,
Ani titi laelae!
Ki gbogbo wa f'ọpẹ fun,
Ki gbogbo wa f'ọpẹ fun,
Ki gbogbo wa yin orukọ
Oluwa wa titi laelae."""),
                        tWord(''),
                        tWord("""2. Ẹyin fun iwa mimọ Rẹ,
Fun ore-ọfẹ Rẹ,
Kọrin iyin fun ẹjẹ Rẹ
To fi ra wa pada,
Ifẹ lo fi wa wa ri
Ninu ira ẹsẹ wa,
O f'ọna iye han wa
Ẹ fọpẹ fun.

3. Emi 'ba l'ẹgbẹrun ahọn,
Nko le royin na tan;
Ifẹ Rẹ si mi pọ jọjọ,
Ago 'bukun mi nkun,
Ore-ọfẹ ti ki yẹ,
Alafia bi odo
Lat' ọdọ Olubukun;
Ẹ fọpẹ fun."""),
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

class hymn29 extends StatelessWidget {
  const hymn29({Key? key}) : super(key: key);

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
              "Ogo ni f'Oluwa to se ohun nla".toUpperCase(),
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
                        tWord("""1. Ogo ni f'Oluwa to se ohun nla,
Ìfẹ lo mu k'O fun wa ni Ọmọ Rẹ,
Enit'O f'ẹmi re lelẹ f'ẹsẹ wa,
To si silẹkùn iye silẹ fun wa."""),
                        tWord(''),
                        chorus("""Yin Oluwa, Yin Oluwa,
F'iyin fun Oluwa,
Yin Oluwa, Yin Oluwa,
Ẹ yọ niwaju Rẹ,
Ka tọ Baba wa lọ l'Oruko Jesu,
Jẹ k'a jọ f'ogo fun Òníṣẹ-yanu."""),
                        tWord(''),
                        tWord("""2. Irapada kikun ti ẹjẹ Rẹ ra,
F'ẹnikẹni t'o gba ileri Rẹ gbọ,
Ẹnit'o buruju b'oba le gbagbọ́,
Lojukanna y'o ri idariji gba.

3. O s'ohun nla fun wa, O da wa l'ọla,
Ayọ wa di kikun ninu Ọmọ Rẹ,
Ogo ati ẹwà irapada yi,
Y'o ya wa lẹnu 'gbat'a ba ri Jesu."""),
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

class hymn30 extends StatelessWidget {
  const hymn30({Key? key}) : super(key: key);

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
              "Yin Oluwa Olodumare".toUpperCase(),
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
                        tWord("""1. Yin Oluwa Olodumare, Ọba Ẹlẹda,
Yin ọkan mi to r'On ni 'lera ati 'gbala rẹ,
Arakunrin,
Arabinrin sunmọ 'hin,
F'ayọ at'orin juba Rẹ.

2. Yin Oluwa, Ẹni t'O jọba lor'ohun
gbogbo,
To dabobo, to si gbe ọ ro labẹ iyẹ Rẹ
O ha ri pe?
Gbogb' ohun totọ lo se,
B'O ti lana n'ipilẹsẹ.

3. Yin Oluwa to mbukun 'sẹ rẹ to si 
ngbeja rẹ;
L'otitọ ire ati anu Rẹ ntọ ọ lẹyin,
'Gbana ronu
Ohun t'Oluwa le se,
Ohun t'Oluwa le se,
Ẹni to fẹ ọ, t'O yan ọ.

4. Yin Oluwa! Ki gbogb' ẹya ara 
mi juba Rẹ,
Ki gbogbo ohun t'o l'ẹmi wa
pẹlu iyin Rẹ,
Jẹki iro
Amin dun jakejado,
Layọ lao juba Rẹ titi."""),
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

class hymn31 extends StatelessWidget {
  const hymn31({Key? key}) : super(key: key);

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
              "Si Ọ, Olutunu Ọrun".toUpperCase(),
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
                        tWord("""1. Si Ọ, Olutunu Ọrun,
Fún ore at'agbara Rẹ
A nkọ, Aleluya.

2. Si Ọ, ìfẹ ẹni t'O wa
Ninu Majẹmu Ọlọrun
A nkọ, Aleluya.

3. Si Ọ, agbara Ẹni ti
O nwẹ ni mọ, t'o nwo ni san
A nkọ, Aleluya.

4. Si Ọ, Olukọ at'ọrẹ,
Amọna wa totọ d'opin,
A nkọ, Aleluya.

5. Si Ọ, Ẹnití Kristi ran,
Ade on gbogbo ẹbun Rẹ,
A nkọ, Aleluya."""),
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

class hymn32 extends StatelessWidget {
  const hymn32({Key? key}) : super(key: key);

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
              "Baba oke ọrun".toUpperCase(),
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
                        tWord("""1. Baba oke ọrun
T'imọlẹ at'ifẹ,
Ẹni 'gbani,
'Mọlẹ t'a ko le wo,
Ifẹ t'a ko le sọ,
Iwọ Ọba airi,
Awa yin Ọ.

2. Kristi Ọmọ laelae,
'Wọ l'o di eniyan,
Olugbala,
Ẹni giga julọ,
Ọlọrun Imọlẹ,
Aida at'ailopin,
A ke pe Ọ.

3. Iwọ Ẹmi Mimọ,
T'ina Pẹntikọsi Rẹ,
Ntan titi lae,
Ma sai tu wa ninu
L'aye aginju yi,
'Wọ l'a fẹ, 'Wọ la nyin,
A juba Rẹ.

4. Angẹl ẹ lu duru,
K'ọrin t'awa, ti nyin
Jumọ dalu;
Ogo fun Ọlọrun
Mẹtalọkan soso;
A yin Ọ tit' aye
Ainipẹkun."""),
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

class hymn33 extends StatelessWidget {
  const hymn33({Key? key}) : super(key: key);

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
              "Yin Ọlọrun Ọba wa".toUpperCase(),
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
                        tWord("""1. Yin Ọlọrun Ọba wa,
Ẹ gbe ohun iyin ga,
Anu Rẹ, o wa titi;
L'ododo dajudaju.

2. Yin Ẹnit'o da ọrun,
Ti o nran lojojumọ,
Anu Rẹ, o wa titi;
L'ododo dajudaju.

3. Ati osupa l'oru,
Ti o tan 'mọlẹ jẹjẹ,
Anu Rẹ, o wa titi;
L'ododo dajudaju.

4. Yin Ẹnit'o m'ojo rọ,
T'o mu irugbin dagba,
Anu Rẹ, o wa titi;
L'ododo dajudaju.

5. Ẹnit'o pasẹ fun 'lẹ
Lati mu eso pọ si;
Anu Rẹ, o wa titi;
L'ododo dajudaju.

6. Yin fun ikore oko,
O mu ki aka wa kun,
Anu Rẹ, o wa titi;
L'ododo dajudaju.

7. Yin f'onjẹ t'o ju yi lọ,
Ẹri 'bukun ailopin
Anu Rẹ, o wa titi;
L'ododo dajudaju.

8. Ogo f'Ọba olore
Ki gbogbo ẹda gberin,
Ogo fun Baba, Ọmọ,
At'Ẹmi Mẹtalọkan."""),
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

class hymn34 extends StatelessWidget {
  const hymn34({Key? key}) : super(key: key);

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
              "Oluwa gunwa lori 'tẹ".toUpperCase(),
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
                        tWord("""1. Oluwa gunwa lori 'tẹ
Akọbi awon t'o sun,
On nikan I'Onigbeja wa
To ngbe wa leke ọta,
Aleluya, Aleluya,
Jesu li Onjẹ Iye.

2. Awa juba, awa nsapẹ;
Kabiyesi Ọba wa,
Busi igbagbọ wa loni
K'a le tubọ mọ Ọ si,
Aleluya, Aleluya,
Iwọ njọba larin wa.

3. Bi a ko tilẹ le ri Ọ
Bi t'awọn ti igbani,
Awa at'awon Angẹli
Nyin iru-ọmọ Jese.
Aleluya, Aleluya,
Tẹwọ gba ijosin wa.

4. Ọd'agutan t'a fi rubọ
Ti s'etutu f'ẹsẹ wa,
Ko tun si ẹbọ miran mọ
Ẹjẹ Rẹ ti to fun wa,
Aleluya, Aleluya,
Ẹjẹ na lo nwẹ wa mọ.

5. O nfi onjẹ iye bọ wa
Manna didun lat'ọrun
K'ọrun at'aye kọrin na
Orin 'yin s'Ọd'agutan.
Aleluya, Aleluya,
O jinde, O si goke."""),
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

class hymn35 extends StatelessWidget {
  const hymn35({Key? key}) : super(key: key);

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
              "Ji ọkan mi dide l'ayọ".toUpperCase(),
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
                        tWord("""1. Ji, ọkan mi, dide l'ayọ,
Korin yin Olugbala,
Ola Re bere orin mi;
'Seun ifẹ Rẹ ti pọ to!

2. Ori, mo segbe n'isubu,
Sibẹ O fe mi l'afẹtan,
O yo mi ninu osi mi;
'Seun 'fẹ Rẹ ti tobi to!

3. Ogun ọta dide simi,
Aye at'esu ndena mi,
On mu mi la qboqbo Rẹ ja,
Seun 'fẹ Rẹ ti n'ipa to!

4. 'Gba 'yọnu de b'awọsanma
T'o su dudu t'o nsan ara
O duro ti mi larin rẹ;
'Seun 'fẹ Rẹ ti dara to!

5. 'Gba gbogbo l'ọkan ẹsẹ mi,
Nfẹ ya l'ẹyin Oluwa mi
Sugbon bi mo ti ngbagbe Rẹ,
Iseun Ifẹ Rẹ ki yẹ."""),
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

class hymn36 extends StatelessWidget {
  const hymn36({Key? key}) : super(key: key);

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
              "Kini uno fun Ọlọrun mi".toUpperCase(),
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
                        tWord("""1. Kini uno fun Ọlọrun mi
Fun gbogbo anu Rẹ?
Uno gba ẹbun Rẹ,
Uno si fi irẹlẹ bere si.

2. Ago or'-ọfẹ igbala
L'emi o f'ọpẹ gba,
Uno fẹyin ti ileri Rẹ,
Uno si wa f'ogo Rẹ.

3. Loju awọn eniyan Rẹ
Ni uno san ẹjẹ mi,
Uno f'ara mi on ini mi
Fi jọsin f'Ọlọrun.

4. Baba, gbogb' ohun ti mo ni
'Wọ l'o fi jinki mi;
Mo jẹ ọmọ Rẹ laye yi,
'Wọ si ra mi pada.

5. Ọwọ Rẹ l'o da mi,
Lo si da mi n'de n'nu ẹsẹ,
Anu Rẹ t'o tu ide mi
Si ti de mi mọ Ọ.

6. Ọlọrun Olodumare mi,
Uno ma kokiki Rẹ,
Emi y'o ru ẹbọ iyin,
Uno kepe okọ Rẹ.

7. Ẹ f'iyin f'Ọlọrun ifẹ
T'o f'ẹsẹ mi ji mi,
Titi ao pẹlu 'jọ toke
Kọ orin ti ọrun."""),
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

class hymn37 extends StatelessWidget {
  const hymn37({Key? key}) : super(key: key);

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
              "Baba Ẹlẹda wa a fi ifẹ gbadura".toUpperCase(),
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
                        tWord("""1. Baba Ẹlẹda wa,
Af'ifẹ gbadura;
Ẹni t'O fun wa ni
Ona, otọ, iye;
Fi anu rọ 'jo 'bukun Rẹ
S'ori awa ti njọsin yi.

2. Baba Ẹlẹda wa,
A s'ọkan wa paya;
Ọkan ominira wa,
Nyin Ọ lọpọlọpọ;
Mi imisi Rẹ s'okan wa,
K'orin 'yin wale bu jade.

3. Baba Ẹlẹda wa,
'Wọ ri ibẹru wa
T'o pamọ l'ọkan wa,
T'o nf'omije sọro;
Kọ wa lati gbẹkẹlẹ Ọ
Si mu wa la ewu yi ja.

4. Baba Ẹlẹda wa,
Je k'a f'ahọn wa yin,
'Gba t'ayọ t'o jinlẹ
Kun gbogbo ọkan wa;
N'nu gbogbo ayida aye,
Jẹ k'a r'ọna Alafia."""),
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

class hymn38 extends StatelessWidget {
  const hymn38({Key? key}) : super(key: key);

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
              "N'nu gbogbo ayida aye".toUpperCase(),
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
                        tWord("""1. N'nu gbogbo ayida aye
Ayọ on wahala;
Iyin Ọlọrun ni y'o ma
Wa l'ẹnu mi titi.

2. Gbe Oluwa ga pẹlu mi,
Ba mi gb'okọ Rẹ ga:
N'nu wahala, 'gba mo ke pe
O si yọ mi kuro.

3. Ogun Ọlọrun wa yika
Ibugbe Olotọ;
Ẹniti o ba gbẹkẹlẹ,
Yio ri igbala.

4. Sa dan ifẹ Rẹ wo lekan,
'Gba na 'wọ o mọ pe,
Awọn t'o di ọrọ Rẹ mu
Nikan l'ẹni 'bukun.

5. Ẹ beru Rẹ, eyin mimọ,
Ẹru miran ko si;
Sa jẹki 'sin Rẹ j'ayọ yin
On y'o ma toju yin."""),
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

class hymn39 extends StatelessWidget {
  const hymn39({Key? key}) : super(key: key);

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
              "Ẹ wa k'a kọrin s'Oluwa".toUpperCase(),
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
                        tWord("""1. Ẹ wa k'a kọrin s'Oluwa,
Olukuluku wa;
Ki a ho iho ayọ si
Apata 'gbala wa.

2. Ẹjẹ k'a wa siwaju Rẹ
Pẹlu 'yin at'ọpẹ;
Ka kọ orin pẹl' or' ọfẹ,
Ka si yọ ayọ nla.

3. Ọlọrun yi tobi l'Ọba
J'awọn orisa lọ;
Gboqb' aye wa nikawọ Rẹ
At' awọn oke nla.

4. Tirẹ li awọn okun nla,
On ni O si da wọn;
Ati 'yangbe ile pelu,
Ọwọ Rẹ lo si da.

5. Ẹ wa, ẹjẹ ki a wolẹ
Ki a tẹriba fun,
Ki a si kunlẹ niwaju
Oluwa Ẹlẹda."""),
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

class hymn40 extends StatelessWidget {
  const hymn40({Key? key}) : super(key: key);

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
              "Fun anu t'o pọ bi yanrin".toUpperCase(),
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
                        tWord("""1.  Fun anu t'o pọ b'iyanrin,
Ti mo naba lojumọ;
Lat'ọdọ Jesu Oluwa;
Ki l'emi o fi fun?

2. Kini un o fi fun Oluwa,
Lat' inu ọkan mi?
Ẹsẹ ti ba gbogbo rẹ jẹ,
Ko tilẹ jamọ nkan.

3. Eyi l'ohun t'emi o se
F'ohun t'O se fun mi:
Em'o mu ago igbala,
Uno kepe Ọlọrun.

4. Eyi l'ọpẹ ti mo le da,
Emi osi, are;
Em'o ma sọrọ ẹbun Rẹ,
Uno si ma bere si.

5. Emi ko le sin bo ti to,
Nko n'isẹ kan to pe,
Sugbọn em'o sogo yi pe,
Gbese ọpẹ mi pọ."""),
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

class hymn41 extends StatelessWidget {
  const hymn41({Key? key}) : super(key: key);

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
              "Gbogbo ẹyin ti ngbe aye".toUpperCase(),
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
                        tWord("""1. Gbogbo ẹyin ti ngbe aye
Ẹ f'ayọ korin s'Oluwa;
F'ibẹru sin, ẹyin l'ogo
Ẹwa s'ọdọ Rẹ, k'ẹ si yọ.

2. Oluwa, On ni Ọlọrun,
Laisi 'ranwọ wa O da wa;
Agbo Rẹ ni wa, O mbọ wa;
O si fi wa s'agutan Rẹ.

3. Njẹ, f'iyin wọ ile Rẹ wa,
F'ayọ sunmọ agbala Rẹ;
Yin, k'ẹ bukun orukọ Rẹ,
'Tori o yẹ bẹ lati se.

4. Ese? Rere l'Ọlọrun wa,
Anu Rẹ o wa titi lae,
Otọ Rẹ ko fi 'gbakan yẹ,
O duro lat' irandiran."""),
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

class hymn42 extends StatelessWidget {
  const hymn42({Key? key}) : super(key: key);

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
              "Ọsẹ, Ọsẹ rere".toUpperCase(),
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
                        tWord("""1. Ọsẹ, Ọsẹ rere,
Iwọ ọjọ simi;
O yẹ k'a fi ọjọ kan,
Fun Ọlọrun rere;
B'ọjọ mi ba m'ẹkun wa,
Iwọ n'oju wa nu;
Iwọ ti s'ọjọ ayọ,
Emi fẹ dide rẹ.

2. Ọsẹ, Ọsẹ rere,
A k'yo sisẹ loni;
A o f'isẹ wa gbogbo,
Fun aisimi ọla;
Didan l'oju rẹ ma dan,
'Wo, arẹwa ọjọ;
Ọjọ mi nso ti lala,
Iwọ nsọ ti 'simi.

3. Ọsẹ, Ọsẹ rere,
Wakati rẹ wu mi;
Ọjọ ọrun ni 'wọ se,
'Wọ apẹrẹ ọrun;
Oluwa, jẹ ki njogun,
'Simi lẹyin iku;
Kin le ma sin Ọ titi,
Pẹlu eniyan Rẹ."""),
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

class hymn43 extends StatelessWidget {
  const hymn43({Key? key}) : super(key: key);

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
              "B'orukọ Jesu ti dun to".toUpperCase(),
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
                        tWord("""1. B'orukọ Jesu ti dun to,
Ogo ni fun Orukọ Rẹ,
O tan banujẹ at'ogbẹ,
Ogo ni fun Orukọ Rẹ."""),
                        tWord(''),
                        chorus("""Ogo f'okọ Rẹ,
Ogo f'okọ Rẹ,
Ogo f'orukọ Oluwa,
Ogo f'okọ Rẹ,
Ogo f'okọ Rẹ,
Ogo f'orukọ Oluwa."""),
                        tWord(''),
                        tWord("""2. O wo ọkan to gb'ọgbẹ san,
Ogo ni fun Orukọ Rẹ,
Onjẹ ni f'ọkan t'ebi npa,
Ogo ni fun Orukọ Rẹ.

3. O tan aniyan ẹlẹsẹ,
Ogo ni fun Orukọ Rẹ,
O fun alarẹ ni simi,
Ogo ni fun Orukọ Rẹ.

4. Njẹ un o ro'hin na f'ẹlẹsẹ,
Ogo ni fun Oruko Rẹ,
Pe mo ti ri Olugbala,
Ogo ni fun Orukọ Rẹ."""),
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

class hymn44 extends StatelessWidget {
  const hymn44({Key? key}) : super(key: key);

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
              "Ọba aiku, airi, orísun ọgbọn".toUpperCase(),
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
                        tWord("""1. Ọba aiku, airi, orísun ọgbọn,
To wa n'nu imọlẹ t'oju kole wo,
Olubukun julọ, Ologo julọ,
Alagbara, Olusẹgun, 'Wo la yin.

2. Laisimi, laiduro, ni idakẹjẹ,
O njọba lọ, O ko sí ṣe alaini;
Gíga ni idajọ Rẹ bi oke nla,
Ikuku Rẹ b'isun ire at'ifẹ.

3. O ntẹ gbogbo ẹda alaye lọrùn,
Nipa ìmísí Rẹ wọn gbé ìgbé wọn;
A ndagba, a ngbilẹ bi ewe igi,
A sì nro; ṣugbọn bakanna l'Ọlọrun.

4. Bàbá nla Ologo imọlẹ pipe,
Awọn angẹli Rẹ wolẹ l'ẹsẹ Rẹ
Iyin wa la mu wa, jọ ran wa lọwọ,
K'a le r'ogo imọlẹ to yi Ọ ka."""),
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

class hymn45 extends StatelessWidget {
  const hymn45({Key? key}) : super(key: key);

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
              "Ọba ogo, alafia".toUpperCase(),
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
                        tWord("""1. Ọba ogo, alafia,
Uno fẹran Rẹ;
Ifẹ na ki y'o dẹkun,
Uno sunmọ Ọ;
N'tori Ọ ti gbẹbẹ mi,
O ti gb'ohun mi;
O ka iwe aya mi,
O da mi n'de.

2. Fun idasilẹ yi ni
Un o kọrin Rẹ;
Gbogbo ayọ ọkan mi ni
Un o mu fun Ọ;
'Gba t'ẹsẹ mi nke kikan,
O da mi lare:
'Gba mo pe Ọ nikọkọ,
O gbẹbẹ mi.

3. Gbogbo ọjọ aye mi ni
Un o fi yin Ọ;
Mo le gbe Ọ ga ninu
Ọkan mi yi:
Aye wa n'nu ọkan mi
T'Iwọ y'o ma gbe!
Ayeraye kuru ju
Lati yin Ọ."""),
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

class hymn46 extends StatelessWidget {
  const hymn46({Key? key}) : super(key: key);

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
              "Awa f'ori balẹ fun Ọ".toUpperCase(),
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
                        tWord("""1. Awa f'ori balẹ fun Ọ Jesu,
'Wọ ti s'Olori Ijọ awọn eniyan Rẹ,
Ijọ ti mbe laye yi at l'ọrun pẹlu;
Aleluya.

2. 'Wọ t'oku, t'o si jinde fun wa,
T'o mbẹ lọdọ Baba bi Alagbawi wa,
K'ogo at'ọlanla jẹ Tirẹ,
Aleluya.

3. Ati li ọjọ nla Pẹntikọsti
Ti o ran Parakliti si aye,
Olutunu nla Rẹ ti mba wa gbe;
Aleluya.

4. Lat' ori itẹ Rẹ l'oke ọrun
L'o si nwo gbogbo awọn ojisẹ Rẹ,
T'o si nsikẹ gbogbo awọn Ajẹriku Rẹ,
Aleluya.

5. A fi iyin at'ọlanla f'orukọ Rẹ,
N'tori iku gbogbo awọn ojisẹ Rẹ,
Nigbogbo ilẹ Yoruba yi,
Aleluya."""),
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

class hymn47 extends StatelessWidget {
  const hymn47({Key? key}) : super(key: key);

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
              "F'oruk' Ọlọrun loke".toUpperCase(),
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
                        tWord("""1. F'oruk' Ọlọrun loke,
T'O lagbara at'ọla,
Ọlọrun ibi gbogbo,
N'iyin ati ogo wa.

2. F'orukọ Krist' Oluwa,
Ọm'Ọlọrun ti a bi,
Krist' t'O da hun gbogbo,
Ni k'a san 'in ailopin.

3. F'Ọlọrun Ẹmi Mimọ,
Ni k'iyin pipe wa lae,
Pẹlu Baba at'Ọmọ.
Ọkan l'orukọ, logo.

4. Orin t'a ti kọ kọja,
T'ao si ma kọ lae leyi;
Ki awon iran ti mbọ
Dapọ kọrin didun na."""),
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

class hymn48 extends StatelessWidget {
  const hymn48({Key? key}) : super(key: key);

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
              "O damiloju mo ni Jesu".toUpperCase(),
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
                        tWord("""1. O damiloju, mo ni Jesu,
Itọwo adun ọrun l'eyi jẹ,
Mo di ajogun igbala nla,
Ẹjẹ rẹ wẹ mi, a tun mi bi."""),
                        tWord(''),
                        chorus("""Un o sọ itan na, un o kọrin na,
Un o yin Olugbala mi titi,
Un o sọ itan na, un o kọrin na,
Un o yin Olugbala mi titi."""),
                        tWord(''),
                        tWord("""2. Un o tẹriba fun tayọtayọ,
Mo le ri iran ogo bibọ Rẹ,
Angẹli nmu ihin didun wa,
Ti ifẹ at'anu Rẹ si mi.

3. Un o tẹriba fun, un o simi le,
Mo di ti Jesu mo d'ẹni 'bukun,
Un o ma sọra, un o si gbadura,
Ki ore Rẹ ma fi mi silẹ."""),
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

class hymn49 extends StatelessWidget {
  const hymn49({Key? key}) : super(key: key);

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
              "Baba Ẹlẹda wa gbọ ọrin iyin wa".toUpperCase(),
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
                        tWord("""1. Baba, Ẹlẹda Wa,
Gbọ orin yin wa
L'aye ati l'ọrun,
Baba Olubukun:"""),
                        chorus("""Iwọ l'ogo ati iyin,
Ọpẹ, ati ọla yẹ fun."""),
                        tWord(''),
                        tWord("""2. Wo Ọlọrun Ọmọ,
T'O ku lati gba wa;
Ẹni t'O ji dide,
Ti O si goke lọ:"""),
                        chorus("""Iwọ l'ogo ati iyin,
Ọpẹ, ati ọla yẹ fun."""),
                        tWord(''),
                        tWord("""3. Si Ọ Ẹmi Mimọ,
Ni a kọrin iyin,
Iwọ t'o f'imọlẹ
Iye si ọkan wa;"""),
                        chorus("""Iwọ l'ogo ati iyin,
Ọpẹ, ati ọla yẹ fun."""),
                        tWord(''),
                        tWord("""4. Mimọ, Mimọ, Mimọ,
N'iyin Mẹtalọkan,
L'aye ati l'ọrun,
L'a o ma kọrin pe,"""),
                        chorus("""Iwọ l'ogo ati iyin,
Ọpẹ, ati ọla yẹ fun."""),
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

class hymn50 extends StatelessWidget {
  const hymn50({Key? key}) : super(key: key);

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
              "Gbọ orin awọn Angẹli".toUpperCase(),
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
                        tWord("""1. Gbọ orin awọn Angẹli
Yika ite Rẹ,
Gboqbo wọn nlu duru wura
L'ọsan at'oru
Ẹgbẹgbẹrun awọn mimọ
Njẹwọ pe Jesu l'Ọba.

2. Iwọ ti ngbe n'nu mọlẹ nla
T'ẹda ko le wo,
Sibẹ iwọ nfẹ lati gbọ
Orin yin wa,
A ba le mọ p'O sunmọ wa
Lati gbọ adura wa.

3. A f'ara wa rubọ fun Ọ
Ninu ile Rẹ,
Gba ọkan wa, ọwọ, ẹsẹ,
Ati ohun wa,
Ya wọn si mimo fun lilo
L'aiye yi ati l'ọrun.

4. Ogo, ọla ati iyin
L'ao ma fifun Ọ,
Baba, Ọmọ ati Ẹmi
Mẹta n'nu ọkan,
Ọpọ 'bukun t'o nfifun wa
L'awa tun fun Ọ pada."""),
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

class hymn51 extends StatelessWidget {
  const hymn51({Key? key}) : super(key: key);

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
              "Ẹ fi 'bukun fun Ọlọrun".toUpperCase(),
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
                        tWord("""1. Ẹ fi 'bukun fun Ọlọrun,
Olodumare ni;
Ẹni t'O da aye,
At' hun inu rẹ,
Fun ikẹ ọmọ ẹniyan
Iyin, ọla at'ogo f'Oluwa.

2. Olubukun at' Ọlọgbon,
'Wọ Ologo l'a nyin;
Ẹni t'O da wa si,
To bukun Isẹ wa,
To si ngbe ori wa ga,
Iyin, ọla at'ogo f'Oluwa.

3. 'Gbati ẹsẹ wa fi wa sun,
T'ọkan wa banujẹ,
Igbe wa ke t'ọ lọ;
O si gbọ ẹbẹ na,
O si da wa ni ide,
Iyin, ọla at'ogo f'Oluwa.

4. Iyin lo yẹ Kristi Ọba;
Ẹ de l'ade pupọ;
Ẹni t'O fi ifẹ,
'Mọlẹ at'ẹmi Rẹ,
Mu 'rapada wa s'aye;
Iyin, ọla at'ogo f'Oluwa.

5. B'irun mi jẹ kiki ahọn,
Ko to fun iyin Rẹ;
B'Ọlọrun tilẹ ga
Ju gbogbo yin lo,
Sibẹ un o kọrin ọpẹ;
Iyin, ọla at'ogo f'Oluwa."""),
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

class hymn52 extends StatelessWidget {
  const hymn52({Key? key}) : super(key: key);

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
              "Titobi 'yanu nisẹ Rẹ".toUpperCase(),
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
                        tWord("""1. Titobi 'yanu nisẹ Rẹ!
Oluwa Ọlọrun Ọba 'wọn Ọba!
Otitọ ododo lọna Rẹ;
Ọba gbogbo awọn mimọ."""),
                        tWord(''),
                        chorus("""A-le-lu-ya-a-a!
A-le-lu-ya!
A-le-lu-ya-a-a!
A-le lu-ya!"""),
                        tWord(''),
                        tWord("""2. Ta ni ko ni bẹru Rẹ;
Ti ko ni yin Ọ logo?
Iwọ nikan lo jẹ mimọ;
Gbogbo agbaye ni yo yin Ọ.

3. Ile Ọlọrun pẹl' eyan;
Yi o ba wọn gbe;
Won yi o jẹ eniyan Rẹ;
Oun o si wa pẹlu wọn.

4. Yo nu omije gbogbo nu;
Ki yo si iku mọ;
Tabi ọfọ tabi ekun;
Bẹni ki yo si 'rora mọ.

5. Amin ibukun at'ogo;
Ọgbọn ọpẹ ati ọla;
Agbara ipa fun Ọlọrun wa;
Lae ati lae."""),
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

class hymn53 extends StatelessWidget {
  const hymn53({Key? key}) : super(key: key);

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
              "Ohun didan to lẹwa".toUpperCase(),
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
                        tWord("""1. Ohun didan to lẹwa;
Loke ati nilẹ;
Gbogbo ohun iyanu;
Oluwa lo da wọn.

2. Gbogbo itanna ti ntan;
At'ẹyẹ ti nkọrin;
Ọwọ Rẹ lo fi dawọn;
At'ọrọ Rẹ pẹlu.

3. Oke giga ti a nri;
Gbogbo awọn odo;
Riran orun wiwọ rẹ;
Nipa asẹ Rẹ ni.

4. Ọtọ ni igba erun;
Ati igba ojo;
Awọn eso ti nso;
Oun ni o da wọn.

5. Oju ta fi nriran;
Ẹnu ta fi nsọrọ;
Ọlọrun Alagbara;
Sohun gbogbo dara."""),
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

class hymn54 extends StatelessWidget {
  const hymn54({Key? key}) : super(key: key);

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
              "Em'o yin Oluwa fun ifẹ Rẹ".toUpperCase(),
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
                        tWord("""1. Em'o yin Oluwa fun ifẹ Rẹ,
A wẹ mi nin'ẹjẹ Olurapada,
Ẹjẹ na t'o nsan nib'agbelebu,
A wẹ mi nin'ẹjẹ Olurapada."""),
                        tWord(''),
                        chorus("""0go, Ogo fun Ọd'agutan,
0 gba mi lọwọ ẹsẹ mo si di mimọ,
Ogo, Ogo, Ogo, f'Ọd'agutan,
A wẹ mi nin'ẹjẹ Olurapada."""),
                        tWord(''),
                        tWord("""2. Ore-ọfẹ mu mi sunm'ọdọ Rẹ,
A wẹ mi nin'ẹjẹ Olurapada,
Em'o kọrin soke, aye y'o gbọ,
A wẹ mi nin'ẹjẹ Olurapada.

3. Alafia wo l'o to yi l'ọkan mi?
A wẹ mi nin'ẹjẹ Olurapada;
Ayo mimọ na ko se f'ẹnu sọ,
A wẹ mi nin'ẹjẹ Olurapada.

4. Ẹmi o ma gb'ohun yin s'oke,
A wẹ mi nin'ẹjẹ Olurapada,
Ọkan mi y'o ma kọrin lọjọjọ,
A wẹ mi nin'ẹjẹ Olurapada."""),
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

class hymn55 extends StatelessWidget {
  const hymn55({Key? key}) : super(key: key);

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
              "Ọlọrun Oluwa l'Ọba".toUpperCase(),
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
                        tWord("""1. Ọlọrun Oluwa l'Ọba
Aye mbe niwaju Re!
Nibi t'awọn angel' nsin,
L'O gunwa ni ite Re!
Ẹni Mimọ;
Ọbangiji, On l'Ọba.

2. Ọba ogo li Ọlọrun,
Sion, royin Rẹ k'aye;
Isra-ẹli ti igbani,
Kede itan otọ Rẹ!
Ẹni Mimọ,
Mimọ li oruko Rẹ.

3. Li atijọ, ni 'gba ewu
T'awọn ojisẹ Rẹ bẹ,
O gbọ 'gbe awọn en'yan Rẹ,
N'nu ẹru wọn, O dahun,
Ẹni Mimọ;
Wọn ri n'tosi' gba wọn p'E.

4. Awọn l'afun l'ofin mimọ
Lat' inu awọsanma;
Ilana mimọ ti wọn ru,
Mu ki O binu si won!
Ẹni Mimọ;
Wọn kanu fun ẹsẹ wọn.

5. Sugbọn Baba won fiji wọn,
'Gba wọn tun safẹri Rẹ
O mura tan lati gba wọn
O f'ifẹ gba wọn pada:
Ẹni Mimọ;
Awa na nw' or'-ọfẹ Rẹ.

6. Baba wa n'iyọnu n'nu Krist'
Y'o mu ileri Rẹ sẹ,
Wa, k'a gbe ga, gbogb' alaye;
Ẹ wa soke mimọ Rẹ!
Ẹni Mimọ; E sin loke mimọ Rẹ."""),
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

class hymn56 extends StatelessWidget {
  const hymn56({Key? key}) : super(key: key);

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
              "Ọkan mi yin Oluwa l'ogo".toUpperCase(),
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
                        tWord("""1. Ọkan mi yin Oluwa logo,
Ọba iyanu t'O wa mi ri,
Un o l'agogo yin y'aye ka,
Un o si fifẹ Atobiju han."""),
                        tWord(''),
                        chorus("""Oluwa, ọpẹ ni fun Ọ,
Fun ore-ọfẹ t'O fi yan mi,
Jọwọ dimi mu titi dopin,
Ki nle jọba pẹlu Rẹ loke."""),
                        tWord(''),
                        tWord("""2. Bi ẹranko l'emi ba segbe,
Bikose ti Oyigiyigi;
Lairotẹlẹ l'Ẹmi Mimọ de,
T'O f'ede titun si mi l'ẹnu.

3. Ayọ ọkan mi ko se rohin,
Loro, lọsan, lọganjọ oru;
Gbat' Ẹmi Mimọ ti de 'nu mi,
Mo nkọrin run lojojumọ.

4. Jesu ti la mi loju ẹmi,
Mo si f'eti gbohun ijinlẹ,
O nse faji ninu ọkan mi;
Kini mba fi fun Olugbala?

5. Em'o sogo ninu Oluwa,
K'emi ma ba di alaimore;
B'O ti pe mi iyanu l'o jẹ,
Awọn angẹl d'olulufẹ mi.

6. Mo damure lati sin Jesu,
Lai f'ọta pe larin aye yi;
Nibikibi t'O ba ntọ mi si,
O daju ko ni jẹki ndamu.

7. Bi mba pari 're-ije l'aye,
Olugbala, ma jẹ ki npofo;
Ni wakati na jeki ngbọ pe,
Bọ sinu ayọ ayeraye."""),
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

class hymn57 extends StatelessWidget {
  const hymn57({Key? key}) : super(key: key);

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
              "L'ojojumọ l'a ngbe Ọ ga".toUpperCase(),
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
                        tWord("""1. L'ojojumọ l'a ngbe Ọ ga,
Nigbati ilẹ ba mọ,
T'a ba kunlẹ lati yin Ọ,
Fun anu ti owurọ.

2. L'ojojumọ l'a ngbe Ọ ga,
Pẹl' orin n'ile-ẹko,
L'ojojumọ, pẹlu iyin,
L'a nse isẹ wa gbogbo.

3. L'ojojumọ l'a ngbe Ọ ga,
Ninu orin k'a to sun,
Awọn angẹl' gbọ, wọn si nsọ,
Awọn agutan Kristi.

4. L'ojojumọ l'a ngbe Ọ ga,
Ki se ni iyin lasan,
Otitọ ati igbọran,
Nf'ogo Rẹ han ninu wa.

5. L'ojojumọ l'a ngbe Ọ ga,
Gba t'a ngbiyanju fun Kristi,
Lati ma farada iya,
K'a pa ẹsẹ run n'nu wa.

6. L'ojojumọ l'a ngbe Ọ ga,
Tit'ọjọ wa yo fi pin,
T'ao simi n'nu lala gbogbo,
L'alafia d'ọjọ Re."""),
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

class hymn58 extends StatelessWidget {
  const hymn58({Key? key}) : super(key: key);

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
              "'Mọlẹ wa l'afonifoji".toUpperCase(),
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
                        tWord("""1. 'Mọlẹ wa l'afonifoji,
'Mọlẹ wa l'ori oke,
Jesu l'O mu wa s'aye okunkun yi
'Mọlẹ wa l'ara itanna
T'o ndagba l'ẹba odo,
Imọlẹ wa ni 'bikibi ti mo nlọ."""),
                        tWord(''),
                        chorus("""'Mọlẹ, 'mọlẹ, t'ifẹ Rẹ ọrun,
'Mọlẹ, 'mọlẹ, itansan ọrun,
'Mọlẹ, 'mọlẹ, li aye wa yi,
'Mọlẹ, 'mọlẹ, l'ọna mi gbogbo."""),
                        tWord(''),
                        tWord("""2. Imọlẹ wa lori papa
Ati l'ori koriko,
Nibiti awọn ẹyẹ nkọrin iyin;
Imọlẹ wa lori oke,
'Mọlẹ wa ni pẹtẹlẹ,
Jẹ ki a fi ọrọ Rẹ ran wọn lọwọ.

3. B'aye tilẹ kun fun 'mọlẹ
T'o si tan l'ojojumọ,
Ọkan pupọ wa n'nu okunkun sibẹ
Ti ko gb'orukọ Jesu ri,
Tabi ifẹ 'yanu Rẹ,
Jẹ ki a fi ọrọ Rẹ ran wọn lọwọ."""),
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

class hymn59 extends StatelessWidget {
  const hymn59({Key? key}) : super(key: key);

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
              "Imọlẹ ọrọ didun yi".toUpperCase(),
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
                        tWord("""1. Imọlẹ ọrọ didun yi,
Ji mi nin'ọrun mi.
Baba, ifẹ Tirẹ nikan,
Lo pa ọmọ Rẹ mọ.

2. Ni gbogbo oni, mo bẹ Ọ
Maa se olusọ mi,
Dariji mi, Jesu mimọ,
Ki' njẹ Tirẹ loni.

3. Wa se bugbe Rẹ ninu mi,
Ẹmi ore ọfẹ
Sọ mi di mimọ l'aye yi
K'emi le roju Rẹ."""),
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

class hymn60 extends StatelessWidget {
  const hymn60({Key? key}) : super(key: key);

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
              "Ọkan Mi Nyọ Ninu Oluwa".toUpperCase(),
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
                          tWord("""1. Ọkan mi nyọ ninu Oluwa,
'Tori O jẹ iye fún mi,
Ohun Rẹ dun púpọ̀ láti gbọ,
Adun ni lati r'oju Rẹ."""),
                          tWord(""),
                          chorus("""Emi nyọ ninu Rẹ,
Emi nyọ ninu Rẹ,
Gba gbogbo lo fi ayọ̀ kun ọkan mi,
'Tori emi nyọ n'nu Rẹ."""),
                          tWord(""),
                          tWord("""2. O ti pẹ t'O ti nwa mi kiri,
'Gbati mo rin jina s'agbo,
O gbe mi wa sile l'apa Rẹ,
Níbití papa tutu wa. 

3. Ire at'anu Rẹ yi mi ka,
Ore-ọfẹ Rẹ nṣàn bi odo,
Ẹmi Rẹ ntọ, o sí nse 'tutu,
O mbá lọ sí 'bikibi,

4. Èmí y'o dàbí Rẹ ni 'jọ kan,
Unọ s'ẹru wuwo mi kalẹ,
Titi di 'gbana uno ṣ'olotọ,
Ni ṣiṣẹ ọṣọ f'ade Rẹ."""),
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

class hymn61 extends StatelessWidget {
  const hymn61({Key? key}) : super(key: key);

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
              "Gbogbo aye gbe Jesu ga".toUpperCase(),
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
                        tWord("""1. Gbogbo aye, gbe Jesu ga, 
Angẹl', ẹ wolẹ fún;
Ẹ mu ade Ọba Rẹ wa,
Ṣe l'Ọba awọn Ọba.  

2. Ẹse l'Ọba ẹyin Martyr,
Ti npe ni pẹpẹ Rẹ;
Gbe gbongbo igi Jesu ga, 
Ṣe l'Ọba awọn Ọba.  

3. Ẹyin iru ọmọ Israẹli',
Ti a ti rapada;
Ẹ ki Ẹni t'o gba yín la, 
Ṣe l'Ọba awọn Ọba.

4. Gbogbo eniyan ẹlẹsẹ
Rántí 'banujẹ yin;
Ẹ tẹ 'kogun yín s'ẹsẹ Rẹ,
Ṣe l'Ọba awọn Ọba.

5. Ki gbogbo orilẹ èdè, 
Nigbogbo agbaye:
Ki wọn ki, "Kabiyesile"
Ṣe l'Ọba awọn Ọba. 

6. A ba le pel' awon t'ọrun
Lati ma juba Rẹ; 
K'a bale jọ jumọ kọrin,
Ṣe l’Ọba awọn Ọba."""),
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

class hymn62 extends StatelessWidget {
  const hymn62({Key? key}) : super(key: key);

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
              "Aye si mbẹ! N'ile Ọd'aguntan".toUpperCase(),
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
                        tWord("""1. "Aye si mbẹ!" N'ile Ọd'aguntan,
Ewa ogo Rẹ npe ọ pe "Ma bọ",
Wọle, wọle, wọle nisisiyi.

2. Ọjo lọ tan, orun si fẹrẹ wọ,
Okunkun de tan, 'mọlẹ nkọja lọ,
Wọle, wọle, wọle nisisiyi.

3. Ile iyawo na kun fun ase;
Wọle, wọle tọ ọkọ 'yawo lọ;
Wọle, wọle, wọle nisisiyi.

4. O nkun! O nkun! Ile ayọ na nkun
Yara! Mase pẹ ko kun ju fun ọ!
Wọle, wọle, wọle nisisiyi.

5. "Aye si mbẹ" ilẹkun si silẹ,
Ilẹkun ifẹ, iwọ ko pẹ ju,
Wọle, wọle, wọle nisisiyi.

6. Wọle, wọle! Tirẹ ni ase na,
Wa gb'ẹbun 'fẹ ayeraye lọfẹ!
Wọle, wọle, wọle nisisiyi.

7. Kiki ayọ lo wa nibẹ, wọle!
Awọn angẹli npe ọ fun ade,
Wọle, wọle, wọle nisisiyi.

8. L'ohun rara n'ipe ifẹ na ndun!
Wa ma jafara, wọle, ase na!
Wọle, wọle, wọle nisisiyi.

9. K'ilẹ to su, ilẹkun na le ti,
'Gba na o k'abamọ! O se! O se!?
O se, o se, ko s'aye mọ; o se!"""),
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

class hymn63 extends StatelessWidget {
  const hymn63({Key? key}) : super(key: key);

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
              "Gbọ b'Olugbala ti npe lohun jẹjẹ".toUpperCase(),
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
                        tWord("""1. Gbọ b'Olugbala ti npe lohun jẹjẹ,
O npe iwọ at'emi,
Wo! O nfi suru duro lẹnu ọna,
Nduro de'rẹ at'emi."""),
                        tWord(''),
                        chorus("""Wale....., wa'le,
Ẹyin tarẹ mu, wa'le ee.
Tifẹtifẹ ni Olugbala npe ọ,
O npe ẹlẹsẹ wa'le."""),
                        tWord(''),
                        tWord("""2. Ese ta fi nlora gba Jesu nsipẹ,
Nsipẹ fun temi tirẹ,
Ese ta fi nkẹgan ọpọ anu Rẹ?
Anu fun temi tirẹ.

3. Wo b'akoko! Ti sure to nkọja lọ,
Nkọja lọ f'emi at'iwọ,
Ọjọ ogbo de tan, ikun sumọle,
Iku nbọ fun ọ f'emi.

4. A! Ifẹ iyanu to ti seleri,
'Leri fun temi tirẹ,
Bi a tilẹ dẹsẹ, idariji nbẹ,
O nbẹ fun ọ at'emi."""),
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

class hymn64 extends StatelessWidget {
  const hymn64({Key? key}) : super(key: key);

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
              "Ẹ fun'pe na kikan".toUpperCase(),
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
                        tWord("""1. Ẹ fun'pe na kikan,
Ipe ihinrere
K' o dun jake jado
L' eti gbogbo ẹda."""),
                        tWord(''),
                        chorus("""Odun idasile ti de,
Pada elese, e pada."""),
                        tWord(''),
                        tWord("""2. Jesu Alufa wa
Ti ṣ'etu Ladele;
Alarẹ, ẹ simi,
Aṣọfọ ẹjẹ Rẹ

3. Fun 'pe t' Odagutan
T' a ti pa ṣ' etutu;
Je ki agbaiye mọ
Agbara ẹjẹ Re.       

4. Ẹyin ẹru ẹsẹ
Ẹ sọ 'ra yin d' ọmọ
Lọwọ Kristi Jesu
Ẹ gba ominira yin.  

5. Gbọ 'pe ìhìnrere
Ìhìn ore-ọfẹ
Agba yin lọw'oye,
Ẹ wa 'waju Jesu."""),
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

class hymn65 extends StatelessWidget {
  const hymn65({Key? key}) : super(key: key);

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
              "Ẹlẹsẹ wa s'orisun na".toUpperCase(),
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
                        tWord("""1. Ẹlẹsẹ wa s'orisun na
Wa pẹlu 'banujẹ rẹ,
Ri wọn sinu omi jinjin,
Wọ yo ri 'rọrun nibẹ."""),
                        tWord(''),
                        chorus("""Yara kalo, mase duro!
Isẹju kan le sọ ẹmi rẹ nu,
Jesu nduro lati gba ọ,
Aanu nbẹ fun ọ l'oni."""),
                        tWord(''),
                        tWord("""2. Wa t'iwọ t'ẹru ẹsẹ rẹ,
Jesu ti nduro de ọ,
B'ẹsẹ rẹ pon bi alari,
Nwọn yio funfun bi sno.

3. Jesu Olugbala wipe,
Awọn ti o ba gbagbo
Ti wọn si ronupiwada,
Y'o riye gba lọdọ Rẹ.

4. Wa, we ninu orisun na,
F'eti si ohun ifẹ,
Jẹ ki awọn angẹli yọ,
F'ẹlẹsẹ to yi pada."""),
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

class hymn66 extends StatelessWidget {
  const hymn66({Key? key}) : super(key: key);

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
              "Bi Krist' ti da ọkan mi nde".toUpperCase(),
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
                        tWord("""1. Bi Krist' ti da ọkan mi nde,
Aye mi ti dabi ọrun,
Larin 'banujẹ at'aro
Ayọ ni lati mọ Jesu."""),
                        tWord(''),
                        chorus("""Aleluya! Ayọ l'o je
Pe, mo ti ri 'dariji gba,
Ibikibi ti mo ba wa,
Ko s'ewu, Jesu wa nibẹ."""),
                        tWord(''),
                        tWord("""2. Mo tiro pe ọrun jina
Sugbọn nigbati Jesu de
L'ọrun ti de 'nu ọkan mi,
Nibẹ ni y'o si wa titi.

3. Nibo l'a ko le gbe l'aye
L'o r'oke tabi pẹtẹlẹ,
L'ahere tabi agbala,
Ko s'ewu, Jesu wa nibẹ."""),
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

class hymn67 extends StatelessWidget {
  const hymn67({Key? key}) : super(key: key);

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
              "Krist' ki 'jọba Rẹ de".toUpperCase(),
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
                        tWord("""1. Krist' ki 'jọba Rẹ de,
Ki asẹ Rẹ, bẹrẹ;
F'ọpa irin Rẹ fọ,
Gbogbo ipa ẹsẹ.

2. Ijọba ìfẹ́ da?
Ati t'alafia;
'Gba wo ni irira
Yio tan bi t'ọrun?

3. Akoko na ha da
T'ọtẹ yio pari,
Ika ati 'rẹjẹ,
Pelu ifẹkufẹ?

4. Oluwa, jọ dide,
Wa n'nu agbara Rẹ;
Fi ayọ fun awa
Ti o nṣ'afẹri Rẹ.

5. Ẹda ngan ookọ Rẹ,
Koko njẹ agbo Rẹ,
Iwa 'tiju púpọ
Nfihan pe 'fẹ tutu.

6. Okun bole sibẹ,
Ni ilẹ keferi,
Dide 'Rawo orọ,
Dide, máṣe wọ mọ."""),
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

class hymn68 extends StatelessWidget {
  const hymn68({Key? key}) : super(key: key);

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
              "Lọ wasu ihinrere Mi".toUpperCase(),
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
                        tWord("""1. Lọ wasu ihinrere Mi
Mu gbogbo aye gb'ore Mi;
Ẹni t'o gb'ọrọ Mi y'o la,
Ẹni t'o kọ ọ yio segbe.

2. Emi o f'oye nla han yin,
Ẹ o f'ọrọ otọ Mi han;
Ni gbogbo isẹ ti Mo se,
Ni gbogbo isẹ ti ẹ o se.

3. Lọ wo arun, lọ j'oku nde,
F'orukọ Mi l'esu jade;
Ki woli Mi mase bẹru,
Bi Griki ati Ju kẹgan.

4. Kọ gbogbo aye l'asẹ Mi,
Mo wa lẹhin yin de opin;
Lọwọ Mi ni gbogbo ipa,
Mo le pa, mo si le gbala.

5. Imọlẹ si ran yi I ka,
Ogo la l'o fi lo s'ọrun;
Wọn si mu de ilẹ jijin,
Ihin igoke Ọlọrun."""),
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

class hymn69 extends StatelessWidget {
  const hymn69({Key? key}) : super(key: key);

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
              "Ma sisẹ lọ, mase sarẹ".toUpperCase(),
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
                        tWord("""1. Ma sisẹ lọ, mase sarẹ,
Fi ayọ sisẹ Baba rẹ,
Bayi ni Jesu se l'aye:
Ko ha yẹ k'awa ko se bẹ?

2. Ma sisẹ lọ ki se lasan,
Ofo aye l'ere ọrun:
Bi araye ko fẹ yin ọ,
Iyin Jesu ju t'ẹda lọ.

3. Ma sisẹ, l'ojojumọ,
Okunkun aye fere de;
Mura si 'sẹ, mase s'ole,
Ko ba le gba ọkan re la.

4. Pupọ, pupọ l'awọn to ku,
Ti wọn ko n'ireti ọrun,
Gbe ina 'gbagbọ rẹ, ma fi;
Ma fi si okunkun aye.

5. Ma sisẹ lọ, ma gbadura:
F'ogbon wa awọn to sina;
Jade lo s'opopo ọna,
Rọ asako lati wọlẹ.

6. Ma sisẹ lọ, ma yọ pẹlu,
Lẹhin isẹ 'wọ o simi;
O fẹrẹ gb'ohun Jesu na;
Y'O ke tantan pe, "Emi de"."""),
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

class hymn70 extends StatelessWidget {
  const hymn70({Key? key}) : super(key: key);

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
              "Tọ asako lọ, lọ f'ifẹ rọ wọn".toUpperCase(),
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
                        tWord("""1. Tọ asako lọ, lọ f'ifẹ rọ wọn,
Awọn t'o sina s'ori oke,
Wa sọdọ mi! Ni hun Jesu wi,
Gbọ b'Oluwa ti mbẹbẹ lọni."""),
                        tWord(''),
                        chorus("""A nrin ajo lọ s'ori oke,
Lati pe asako pada
(pe pada),
Sinu agbo Olugbala wa,
Jesu t'a pa fun ẹlẹsẹ
(pa f'ẹlẹsẹ)."""),
                        tWord(''),
                        tWord("""2. Tọ asako lọ fi Jesu han wọn,
Ọkan arẹ t'o si ti gbogbẹ,
Ma sin wọn lọ si ọna igbala,
Fi ọna iye pipe han wọn.

3. K'a ma tẹ siwaju n'isẹ rere,
K'a ma tẹle Kristi lojojo,
K'a ma se 'anu gb'ẹni subu ro,
K'a ma fi Jesu han asako."""),
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

class hymn71 extends StatelessWidget {
  const hymn71({Key? key}) : super(key: key);

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
              "Tori Mi at'Ihinrere".toUpperCase(),
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
                        tWord("""1. Tori Mi at'Ihinrere,
Ẹ lọ sọ t'Irapada,
Awọn onse Rẹ nke, "Amin"
Tirẹ ni gbogbo ogo;
Nwọn nsọ t'ibi, t'iya, t'iku,
Ifẹ etutu nla Rẹ;
Wọn nka hun aye s'ofo
T'ajinde on 'jọba Rẹ.

2. Gbọ, gbọ, ipe ti Jubeli,
O ndun yi gbogb' aye ka,
N'ile ati l'oju okun
A ntan ihin igbala;
Bi ọjọ na ti sun mọlẹ,
T'ogun si ngbona janjan,
Imọlẹ ila-orun na
Yo mọ larin okunkun.

3. Siwaju ati siwaju
Lao ma gbọ, "Aleluya"
Ijọ Ajagun yo ma yọ
Pẹl' awọn oku mimọ,
A fo aso won n'nu ẹjẹ,
Duru wura won si ndun,
Aye at'ọrun d'ohun pọ,
Wọn nkọ orin isẹgun.

4. O de Ẹni t'a nwọna Rẹ,
Ẹni ikehin na de,
Imanuẹli t'O d'ade,
Oluwa awọn mimọ,
Iye, Imọlẹ at'ifẹ,
Mẹtalọkan titi lae;
Tirẹ ni itẹ Ọlọrun
Ati t'ọdọ Aguntan."""),
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

class hymn72 extends StatelessWidget {
  const hymn72({Key? key}) : super(key: key);

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
              "Gbọ! Orin ti Jubeli".toUpperCase(),
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
                        tWord("""1. Gbọ! Orin ti Jubeli,
O dabi sisan ara;
Tabi bi kikun okun,
'Gbat' igbi rẹ ba nlu 'lẹ;
Aleluya! Ọlọrun
Olodumare jọba;
Aleluya! k'ọrọ na
Dun yi gbogbo aye ka.

2. Aleluya! Gbọ iro
Lati aye de orun,
Ni orin gbogbo ẹda,
L'oke, n'isalẹ, yika,
Wo Jehofa ti sẹtẹ,
Ida w'akọ; O pasẹ,
Awọn ijọba aye
Di ijọba Ọmọ Rẹ.

3. Yo jọba yi aye ka,
Pẹlu agbara nlanla;
Yo jọba 'gbati ọrun
At'aye ba kọja lọ;
Opin de; lab'ọpa Rẹ
L'ọta eniyan subu;
Aleluya! Ọlọrun
Ni gbogbo l'ohun gbogbo."""),
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

class hymn73 extends StatelessWidget {
  const hymn73({Key? key}) : super(key: key);

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
              "Jesu yo jọba ni gbogbo".toUpperCase(),
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
                        tWord("""1. Jesu yo jọba ni gbogbo
Ibi t'aba le ri orun;
'Jọba Rẹ yo tan kakiri,
'Jọba Rẹ ki o nipẹkun.

2. On li ao ma gbadura si,
Awọn ọba yo pe l'Ọba;
Orukọ Rẹ b'orun didun
Y'o ba ebọ orọ g'oke.

3. Gbogbo oniruru ede,
Yo fi 'fẹ Rẹ korin didun;
Awọn ọmọde yo jẹwo,
Pe 'bukun won t'odo Rẹ wa.

4. 'Bukun pọ nibi t'On jọba,
A tu awọn onde sile,
Awọn alarẹ ri 'simi,
Alaini si ri 'bukun gba.

5. Ki gbogbo ẹda ko dide,
Ki wọn f'ọla fun Ọba wa;
K'angẹl' tun wa t'awọn t'orin
Ki gbogb' aye jumọ gberin."""),
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

class hymn74 extends StatelessWidget {
  const hymn74({Key? key}) : super(key: key);

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
              "Ji, sọ agbara Rẹ d'ọtun".toUpperCase(),
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
                        tWord("""1. Ji, sọ agbara Rẹ d'ọtun,
Gbe 'hamọra gun rẹ wọ;
A o sẹgun gbogbo ọta,
Kristi yo si jọba."""),
                        tWord(''),
                        chorus("""Krist' y'o jọba,
Krist' y'o jọba,
Ireti wa n'nu Rẹ ko yẹ;
Krist' y'o jọba,
Krist' y'o jọba,
Krist' y'o jọba,
Ireti wa n'nu Rẹ ko yẹ,
Krist' y'o jọba."""),
                        tWord(''),
                        tWord("""2. O ti pe t'awọn ọmọ Rẹ
Tinse 'yapa lori ekọ;
Wọn gbagbe pe l'ori 'sokan,
Ni On lo aye Re.

3. Ẹ papọ li agbara Rẹ,
Aye yin yoo si je ere;
Laipẹ ẹ o ni isegun,
'Tori Krist' y'o jọba.

4. O yẹ ka sisẹ f'Oluwa,
Isẹ wa ko ni jẹ asan;
A ko gbọdọ pada s'ẹhin,
'Tori Krist' y'o jọba."""),
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

class hymn75 extends StatelessWidget {
  const hymn75({Key? key}) : super(key: key);

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
              "Gbe asia na soke".toUpperCase(),
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
                        tWord("""1. Gbe asia na soke!
Si ma gbe lojojumọ,
Titi gbogb' agbara ibi yo wolẹ!
Jẹki o ma fẹ lẹlẹ
Pẹlu 'hin Krist' le gbala;
Gbe soke titi yo fi yi aye ka."""),
                        tWord(''),
                        chorus("""Gbe soke titi yo fi yi aye ka,
Titi agbara la ibi yio fi wo;
Jẹki o ma fẹ lẹlẹ,
Pẹlu 'hin: Krist' le gbala,
Gbe soke titi yo fi yi aye ka."""),
                        tWord(''),
                        tWord("""2. Gbe asia, na soke,
Ni gbogb' orilẹ ede,
Ki a ma se ka asia na kuro;
Titi aye yo kọrin
T'Imanuẹli, Ọba won,
Gbe soke titi yo fi yi aye ka.

3. Gbe asia na soke,
Ko ma dan ni gbogbo 'le,
M'ọjọ na yara de t'yo ma fẹ lẹlẹ,
Mu fo lat'okun d'okun,
Tit' aye yo gba Kristi;
Gbe soke titi yo fi yi aye ka."""),
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

class hymn76 extends StatelessWidget {
  const hymn76({Key? key}) : super(key: key);

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
              "Oluwa y'o ti pẹ to".toUpperCase(),
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
                        tWord("""1. Oluwa y'o ti pẹ to,
Ti 'Wọ o tun pada?
Arẹ fẹrẹ mu wa tan,
Bi a ti nw'ọna Rẹ;
Oluwa y'o ti pẹ to
Ta o ma reti Rẹ?
Ọpọ ni ko gbagbo mo
Pe 'Wọ o tun pada.

2. Oluwa y'o ti pẹ to
Ti 'Wọ o kesi wa?
Ti awa ti nreti Rẹ
Yi o ri Ọ l'ayọ
Ji, wundia ti o sun
Lọ kede bibọ Rẹ
Ki gbogbo awọn t'o sun
Le mọ pe O mbọ wa.

3. Dide, tan fitila re
Gbe ewu mimọ wọ,
Mura lati pade Rẹ
'Tori On fẹrẹ de,
Oluwa y'o ti pẹ to
Ti 'Wọ o tun pada?
Ma jẹ ki arẹ mu wa
Tit' ao fi ri Ọ."""),
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

class hymn77 extends StatelessWidget {
  const hymn77({Key? key}) : super(key: key);

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
              "Olugbala a o f'ayọ han".toUpperCase(),
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
                        tWord("""1. Olugbala a o f'ayọ han,
Ki gbogb' aye le ri,
Ayọ 'simi, alafia
T'awọn to fẹ Ọ ni."""),
                        tWord(''),
                        chorus("""Gbogbo aye, gbogbo aye,
Gbogbo, tilẹ, t'okun (toke),
A fe gbogbo aye fun Krist'
K'orilẹ d'ominira."""),
                        tWord(''),
                        tWord("""2. Jẹ ki le sọrọ 'hinrere
Titi gbogb' ọkan wa,
Pẹlu gbogb' ẹni yi wa ka
Y'o fi gba Ọ l'Ọba.

3. Ran wa b'ina at'orun wa,
Ti 'mọlẹ rẹ yo tan,
Tit' awọn to wa n' okunkun
Yo ri imọlẹ na.

4. Jẹ ki 'yanu or'ọfẹ Rẹ
Kun inu ọkan wa;
K'awa le fi itara lọ
Lati se 'ranlọwọ."""),
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

class hymn78 extends StatelessWidget {
  const hymn78({Key? key}) : super(key: key);

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
              "Ẹ yọ Jesu jọba".toUpperCase(),
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
                        tWord("""1. Ẹ yọ Jesu jọba,
'Nu ọmọ eniyan,
O da ara tubu,
O sọ wọn d'om'nira:
K'esu kọju s'Om' Ọlọrun,
Lai f'ọta pe, isẹ Rẹ nlọ.

2. Ise ti ododo
Otọ, Alafia,
Fun rọrun aye wa,
Yi o tan ka kiri,
Keferi, Ju, wọn o wolẹ
Wọn o jẹjẹ isin yiyẹ.

3. Agbara l'ọwọ Rẹ
Fun abo eni Rẹ,
Si asẹ giga Rẹ;
L'ọpọ o kiyesi
Ọrun ayo ri 'sẹ Rẹ
Ekusu rere gb'ofin Rẹ.

4. Irugbin t'ọrun yi,
O fẹrẹ d'igi nla;
Abukun wukara
Ko le saitan kiri;
Tit'Ọlọrun Ọmọ tun wa
Ko le sai lọ, Amin, Amin."""),
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

class hymn79 extends StatelessWidget {
  const hymn79({Key? key}) : super(key: key);

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
              "Ohun t'a fi fun Ọ".toUpperCase(),
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
                        tWord("""1. Ohun t'a fi fun Ọ
Tirẹ ni, Oluwa;
Gbogbo hun ti a si ni;
Ọwọ Rẹ l'o tiwa.

2. Jẹ k'a gba ẹbun Rẹ
Bi iriju rere;
Bi o si ti nbukun wa to,
Bẹ l'a o fi fun Ọ.

3. K'a ma tu ni ninu,
K'a ma rẹ ni 'lẹkun,
K'a ma bọ alainibaba
N'ise t'a ba ma se.

4. K'a tu onde silẹ,
K'a mu asako bọ,
K'a kọni l'ọna Olorun,
B'iwa Kristi l'o ri. 

5. A gba oro Rẹ gbọ,
Busi igbagbọ wa,
Ohun t'a se fun ẹni Rẹ,
Jesu, a se fun Ọ."""),
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

class hymn80 extends StatelessWidget {
  const hymn80({Key? key}) : super(key: key);

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
              "Wi jade larin keferi".toUpperCase(),
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
                        tWord("""1. Wi jade larin keferi p'Oluwa l'Ọba,
Wi jade! Wi jade!
Wi jade f'orilẹ-ede mu ki wọn kọrin,
Wi jade! Wi jade!
Wi jade tiyintiyin pe, On o ma po si,
Pe, Ọba nla Ologo l'Ọba alafia,
Wi jade tayọtayọ bi iji tilẹ nja,
Pe O joko lor' isan omi, Ọba wa titi lae.

2. Wi jade larin keferi pe, Jesu njoba,
Wi jade! Wi jade!
Wi jade f'orile-ede mu k'ide won ja,
Wi jade! Wi jade!
Wi jade fun awon ti nsokun pe,
Jesu ye,
Wi jade f'alarẹ pe,
O nfun ni n'isimi
Wi jade f'ẹlẹsẹ pe O wa lati gbala;
Wi jade fun awọn ti nku pe, O ti
sẹgun iku.

3. Wi jade larin keferi Krist' njọba loke,
Wi jade! Wi jade!
Wi jade fun keferi ife n'ijoba Re,
Wi jade! Wi jade!
Wi jade l'ọna opopo l'abuja ọna
Je ko dun jakejado ni gbogbo
agbaye,
B'iro omi pupọ ni k'iho ayọ wa je,
Titi gbohun-gbohun yo fi gbe iro
na de'kangun aye."""),
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

class hymn81 extends StatelessWidget {
  const hymn81({Key? key}) : super(key: key);

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
              "Tan ihin na kalẹ".toUpperCase(),
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
                        tWord("""1. Tan ihin na kalẹ, jakejado aye,
K'awọn ti ẹru npa, mọ pe igbala de,
K'awọn ti se ti Krist' sọ ihin ayọ na,
Olutunu ti de."""),
                        tWord(''),
                        chorus("""Olutunu ti de,
Olutunu ti de,
Ẹmi lat' oke wa, ileri Baba wa;
Tan ihin na kalẹ, jakejado aye,
Olutunu ti de."""),
                        tWord(''),
                        tWord("""2. Ọba awon ọba, wa f'iwosan fun wa,
O wa ja ide wa, O mu igbala wa,
K'olukuluku wa, kọrin isẹgun pe,
Olutunu ti de.

3. Ifẹ ianu nla, a! mba le royin na,
Fun gbogbo eniyan, ẹbun or'ọfẹ Rẹ;
Emi ọmọ egbe, di ọmọ igbala,
Olutunu ti de.

4. Gbe orin 'yin soke, s'Olurapada wa,
K'awọn mimọ loke, jumọ ba wa gberin
Yin ifẹ Rẹ titi, ifẹ ti ko le ku,
Olutunu ti de."""),
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

class hymn82 extends StatelessWidget {
  const hymn82({Key? key}) : super(key: key);

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
              "Iwọ ti okunkun".toUpperCase(),
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
                        tWord("""1. Iwo ti okunkun
Gb'ọrọ agbara Rẹ,
To si fo lọ,
Gbọ ti wa, a nbe Ọ
Nibit' ihinrere
Ko ti tan 'molẹ rẹ,
K'imọlẹ wa.

2. 'Wọ t'iye apa Rẹ
Mu iriran w'aye,
At'ilera:
Ilera ti inu;
Iriran ti okan;
Fun gbogbo eniyan,
K'imọlẹ wa.

3. Iwọ Ẹmi oto,
Ti o n f'iye fun wa,
Fo kakiri,
Gbe fitila anu
Fo ka oju omi
Ni 'bi okunkun nla,
K'imọlẹ wa.

4. Mẹtalọkan Mimọ,
Ọgbọn, ifẹ, Ipa,
Alabukun!
B'igbi omi okun
Ti nyi ni ipa re,
Bẹ ka bogbo aye,
K'imọlẹ wa."""),
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

class hymn83 extends StatelessWidget {
  const hymn83({Key? key}) : super(key: key);

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
              "Ipe na ndun l'ọtun".toUpperCase(),
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
                        tWord("""1. Ipe na ndun l'ọtun ati l'osi pe,
Tan 'mọlẹ, tan 'mọlẹ,
Ọpọ l'o nku laini ireti ọrun,
Tan 'mọlẹ, tan 'mọlẹ."""),
                        tWord(''),
                        chorus("""Tan 'mọlẹ ihinrere na,
Jẹ k'o tan yi aye ka,
Tan imọlẹ ihinrere na,
Jẹ k'o tan yi aye ka."""),
                        tWord(''),
                        tWord("""2. Awọn t'o wa l'okunkun nke tantan pe,
Tan 'mọlẹ, tan 'mọlẹ,
Mu wọn wa jẹjẹ s'ibi agbelebu,
Tan 'mọlẹ, tan 'mọlẹ.

3. Jẹ k'a gbadura k'or'ọfẹ le jọba,
Tan 'mọlẹ, tan 'mọlẹ,
Ki Ẹmi Krist' jọba ni ibi gbogbo,
Tan 'mọlẹ, tan 'mọlẹ.

4. Jẹ k'a tẹramo isẹ t'o lere yi,
Tan 'mọlẹ, tan 'mọlẹ,
Ao gbade nikẹhin bi a foriti,
Tan 'mọlẹ, tan 'mọlẹ."""),
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

class hymn84 extends StatelessWidget {
  const hymn84({Key? key}) : super(key: key);

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
              "Ọlọrun mi b'ojuwo mi".toUpperCase(),
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
                        tWord("""1. Ọlọrun mi b'ojuwo mi
F'iyanu 'fe la Re han mi,
Ma je ki ngbero fun ra mi,
'Tori 'Wọ ni ngbero fun mi."""),
                        tWord(''),
                        chorus("""Baba mi, to mi l'aye yi,
Je ki 'gbala Re to fun mi."""),
                        tWord(''),
                        tWord("""2. Maje ki mbu le Ọ lọwọ,
'Tori Wọ li onipin mi,
S'eyi ti 'Wọ ti pinnu rẹ,
Iba jẹ pọnju tab' ogo.

3. Oluwa tal'o ridi Rẹ,
Iwọ Ọlọrun ologo,
Iwọ l'ẹgbẹgbẹrun ọna,
Nibi ti nko ni 'kansoso.

4. B'ọrun ti ga ju aye lọ,
Beni 'ro Rẹ ga ju t'emi;
Ma dari mi k'emi le lọ,
S'ipa ọna ododo Rẹ."""),
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

class hymn85 extends StatelessWidget {
  const hymn85({Key? key}) : super(key: key);

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
              "Jesu fẹ k'emi jẹ 'mọlẹ".toUpperCase(),
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
                        tWord("""1. Jesu fẹ k'emi jẹ 'mọlẹ,
Ki nta lojojumọ,
Nibikibi kin le wu Ọ,
Nile ati lode."""),
                        tWord(''),
                        chorus("""Imọlẹ, Imọlẹ,
Jesu fẹ kemi jẹ 'mọlẹ,
Imọlẹ, Imọlẹ,
Lemi o je fun Jesu."""),
                        tWord(''),
                        tWord("""2. Jesu fẹ kifẹ kun n'nu mi,
Ki nfẹ gbogb'eniyan,
Ki nfi han pe ifẹ Jesu,
Ngbe n'nu mi lọjọjọ.

3. Jesu jọwọ ran mi lọwọ,
Gba mi lọwọ ẹsẹ,
Ki ore Olugbala mi,
Ma tan n'nu aye mi,

4. Uno jẹ imọlẹ fun Jesu,
Jesu ran mi lọwọ,
Uno sin Jesu nigba gbogbo,
Kin le bagbe loke."""),
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

class hymn86 extends StatelessWidget {
  const hymn86({Key? key}) : super(key: key);

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
              "Àpáta ayérayé".toUpperCase(),
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
                          tWord("""1. Àpáta ayérayé,
Ṣe ibí isadi mi;
Jẹ kí omi on ẹjẹ,
T'ọsan lati iha Rẹ,
Ṣe ìwòsàn f'ẹsẹ mi,
K'o si sọ mi di mímọ.

2. K'ise iṣẹ ọwọ mi
L'o le mu ofin Rẹ ṣe,
B'itara mi ko l'arẹ
T'omije mi nṣàn titi,
Wọn kò tó fún ètùtù,
'Wo nikan l'o le gbàla.

3. Ko s'ohun ti mo mu wa,
Mo rọ̀ mọ agbelebu;
Mo wa k'o d'asọ̀ bo mi,
Mo nwo Ọ fún iranwọ;
Mo wà si b'orisun ní,
Wẹ mí, Olugbala mí.

4. 'Gbati ẹmi mi ba pin,
T'iku ba p'oju mi de,
Ti mbá lọ s'aye aimọ,
Ki nri Ọ n'itẹ 'dajọ́;
Àpáta ayérayé,
Se ibí isadi mi."""),
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

class hymn87 extends StatelessWidget {
  const hymn87({Key? key}) : super(key: key);

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
              '"Fẹ ẹnikeji rẹ"'.toUpperCase(),
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
                        tWord("""1. "Fẹ ẹnikeji rẹ,"
Ase Oluwa ni;
O sa fara Rẹ sapẹrẹ,
Ni fifẹ t'O fe wa.

2. "Fẹ ẹnikeji rẹ"
N'ire tabi n'ija;
O kọ wa pe k'a f'ọ ta wa,
K'a fore san ibi.

3. "Fẹ ẹnikeji rẹ,"
Oluwa nke tantan;
O yẹ ki gbogbo wa mura,
K'a f'ẹnikeji wa.

4. "Fẹ enikeji rẹ,"
At'aladugbore,
Pẹlu gbogb'ẹni yi ọ ka,
At'ọta rẹ pẹlu.

5. K'a f'ẹnikeji wa,
Bi Jesu ti fẹ wa
Jesu sa fẹ awọn ọta Rẹ,
O si sure fun wọn."""),
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

class hymn88 extends StatelessWidget {
  const hymn88({Key? key}) : super(key: key);

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
              "Ma tọju mi, Jehofah nla".toUpperCase(),
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
                        tWord("""1. Ma tọju mi, Jehoha nla,
Ero l'aye osi yi,
Emi ko l'okun, Iwọ ni
F'ọwọ agbara di mi mu,
Onjẹ ọrun, onjẹ ọrun,
Ma bọ mi titi laelae.

2. S'ilẹkun isun ogo ni,
Orisun im'arale;
Jẹ ki imọlẹ Rẹ ọrun
Se amọna mi jalẹ;
Olugbala, Olugbala,
S'agbara at'asa mi.

3. 'Gba mo ba de ẹba Jordan,
Fọkan ẹru mi balẹ,
Iwọ t'o ti sẹgun iku,
Mu mi gunlẹ Kenan jẹ;
Orin yin, Orin iyin,
L'emi o fun Ọ titi."""),
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

class hymn89 extends StatelessWidget {
  const hymn89({Key? key}) : super(key: key);

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
              "Mo lọrẹ kan to wa nitosi".toUpperCase(),
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
                        tWord("""1. Mo l'ore kan to wa nitosi,
L'ọsan ati l'oru,
O nfi oju Rẹ sọ mi titi,
O mọ ọna ti emi ngba."""),
                        tWord(''),
                        chorus("""O mọ ọna ti emi ngba,
O si pa mi mo l'ọsan, loru,
O nto mi li orukọ Rẹ,
O mọ ọna ti emi ngba."""),
                        tWord(''),
                        tWord("""2. Mo ni ọrẹ kan t'o sunmọ mi,
Ko jẹ kọ mi silẹ;
Bi ọna mi tilẹ s'okunkun,
O mọ ọna ti emi ngba.

3. Mo l'ọrẹ kan ti y'o ma tọ mi,
Tit' opin y'o fi de,
O ntọ mi titi un o fi d'ade,
O mọ ọna ti emi ngba."""),
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

class hymn90 extends StatelessWidget {
  const hymn90({Key? key}) : super(key: key);

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
              "Ọkan mi, Oluwa mi".toUpperCase(),
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
                        tWord("""1. Ọkan mi, Oluwa ni
Jesu rẹ ni, gb'ọrọ Rẹ,
Jesu nsọ, O mba ọ sọ,
Pe, ẹlẹsẹ, 'wọ fẹ mi?

2. Gba t'a de ọ, mo gba ọ,
O gb'ọgbẹ, Mo wo ọ san,
Gb' o sako, Mo mu ọ bo;
Mo s'okun rẹ d'imọlẹ.

3. Kikẹ iya ha le pin
Si omo rẹ ti o bi?
L'otitọ, o le gbagbe,
Sugbọn Em'o ranti rẹ.

4. Ifẹ t'Emi ki yẹ lae,
O ga rekọja ọrun;
O si jin ju okun lọ,
Ifẹ alailẹgbẹ ni.

5. 'Wọ fẹrẹ r'ogo Mi na,
'Gb'ise ore-ọfẹ tan;
'Wọ ọba mi gunwa pọ
Wi, ẹlẹsẹ 'wọ fẹ mi?

6. Olori aroye mi
Ni pe ifẹ mi tutu;
Sugbọn mo fe Ọ Jesu,
A! Mba fẹ Ọ ju yi!"""),
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

class hymn91 extends StatelessWidget {
  const hymn91({Key? key}) : super(key: key);

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
              "Ma tọ wa Baba wa ọrun".toUpperCase(),
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
                        tWord("""1. Ma tọ wa Baba wa ọrun
Larin 'danwo aye yi,
Pa wa mo k'o si ma bọ wa,
A ko n'iranwọ miran,
Sugbọn gbogbo 'bukun l'ani,
B'Ọlọrun jẹ Baba wa.

2. Olugbala, dariji wa,
Iwọ sa m'ailera wa,
'Wọ ti rin aye saju wa,
"Wọ mọ egbe inu rẹ,
Bi alarẹ, Ẹni-kanu,
N'Iwọ l'aginju yi ja.

3. Ẹmi Ọlọrun, sọkalẹ,
F'ayọ run k'ọkan wa,
K'ifẹ dapọ mọ iya wa
At'adua ti ki su ni
B'a ba pese fun wa bayi,
Ki l'o le da wa lamu?"""),
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

class hymn92 extends StatelessWidget {
  const hymn92({Key? key}) : super(key: key);

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
              "O fun mi l'edidi".toUpperCase(),
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
                          tWord("""1. O fun mi l'edidi,
Gbese nla ti mo jẹ,
B'o ti fún mi, O sí rẹrin,
Pe; Máṣe gbagbe mi. 

2. O fun mi l'edidi,
O san igbese na,
B'o ti fún mi, O sí rẹrin,
Wipe; ma rántí Mi!

3. Un o p'edidi na mọ,
B'gbese tilẹ tan;
O nsọ ìfẹ Ẹni t'o san,
Igbese na fún mi.

4. Mo wo mo si rẹrin,
Mo tun wo mo sọkún,
Ẹri ìfẹ Rẹ sí mi ni,
Ùn o tọju rẹ titi.

5. Ki tun s'edidi mọ,
Ṣugbọn ìrántí ni!
Pe gbogbo igbese mi ni,
Immanueli san."""),
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

class hymn93 extends StatelessWidget {
  const hymn93({Key? key}) : super(key: key);

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
              "Mo fẹ Ọ n'gbagbogbo".toUpperCase(),
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
                        tWord("""1. Mo fẹ Ọ n'gbagbogbo,
Iwọ Olore;
K'o s'ohun bi Tire,
T'o m'alafia wa."""),
                        tWord(''),
                        chorus("""Mo fẹ Ọ, a! mo fẹ Ọ,
Ni wakati gbogbo;
Bukun mi Olugbala,
Mo wa s'ọdọ Rẹ."""),
                        tWord(''),
                        tWord("""2. Mo fẹ Ọ n'gbagbogbo,
Duro ti mi,
Idanwo ko n'ipa
B'o wa n'tosi.

3. Mo fẹ Ọ n’gbagbogbo,
L'ayọ, n'isẹ;
Yara wa ba mi gbe,
Asan l'aye.

4. Mo fẹ Ọ n’gbagbogbo,
Ko mi n'ifẹ Rẹ;
Mu ileri Rẹ sẹ,
Si mi l'ara.

5. Mo fẹ Ọ n’gbagbogbo,
Ẹni Mimọ,
Se mi n'Tirẹ totọ,
Ọmọ 'bukun."""),
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

class hymn94 extends StatelessWidget {
  const hymn94({Key? key}) : super(key: key);

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
              "Mo f'ara mi fun Ọ".toUpperCase(),
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
                        tWord("""1. Mo f'ara mi fun ọ,
Mo ku nitori rẹ,
Ki nle ra ọ pada,
K'o le jinde n'n'oku,
Mo f'ara mi fun ọ;
Kini 'wọ se fun Mi?

2. Mo f'ọjọ aye mi
Se wahala fun ọ,
Ki iwọ ba le mọ,
Adun ayeraye;
Mo l'ọpọ' dun fun Ọ;
O lo 'kan fun mi bi?

3. Ile ti Baba mi,
At'itẹ ogo mi,
Mo fi silẹ w'aye,
Mo d'alarinkiri;
Mo fi'lẹ 'tori rẹ;
Ki l'o fi'lẹ fun mi?

4. Mo jiya pọ fun ọ,
Ti ẹnu ko le so,
Mo jijakadi nla,
'Tori igbala rẹ;
Mo jiya po fun ọ;
O le jiya fun mi?

5. Mo mu igbala nla
Lat' ile Baba mi
Wa lati fi fun ọ
Ati idariji
Mo m'ẹbun wa fun ọ;
Ki lo mu wa fun mi?

6. Fi ara rẹ fun Mi,
Fi aye rẹ fun Mi,
Diju si nkan t'aye,
Si wo hun t'ọrun;
Mo f'ara mi fun ọ;
Si fara rẹ fun Mi."""),
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

class hymn95 extends StatelessWidget {
  const hymn95({Key? key}) : super(key: key);

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
              "Ọkan ayọ mi nkọ'rin".toUpperCase(),
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
                        tWord("""1. Ọkan ayọ mi nkọ'rin,
Ifẹ Baba ọrun,
O ran ọpọ ibukun,
B'orun lat'oke wa."""),
                        tWord(''),
                        chorus("""Sugbọn Jesu l'O san julọ,
Bẹni Jesu l'O san julọ,
N'nu gbogbo ti o yi mi ka,
Jesu nikan l'O julọ."""),
                        tWord(''),
                        tWord("""2. B'ayọ miran gbogbo pin,
Ti banujẹ si de,
Jesu yio pẹlu mi,
On si dara julọ.

3. Uno sọ fun elomiran,
Itan or'ọfẹ Rẹ,
Uno ma yo n'nu isin Rẹ,
Titi uno r'oju Rẹ.

4. 'Gba mo ba si ri ogo,
Ninu odi Jasper;
Uno kọ'rin irapada,
P'Olugbala san ju."""),
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

class hymn96 extends StatelessWidget {
  const hymn96({Key? key}) : super(key: key);

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
              "Mo gb'ohun Jesu t'o wipe".toUpperCase(),
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
                        tWord("""1. Mo gb'ohun Jesu t'o wipe
Wa simi lọdọ Mi;
'Wọ alarẹ, gbe ori rẹ
Le okan-aya Mi!
N'nu are on ibinujẹ
Ni mo to Jesu wa;
Lọdọ Rẹ, mo r'ibi-simi,
On si mu 'nu mi dun.

2. Mo gb'ohun Jesu to wipe,
Iwọ ti ongbe ngbe,
Un o f'omi 'ye fun o l'ofe
Bẹrẹ, mu, ko si ye!
Mo tọ Jesu wa, mo si mu
N'nu omi iye na;
Ọkan mi tutu, o sọji,
Mo d'alaye n'nu Rẹ.

3. Mo gb'ohun Jesu to wipe,
'Mọlẹ aye l'Emi;
Wo mi, ọrun rẹ yo si la,
Ọjọ rẹ yo dara
Mo wa Jesu n'nu Rẹ mo ri
'Rawo at'orun mi;
N'nu 'mọlẹ rẹ l'emi yo rin
Tit' ajo mi yo pin."""),
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

class hymn97 extends StatelessWidget {
  const hymn97({Key? key}) : super(key: key);

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
              "Mo l'Ọrẹ kan ifẹ Rẹ pọ!".toUpperCase(),
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
                        tWord("""1. Mo l'Ọrẹ kan, ifẹ Rẹ pọ!
O fẹ mi k'emi to m'Ọ;
Okun ifẹ l'O fi fa mi,
O si demi mọ 'ra Rẹ;
Koko 'fe Rẹ t'a ko le tu,
Lo mọ ọkan mi sibe;
Mo jẹ Tirẹ, On jẹ temi,
Lae ati titi laelae.

2. Mo l'Ọrẹ kan, ifẹ Rẹ pọ!
O ku lati gba mi la;
Iye nikan kọ l'O fun mi
O fi ara Rẹ ji mi,
Nko ni p'ohun kan ni temi
Un o pamọ f'Olufunmi;
Ọkan, agbara, ẹmi mi
Tirẹ, ni titi laelae.

3. Mo l'Ọrẹ kan, ifẹ Rẹ pọ!
Gbogb' agbara l'a fi fun
K' O le sọ mi li ajo mi,
K' O si mu mi de ọrun
Ogo ailopin tan 'mọlẹ,
Lati fun mi li okun;
Uno sọra, uno sisẹ, uno ja,
Lẹhin na, uno simi lae.

4. Mo l'Ọrẹ kan, ifẹ Rẹ pọ!
Oniyọnu, Olotọ!
Olugbimọ at'Amọna,
Alabo t'o lagbara!
Kini 'ba le ya mi lọdọ
Iye, iku, Aye, egbe?
Bẹkọ! Mo jẹ Tirẹ lae."""),
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

class hymn98 extends StatelessWidget {
  const hymn98({Key? key}) : super(key: key);

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
              "Jesu Oluwa, Ọba mi".toUpperCase(),
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
                        tWord("""1. Jesu Oluwa, Ọba mi,
Gb'ohun mi nigbati mo npe;
Gb'ohun mi lati 'bugbe Rẹ
Rọ 'jo ore-ọfẹ silẹ."""),
                        tWord(''),
                        chorus("""Oluwa mi, mo fẹran Rẹ,
Jẹ ki nle ma fẹran Rẹ si."""),
                        tWord(''),
                        tWord("""2. Jesu mo ti jafara ju,
Uno se le fẹ Ọ, b'o ti yẹ?
Em'o se le gb' ogo Rẹ ga,
Ati ẹwa orukọ Rẹ?

3. Jesu ki l'o ri ninu mi,
Ti 'fẹ na fi pọ to bayi?
Ore Rẹ si mi ti pọ to,
O ta gbogbo ero mi yo!

4. Jesu 'Wo o jẹ orin mi,
Tirẹ laya at'ọkan mi
Tirẹ ni gbogbo ini mi,
Olugbala, 'Wọ ni temi."""),
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

class hymn99 extends StatelessWidget {
  const hymn99({Key? key}) : super(key: key);

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
              "Jesu, ma tọ wa".toUpperCase(),
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
                        tWord("""1. Jesu, ma tọ wa,
Tit' ao fi simi;
Bi ọna wa ko tilẹ dan
A o tẹle Ọ l'aifo ya.
F'ọwọ rẹ tọ wa,
S'ilu Baba wa.

2. B'ọna ba l'ewu,
B'ọta sunmọ wa,
Majẹ k'aigbagbọ m'ẹru wa,
Ki gbagbọ on 'reti ma yẹ,
'Tor' arin ọta
L'a nlọ sile wa.

3. 'Gbat' afẹ 'tunu,
Ninu 'banujẹ,
'Gbat' idanwo titun ba de,
Oluwa fun wa ni suru;
Fi'lu ni han wa,
Ni b'ẹkun ko si.

4. Jesu, ma tọ wa;
Tit' ao fi simi
Amọna ọrun, tọju wa
Dabobo wa, tu wa ninu,
Titi ao fi de
Ilu Baba wa."""),
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

class hymn100 extends StatelessWidget {
  const hymn100({Key? key}) : super(key: key);

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
              "Ki nfẹ Ọ si Kristi".toUpperCase(),
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
                        tWord("""1. Ki nfẹ Ọ si Kristi,
Ki nfẹ Ọ si!
Gb'adura ti mo ngba
L'or'ẹkun mi;
Eyi ni ẹbẹ mi;
Ki nfẹ Ọ si Kristi,
Ki nfẹ Ọ si,
Ki nfẹ Ọ si.

2. L'ẹkan ohun aye
Ni mo ntoro;
Nisiyi, 'Wọ nikan
Ni emi nwa;
Eyi l'aura mi:
Ki nfẹ Ọ si Kristi,
Ki nfẹ Ọ si,
Ki nfẹ Ọ si.

3. Je ki 'banujẹ de
At' irora:
Didun l'o jisẹ Rẹ
At' ise wọn;
'Gba wọn mba mi kọrin,
Ki nfẹ Ọ si Kristi,
Ki nfẹ Ọ si,
Ki nfẹ Ọ si.

4. Njẹ, opin emi mi
Y'o jiyin Rẹ,
Eyi y'o jẹ ọrọ
Ikẹhin mi;
Adura mi y'o jẹ,
Ki nfẹ Ọ si Kristi,
Ki nfẹ Ọ si,
Ki nfẹ Ọ si."""),
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
