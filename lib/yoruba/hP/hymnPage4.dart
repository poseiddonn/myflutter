// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, camel_case_types, file_names

import 'package:flutter/material.dart';

class hymn301 extends StatelessWidget {
  const hymn301({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Aigbagbọ bila! Temi l'Oluwa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Aigbagbọ bila! Temi l'Oluwa,
Oun O si dide fun igbala mi;
Ki nsa ma gbadura, Oun O se ranwọ,
'Gba Krist' wa lọdọ mi ifoya ko si.

2. B'ọna mi ba su, Oun l'O sa ntọ mi
Ki nsa gbọran sa, Oun o si pese;
Bi iranlọwọ ẹda gbogbo saki,
Ọrọ t'ẹnu Rẹ sọ, yo bori dandan.

3. Ifẹ t'O fi han ko jẹ ki nro pe,
Y'O fi mi silẹ ninu wahala;
Iranwọ ti mo si nri lojojumọ,
O nki mi l'aya pe, emi o la ja.

4. Emi o se kun 'tori ipọnju,
Tabi irora, O ti sọ tẹlẹ,
Mo m'ọrọ Rẹ p'awọn ajogun 'gbala
Wọn ko le sai kọja larin wahala.

5. Ẹda ko le sọ kikoro ago,
T'Olugbala mu k'ẹlẹsẹ le ye;
Aye Rẹ tilẹ buru ju temi lọ;
Jesu ha le jiya, kemi si ma sa?

6. Njẹ b'ohun gbogbo ti nṣiṣẹ ire,
Fun awọn to duro de Oluwa,
B'oni tilẹ koro, sa ko ni pẹ mọ,
'Gba na orin'ṣẹgun yi o ti dun to?"""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn302 extends StatelessWidget {
  const hymn302({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Y'o dahun gbogb' adura".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Y'o dahun gbogb' adura,
Ileri ati 'fẹ Rẹ,
Ko sa ti yi pada ri;
Ogo f'okọ Rẹ.

2. Y'o dahun gbogb' adura,
Uno rọ mọ ileri Rẹ,
Mo mọ On ko jẹ da mi,
Ogo f'okọ Rẹ.

3. Y'o dahun gbogb' adura,
Jẹ ka bere ni 'gbagbo,
Ẹmi Rẹ ran ni lowo,
Ogo fokọ Rẹ.

4. Y'o dahun gbogb' adura,
Wa sibi itẹ anu,
O ri idaniloju,
Ogo fokọ Rẹ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn303 extends StatelessWidget {
  const hymn303({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Nipa ifẹ Olugbala".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Nipa ifẹ Olugbala,
Ki y'o sí nkan;
Oju rere Rẹ ki pada
Ki y'o sí nkan;
Ọwọn l'ẹjẹ t'o wo wa san;
Pipe ledidi or'ọfẹ;
Agbara l'ọwọ t'o gba ni,
Ko le si nkan.

2. Bi a wa ninu ipọnju,
Ki y'o sí nkan;
Igbala kikun ni tiwa,
Ki y'o sí nkan,
Igbẹkẹle Ọlọrun dun;
Gbigbe inu Kristi l'ere,
Ẹmi sí nsọ wa di mimọ,
Ko le sí nkan.

3. Ọjọ ọla yíò dara,
Ki y'o sí nkan,
'Gbagbọ le kọrin n'nu 'pọnju
Ki y'o sí nkan,
Agbẹkẹle 'fẹ baba wa;
Jesu nfun wa l'ohun gbogbo,
Ni yiye tabi ni kiku;
Ko le sí nkan."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn304 extends StatelessWidget {
  const hymn304({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Fun mi n'igbagbọ to le sọ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Fun mi n'igbagbọ to le sọ
Oke giga di pẹtẹlẹ;
Fun mi ni ifẹ adura,
Ti nfẹ lati tun 'le Rẹ kọ;
K'ifẹ Rẹ bori ọkan mi,
Ko si gba gbogb' ẹmi mi kan.

2. Mo nfẹ ifẹ to lagbara,
Mo nfẹ itara to gbona,
Ki nyọ ẹlẹsẹ n'nu ina,
Ki nja wọn lọwọ iparun,
Ki ndari wọn sod' Ọlọrun
Ki nfẹjẹ Jesu pa 'na wọn.

3. Mo fẹra 'gba to lọ pada,
Ki npe laye nitorina,
Ki no ara mi fun awọn
Ti ko ti mọ Olugbala;
Ki nf'ipe mi han lara wọn,
Ki nsi ma mi kik'ifẹ Rẹ.

4. Gba ẹbun ati ise mi
S'ọwọ rere Rẹ, Oluwa;
Jẹki nma wasu ọrọ Rẹ,
Ki nwa laye fun ogo Rẹ,
Ki nlo gbogbo akoko mi
N'ikede Ọre ẹlẹsẹ.

5. Bu s'ọkan mi, mu ko gbona,
K'O si f'ifẹ mimọ kun un!
Bẹni uno lo gbogbo 'pa mi,
Uno f'itara Tirẹ fẹ wọn;
Uno si to wọn si iha Rẹ,
Awọn agutan t'O ku fun."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn305 extends StatelessWidget {
  const hymn305({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              " Awọn to gbẹkẹle Oluwa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Awọn to gbẹkẹle Oluwa
Yio bori igbi idanwo;
Nitori ileri yi daju,
"Ore-ọfẹ mi to fun ọ"."""),
                        tWord(''),
                        chorus("""Ore-ọfẹ mi to fun ọ,
Ore-ọfẹ mi to fun ọ,
Ore-ọfẹ ti ko l'ẹgbẹ;
Ore-ọfẹ mi to fun ọ."""),
                        tWord(''),
                        tWord("""2. Manna lat'ọrun li eyi jẹ,
Fun awọn ero mimọ l'ọna,
T'ẹru pa, to si nwa isimi,
"Ore-ọfẹ Mi to fun ọ".

3. Larin ire ije ti iye,
Bi arẹ tilẹ mu ọ subu
Tun dide, ko si tẹ siwaju;
"Ore-ọfẹ Mi to fun ọ".

4. Idanwo ati iyemeji
At'ewu ko le ba ni l'ẹru;
'Tori mo di ileri yi mu;
"Ore-ọfẹ Mi to fun ọ"."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn306 extends StatelessWidget {
  const hymn306({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ìgbàgbọ mi wo Ọ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
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
                          tWord("""1. Ìgbàgbọ mi wo Ọ,
Iwo Ọd'aguntan,
Olugbala,
Jọ gbọ adura mi,
M'ẹsẹ mi gbogbo lọ;
K'emi lat'oni lọ
Si jẹ Tirẹ.

2. Ki ore- ọfẹ Rẹ
F'ilera f'ọkan mi;
Mu mi tara;
B'Iwọ ti ku fun mi,
A! k'ìfẹ mi si Ọ
K'o ma gbona titi
B'ina iye.

3. 'Gba mo nrin l'okunkun
Ninu ọbinuje,
S'amọna mi;
Sọ okun di 'mọlẹ;
Pa 'banujẹ mi rẹ,
Ki nma ṣako kuro
Li ọdọ Rẹ.

4. Gbati aye ba pin,
T'odo tutu iku
Nṣàn l'ori mi,
Jesu, ninu ifẹ,
Mu k'ifoiya mi lọ,
Gbe mi d'oke ọrun,
B'ọkan t'ara."""),
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

class hymn307 extends StatelessWidget {
  const hymn307({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ìgbàgbọ mi duro l'ori".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
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
                          tWord("""1. Ìgbàgbọ mi duro l'ori,
Ẹjẹ at'ododo Jesu,
Nko jẹ gbẹkẹle ohun kan,
Lẹyìn orúkọ nla Jesu."""),
                          tWord(""),
                          chorus("""Mo duro le Kristi Apata,
Ilẹ miran, iyanrin ni."""),
                          tWord(""),
                          tWord("""2. B'ire-ije mi tilẹ gun,
Or'-ọfẹ Rẹ ko yipada;
B'o ti wù kí iji na le to,
Idakoro mi ko ni yẹ.

3. Majẹmu, ati ẹjẹ Rẹ,
L'em'o rọ mọ, bi 'kunmi dé;
'Gbati ko s'atilẹyin mọ,
On jẹ ireti nla fún mi.

4. 'Gbat'ipe 'kẹyin bá sì dùn,
A! Mba le wa ninu Jesu;
Ki nwo ododo Rẹ nikan,
Ki nduro níwájú itẹ."""),
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

class hymn308 extends StatelessWidget {
  const hymn308({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "A ba le n'igbagbọ aaye".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. A ba le n'igbagbọ aaye,
B'o ti wu k'ọta pọ,
Igbagbọ ti ko jẹ mi ra,
Fun aini at'osi.

2. Igbagbọ ti ko jẹ rahun,
L'abe ibawi Rẹ,
Sugbọn ti nsimi l'Ọlọrun,
Nigba ibanujẹ.

3. Igbagbọ ti ntan siwaju,
'Gbat' iji 'pọnju de;
Ti ko si jẹ siyemeji,
N'nu wahala gbogbo.

4. Igbagbọ ti ngb' ọna toro,
Titi ẹmi o pin,
Ti yo si f'imọlẹ ọrun
Tan akete iku.

5. Jesu figbagbọ yi fun mi,
Njẹ b'o ti wu k'ori,
Lat' aye yi lo, uno l'ayọ
Ilu ọrun rere."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn309 extends StatelessWidget {
  const hymn309({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Uno ha lọ ni ọwọ ofo?".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Uno ha lọ ni ọwọ ofo?
Ki no pade Jesu bẹ?
Nko iti ṣiṣẹ ọjọ kan fun
Nko iti mu ẹnikan wa."""),
                        tWord(''),
                        chorus("""Uno ha lọ ni ọwọ ofo?
Uno ha pade Jesu bẹ?
Ko si eso kan lọwọ mi
Ti mo le mu pade Rẹ?"""),
                        tWord(''),
                        tWord("""2. Iku kọ lo ndẹruba mi,
Tori Jesu ti gba mi
Pe mo nlọ ni ọwọ ofo
Iro yi mb'ọkan mi jẹ.

3. A! Akoko ti mo sọnu,
Mba le pe wọn pada bọ,
Mba fi wọn fun Oluwa mi
Ifẹ Rẹ ni mo fẹ se.

4. Ẹnyin mimọ, tara ṣiṣẹ,
Ṣiṣẹ, 'gbati se ọsan,
Ki igbe aye yin to pin,
So eso fun Oluwa."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn310 extends StatelessWidget {
  const hymn310({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Bi sudẹdẹ yi ọ ka".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Bi sudẹdẹ yi ọ ka, ti kuku bo ọna
T'oju ọrun su dudu, t'ọna rẹ si sokun
O dun lati ma ranti, itọju Baba wa,
Pe o fẹ awọn 'mọ Rẹ, O si
ngb'adura."""),
                        tWord(''),
                        chorus("""Sani igbagbọ, O ngbọ adura,
Sani igbagbọ, ma sọ reti nu,
Bi wahala rẹ po to si soro fun ọ,
Ranti pe O fẹran rẹ,
O si ngb'adura."""),
                        tWord(''),
                        tWord("""2. O ma ndabi ẹnipe, o ku awa nikan,
Sugbọn Baba wa ọrun, nse 'tọju wa sibẹ,
Ọpọlọpọ banujẹ, ni aigbagbọ nmu Wa,
Ọlọrun f'awọn ti Rẹ,
O si ngb' adura.

3. Iwọ ọkan t'arẹ mu, labẹ ẹru wuwo,
Ranti pe iranwo nbọ, bi 'soro tilẹ pọ,
Or'ọfẹ Rẹ to fun ọ, yo mẹru rẹ fuyẹ,
Ọlọrun f'awọn ti Rẹ,
O si nab'adura."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn311 extends StatelessWidget {
  const hymn311({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              """"Li ọnakọna, "Oluwa y'o pese" """.toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Li ọnakọna, "Oluwa y'o pese"
O le sai sọna mi, O le sai se tirẹ,
Sugbọn l'ọna ara Rẹ mi On o pese!"""),
                        tWord(''),
                        chorus("""A o gbẹkẹ l'Oluwa
On y'o si pese;
Lotọ, ao gbẹkẹl' E
On y'o si pese."""),
                        tWord(''),
                        tWord("""2. L'akoko t'o yẹ, "Oluwa y'o pese"
O le ma se 'gba mi, O le ma se'gba rẹ,
L'akoko Tirẹ, "Oluwa y'o pese".

3. Ma bẹru tori "Oluwa y'o pese"
Eyi ni 'leri Rẹ, Ko s'ọrọ ti o sọ,
Ti si yipada: "Oluwa y'o pese".

4. Yan lọ l'aibikita okun y'o pinya,
Ao f'orin iṣẹgun se ọna Rẹ l'ogo,
Ao jumọ gberin, "Oluwa y'o pese"."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn312 extends StatelessWidget {
  const hymn312({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Gbẹkẹle Onigbagbọ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Gbẹkẹle Onigbagbọ,
Bi'ja na tile pẹ,
Iwọ ni y'o sa sẹgun,
Baba y'o já fún ọ."""),
                        tWord(''),
                        chorus("""Sa gbẹkẹle,
B'okunkun tilẹ su,
Sa gbẹkẹle,
Ilẹ fẹrẹ mọ na."""),
                        tWord(''),
                        tWord("""2. Gbẹkẹle l'arin ewu,
'Danwo nla wa n'tosi,
L'arin wahala ayé,
Y'o ma s'amọna rẹ.

3. Jesu to lati gba wa,
Ọrọ totọ l'O jẹ;
Gbẹkẹle, Onigbagbọ!
Sà gbẹkẹle s'opin"""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn313 extends StatelessWidget {
  const hymn313({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ẹkun ko le gba mi".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ẹkun ko le gba mi,
Bi mo le f'ẹkun wẹ 'ju;
Ko le mu ẹru mi tan,
Ko le wẹ ẹsẹ mi nu;
Ẹkun ko le gba mi."""),
                        tWord(''),
                        chorus(""" Jesu sun, O ku fun mi,
O jiya l'ori igi,
Lati sọ mi d'omnira,
On na l'O le gba mi."""),
                        tWord(''),
                        tWord("""2. Iṣẹ ko le gba mi,
Iṣẹ mi t'o dara ju,
Ero mi t'o mọ julọ,
Ko le sọ 'kan mi d'ọtun
Iṣẹ ko le gba mi.

3. 'Duro ko le gbami
Ẹni t'o junu ni mi,
L'eti mi l'anu nke pe,
Bi mo ba duro, un o ku;
Duro ko le gba mi.

4. Igbagbọ le gba mi,
Jẹ ki ngbẹkẹ l'Ọmọ Rẹ,
Jẹ ki nabẹkẹle 'ṣẹ Rẹ,
Jẹ ki nsa si apa Rẹ,
Igbagbọ le gba mi."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn314 extends StatelessWidget {
  const hymn314({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ma f'ara fun 'danwo".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ma f'ara fun 'danwo, nitor'ẹsẹ ni,
Iṣẹgun kan yo tun fun ọ l'agbara;
Ja bi ọkunrin, si bori 'fẹkufẹ,
Sa tẹjumọ Jesu, y'O mu ọ laja."""),
                        tWord(''),
                        chorus("""Bere 'ranwọ at'agbara
lọdọ Olugbala,
O se tan fun iranwọ,
Oun y'O mu ọ la ja."""),
                        tWord(''),
                        tWord("""2. Ma kegbe buburu, ma sọrọ Ibi,
Mase pe orukọ Ọlọrun l'asan;
Jẹ ẹni ti nronu at'olotitọ;
Sa tẹjumọ Jesu, y'O mu o la ja.

3. Ọlọrun y'O fade f'ẹni t'o ṣẹgun,
Ao fi 'gbagbọ ṣẹgun, b'ọta nde si wa;
Kristi y'O sọ agbara wa di ọtun,
Sa tẹjumọ Jesu, y'O mu ọ la ja."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn315 extends StatelessWidget {
  const hymn315({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Mo ti d'ọmọ Ọlọrun".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Mo ti d'ọmọ Ọlọrun,
A we mi n'ẹjẹ Jesu,
Mo d'ajogun ọrọ ti ko l'akawe,
Bi mo ti nrin lọjọjọ,
Eyi yo jẹ orin mi,
Emi layọ lọkan mi."""),
                        tWord(''),
                        chorus("""Ọlọrọ ni mi, mo lọrọ pupọ,
Baba mi n'ile, O si tun n'ilẹ mo
j'arole,
Ọlọrọ ni mi, mo lọrọ pupọ,
Emi layọ lọkan mi."""),
                        tWord(''),
                        tWord("""2. Uno sin Ọlọrun sibẹ,
Ki njẹ ninu ọrọ Rẹ,
Ju lati gb'oju le ọrọ aye yì,
Ẹmi Mimọ lo ntọ mi,
O f'onjẹ didun bọ mi,
Emi layọ lọkan mi.

3. Uno jọsin F'Oluwa,
Pẹl'awọn ta danide,
Ju lati gbadun faji ay'ẹsẹ yì
Oluwa ni Ọba mi,
Em'o ma kọrin 'yin Rẹ,
Emi layọ lọkan mi."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn316 extends StatelessWidget {
  const hymn316({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ọrẹ bi Jesu kosi laye yi".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ọrẹ bi Jesu kosi laye yi,
Oun nikan l'ọrẹ òtítọ,
Ọrẹ aye yi y'o fi wa silẹ;
Ṣugbọn Jesu ko jẹ gbagbe wa."""),
                        tWord(''),
                        chorus("""Ah! ko je gbagbe wa;
Ah! ko je gbagbe wa;
Ṣugbọn Jesu ko jẹ gbagbe wa. """),
                        tWord(''),
                        tWord("""2. Akoko nkọja lo laifọta pe;
A f'ọjọ kan sunmọle wa si;
Onidajọ mbọ, gọngọ yi o sọ;
Awawi kan kosi l'ọjọ na.

3. Duro d'Oluwa, ma ṣiyemeji,
Ohunkohun t'o wu ko le de;
'Gbat'o ro p'o pin 'ranwọ Rẹ y'o de;
Ẹni 'yanu l'Ọba Oluwa."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn317 extends StatelessWidget {
  const hymn317({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Kristi ni ipin mi titi".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Kristi ni ipin mi titi,
On l'o ngba mi nin' ẹsẹ,
O jẹ ọna igbala mi,
Ẹri yi wa l'ọkan mi."""),
                        tWord(''),
                        chorus("""Ẹri yi wa l'ọkan mi
(L'ọkan mi)
Jesu gba mi lọw'ẹsẹ
(Lọw' ẹsẹ)
Mo l'ayọ laya Rẹ,
Or'-ọfẹ Rẹ gba mi,
Ẹri yi si wa lọkan mi
(L'ọkan mi)."""),
                        tWord(''),
                        tWord("""2. On ni odi agbara mi,
Amọna at'Ọba mi,
On si ni Olupamọ mi,
Njẹ mo 'le f'ayọ kọrin.

3. Iyin fun Ẹni t'O ra mi,
Iyin f'Ẹni ti a pa,
Njẹ emi bọ, Aleluya!
Iyin fun ọrọ 'yanu."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn318 extends StatelessWidget {
  const hymn318({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "F'ẹru rẹ f'afẹfẹ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. F'ẹru rẹ f'afẹfẹ;
N'ireti, ma foya;
Ọlọrun gbọ 'mikanlẹ rẹ;
Y'o gbe ori rẹ ga.

2. N'irumi at'iji,
Y'o s'ọna rẹ fefe;
Duro de igba Rẹ; oru
Y'o pin s'ọjọ ayọ.

3. Ọkan rẹ ha wuwo?
O rẹ ẹmi rẹ bi?
Gbọn gbogbo ifoya kuro,
Le gbogbo ẹru lọ.

4. B'o ko tilẹ kurọ,
Sibẹ ọrun, aye
Nsọ p'Ọlọrun wa lori 'tẹ,
O njọba lododo!

5. Fi yiyan on ṣiṣẹ
Le asẹ rẹ lọwọ;
'Wọ y'o si f'iyanu jẹwọ
Ọgbọn at'ipa Rẹ.

6. Y'o han pe imọ Rẹ,
Gaju ero rẹ lọ,
'Gbat' oun ba yori Isẹ na,
Ti nfo ọ li aya.

7. Iwọ r'ailera wa,
'O si mọ ero wa;
Gbe ọwọ t'arẹ mu s'oke,
M'ekun ailera le!

8. N'nu iye tab' iku,
K'a kede otọ Rẹ,
K'a sọ t'ifẹ on 'tọju Rẹ,
Tit' opin ẹmi wa."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn319 extends StatelessWidget {
  const hymn319({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "'Gbati mo ti gba Jesu".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""'Gbati mo ti gba Jesu,
Iyebiye lo jẹ;
Aye mi wa di ọtun,
O si dabi ọrun."""),
                        tWord(''),
                        chorus("""Aye dabi ọrun,
Aye dabi ọrun,
Gbati 'fe orukọ
Jesu ba wọnu okan eniyan,
Aye dabi ọrun,
Gbati Jesu ngbe lọkan mi
Aye dabi ọrun."""),
                        tWord(''),
                        tWord("""2. N'ko n'idalẹbi lọkan
Sugbọn ayọ ọrun;
Mo f'ara mi f'Oluwa
Fun 'ṣẹgun lor' ẹsẹ.

3. Mo nrin lọna toro ni,
T'ibinu jẹ 'rira;
Ifẹ ọrun at'ayọ,
Si kun 'nu ọkan mi.

4. Un ko gbe aye s'ọkan,
Ibẹru ko si mọ;
Adun aye ko le fa mi,
Mo ni ọrun nihin."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn320 extends StatelessWidget {
  const hymn320({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
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
L'eti onigbagbọ,
O tan banujẹ on' ọgbẹ,
O le ẹru rẹ lọ.

2. O wo ọkan to gb'ọgbẹ san,
O mu aya balẹ,
Manna ni fun ọkan ebi,
Isimi f'alarẹ.

3. Apata ti mo kọle le,
Ibi isadi mi,
Ile isura mi t'o kun
F'ọpọ ore-ọfẹ.

4. Jesu Ọkọ mi, Ọrẹ mi,
Woli mi, Ọba mi,
Alufa mi, Ọba iye,
Gba orin iyin mi.

5. Ailera l'agbara 'nu mi
Tutu si l'ero mi
'Gba mo ba ri Ọ b'O ti ri,
Un o yin Ọ b'o ti yẹ.

6. Tit'igba na, ni ohun mi
Y'o ma royin 'fẹ Rẹ;
Nigba iku k'orukọ Rẹ
F'itura f'ọkan mi."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn321 extends StatelessWidget {
  const hymn321({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ẹjẹ Jesu iyebiye".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ẹjẹ Jesu iyebiye;
Loke kalfari
Ti a ta silẹ f'ẹlẹsẹ,
Fun ọ ni"""),
                        tWord(''),
                        chorus("""Ẹjẹ Jesu iyebiye;
Tinsan titi lae;
Gbagbọ, si we nin'ẹjẹ naa,
Fun ọ ni."""),
                        tWord(''),
                        tWord("""2. Ẹjẹ Jesu iyebiye;
Jẹ ko wo ọ san;
Orisun iwẹnumọ
Fọkan rẹ.

3. B'ẹsẹ rẹ pọn bi ododo;
Tabi alaari;
Ẹjẹ yo wẹ ọ mọ
Rekete.

4. Ẹjẹ ta fi ra wa pada;
O san 'gbese wa;
O fun wa ni idariji
Alafia.

5. A le figboya wọ ibi
Ti o mọ ju lọ,
Isun naa wẹ wa mọ laulau
Ninu ẹsẹ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn322 extends StatelessWidget {
  const hymn322({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ọjọ nla l'ọjọ ti mo yan".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
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
                          tWord("""1. Ọjọ nla l'ọjọ ti mo yan,
Olugbala l'Ọlọrun mi;
O yẹ ki ọkan mi ma yọ,
K'o si ro ihin na kalẹ."""),
                          tWord(""),
                          chorus("""Ọjọ nla l'ọjọ na!
Ti Jesu wẹ ẹsẹ mi nu;
O kọ mi ki nma gbadura,
Ki nma ṣọra, ki nsi ma yọ,
Ọjọ nla l'ọjọ na,
Ti Jesu wẹ ẹsẹ mi nu."""),
                          tWord(""),
                          tWord("""2. Iṣẹ Igbala pari na,
Mo di t'Oluwa mi loni;
On l'o pe mi, ti mo si jẹ,
Mo f'ayọ j'ipe mimọ na.
 
3. Ẹjẹ mimọ yi ni mo jẹ
F'eni to yẹ lati fẹràn;
Jẹ k'ọrin didun kun 'le Rẹ,
Nigba mo ba nlọ sin níbẹ.

4. Simi, aiduro ọkan mi,
Simi le Jesu Oluwa;
Tani jẹ wipe aiye dun,
Ju ọdọ awon Angeli?

5. 'Wọ ọrun t'ó ngbo ẹjẹ mi;
Y’o ma tun gbọ lojojumọ,
Tit'ọjọ t'ẹmi mi y'o pin,
Ni ùn o ma m'ẹjẹ mí na ṣẹ."""),
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

class hymn323 extends StatelessWidget {
  const hymn323({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Laifoya l'apa Jesu".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Laifoya l'apa Jesu,
Laifoya l'aya Rẹ;
Labẹ ojij' ifẹ Rẹ,
L'okan mi o simi,
Gbọ! Ohun angẹli ni,
Orin wọn d'eti mi,
Lati papa ogo wa,
Lati okun Jaspa."""),
                        tWord(''),
                        chorus("""L'aifoya l'apa Jesu,
L'aifoya l'aya Rẹ,
L'abẹ ojij' ifẹ Rẹ,
L'ọkan mi o simi"""),
                        tWord(''),
                        tWord("""2. L'aifoya l'apa Jesu,
Mo bọ lọw' aniyan;
Mo bọ lọwọ idanwo,
Ẹsẹ ko nipa mọ;
Mo bọ lọwọ 'banujẹ,
Mo bọ lọwọ ẹru;
O ku idanwo diẹ,
O k'omije diẹ.

3. Jesu, abo ọkan mi,
Jesu ti ku fun mi:
Apata ayeraye
L'emi o gbẹkẹle;
Nihin l'emi o duro,
Tit' oru y'o kọja;
Titi uno fi ri 'mọlẹ,
Ni ebute ogo."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn324 extends StatelessWidget {
  const hymn324({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Mo ti ni Jesu l'ọrẹ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
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
                          tWord(
                              """1. Mo ti ni Jesu l'ọrẹ, O j'ohun gbogbo fún mi;
Oun nikan l’arẹwa ti Ọkan mi fẹ,
Oun ni'tanna ipado, On no Ẹnikan na
T'o le wẹ mí kúrò n'nu ẹsẹ mi 
Olutunu mi l’Ojẹ n’nu gbogbo wàhálà,
On ni ki n k'aniyan mi l'Oun ori,"""),
                          tWord(""),
                          chorus("""On ni itanna ipado, irawọ owurọ,
On nikan l'arẹwa ti ọkan mi fẹ."""),
                          tWord(""),
                          tWord("""2. O gbe gbogbo 'banujẹ at'irora mi ru,
O jodi agbara mi n'igba 'danwo;
'Tori Rẹ mo k'ohun gbogbo ti mo ti fẹ sílẹ,
O sí f'agbara rẹ gbé ọkàn mi ro;
Bí ayé  tilẹ̀ kọ mi, ti Satani dàn mi wo,
Jesu yo mu mi d'opin irin mi;

3. Oun ki y'o fi mi silẹ, bẹ k'y'o kọ mi Nihin,
Niwọn ti nba fi 'gbagbọ p'ofin Rẹ mọ;
O j'odi 'na yi ma ka, nki y'o bẹrùkẹru,
Y'o fi manna Rẹ b'ọkan mi t'ebi npa,
'Gba mbá d'ade n'ikeyin ùn o r'oju 'bukun Rẹ,
Ti adun Rẹ y'o ma san titi láé."""),
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

class hymn325 extends StatelessWidget {
  const hymn325({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "B'o ti dun lati gba Jesu".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. B'o ti dun lati gba Jesu,
Gbọ gẹgẹbi ọrọ Rẹ;
K'a simi lor' ileri Rẹ,
Sa gbagbọ l'Oluwa wi."""),
                        tWord(''),
                        chorus("""Jesu, Jesu, emi gbagbọ,
Mo gbẹkẹle n'gbagbogbo,
Jesu, Jesu, Alabukun,
Ki nle gbẹkẹle Ọ si."""),
                        tWord(''),
                        tWord("""2. B'o ti dun lati gba Jesu,
K'a gb'ẹjẹ 'wẹnumọ Rẹ,
Igbagbọ ni ki a fi bọ
Sin 'ẹjẹ wẹnumọ na.

3. B'o ti dun lati gba Jesu,
Ki nk'ara ẹsẹ silẹ,
Ki ngb'ayọ, iye, isimi
Lati ọdọ Jesu mi.

4. Mo yọ mo gbẹkẹ mi le Ọ,
Jesu mi, Alabukun;
Mo mọ pe O wa pẹlu mi,
Ntọju mi titi dopin."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn326 extends StatelessWidget {
  const hymn326({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Gba t'ayọ bi odod si nsan l'ọkan mi".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Gba t'ayọ bi odo si nan l'ọkan mi,
Gba 'banujẹ teri mi ba,
E y'owu ko jẹ, 'wọ kọ mi ki nwipe,
O dara, o dara, fọkan mi."""),
                        tWord(''),
                        chorus(""" "O dara, o dara,
F'ọkan mi, t'ọkan mi.......,
O dara, o dara, fọkan mi"."""),
                        tWord(''),
                        tWord("""2. B'esu tile nhalẹ, ti danwo si de,
Idakoro mi ko le yẹ,
'Tori Jesu ti mo gbogb'ailera mi,
O f'ẹjẹ se 'tutu fun mi.

3. Ẹsẹ mi gb'ọrọ tunu lati ọrun
P'adari gbogb'ẹsẹ mi ji,
A ti kan mo'gi nko ni ru wọn mọ
Yin Oluwa, yin Oluwa, ọkan mi.

4. Ọjo fẹrẹ de t'emi yo r'oju Rẹ,
Ti 'sudẹdẹ yo rekọja,
Ipe yo si dun, Oluwa mi yo de,
Nigbana yo dara f'ọkan mi."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn327 extends StatelessWidget {
  const hymn327({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Bibeli Mimọ t'ọrun".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Bibeli Mimọ t'ọrun,
Ọwọn itura temi!
'Wọ ti nwi bi mo ti ri,
'Wọ li nsọ bi mo ti wa.

2. 'Wọ nkọ mi bi mo sina,
'Wọn fi 'fẹ Oluwa han;
'Wọ l'O si ntọ ẹsẹ mi,
'Wọ l'O ndare, at'ẹbi.

3. Wọ ni nma tu wa ninu,
Ninu wahala aye;
'Wọ nkọ ni nipa 'gbagbọ,
Pe, a le ṣẹgun iKu.

4. 'Wọ l'O so t'ayọ ti mbọ,
Ati 'parun ẹlẹsẹ;
Bibeli Mimọ t'ọrun,
Ọwọ isura temi."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn328 extends StatelessWidget {
  const hymn328({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ma wi, 'tori 'ranṣẹ Rẹ gbọ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ma wi, 'tori 'ranṣẹ Rẹ gbọ,
Mo duro de ọrọ Rẹ;
Mo fẹ gb'ohun iwosan Rẹ;
Jẹ k'emi gbọ, Oluwa,
Kristi, mo t'ẹti silẹ
S'ohun t'o fẹ wi fun mi.

2. Ma wi, pe mi, Oluwa mi
Jẹ ki nle mọ ohun Rẹ;
Ma wi, ki nyara tẹ le Ọ,
Kin sun mọ Ọ girigiri
Nibit' O ntọ agbo Rẹ;
Labẹ ibi itura.

3. Ma wi, yala l'ohun jẹjẹ,
Ma jẹ k'emi lo laigbọ;
Ma wi, Oluwa, Iwọ mọ
Gbogbo ero ọkan mi,
Iwọ m'ohun ti mo fẹ,
Sọ mi di ẹni 'bukun.

4. Ma wi, jẹ ki emi mura
Bi mo ba ti gb'ohun Rẹ;
Pẹlu 'gbọran ati ayọ,
Ni ki nfi tẹl' ọrọ Rẹ,
Kristi, mo tẹti silẹ,
Ma wi, Oluwa ma wi."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn329 extends StatelessWidget {
  const hymn329({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Jesu ọrọ Rẹ ye".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesu ọrọ Rẹ ye,
O si ntọ 'ṣiṣẹ wa,
Ẹni t'o ba gba gbọ,
Y'o l'ayọ oun 'mọlẹ.

2. Nigb' ọta sunmọ wa,
Ọrọ Rẹ l'odi wa;
Ọrọ itunu ni,
Ikọ igbala ni.

3. B'igbi at'okunkun
Tilẹ bo wa mọlẹ;
'Mọlẹ Rẹ yo tọ wa,
Y'o si dabobo wa.

4. Tani le sọ ayọ,
To le ka isura,
Ti ọrọ Rẹ nfi fun
Ọkan onirẹlẹ.

5. Ọrọ anu o nfi
'Lera fun alaye;
Ọrọ iye o nfi
Itunu fẹni nku.

6. Awa iba le mọ
Ẹkọ ti O nkoni;
Ki a ba le fẹ Ọ.
K'a si le sunmọ Ọ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn330 extends StatelessWidget {
  const hymn330({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Tan 'mọlẹ Rẹ si wa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Tan 'mọlẹ Rẹ si wa,
L'oni yi, Oluwa,
Fi ara Rẹ han wa
N'nu ọrọ mimọ Rẹ,
Jo m'ọkan wa gbọna,
Ka ma wo oju Rẹ,
K'awọn 'mọde le ko
Iyanu ore Rẹ.

2. Mi si wa, Oluwa
Ina Ẹmi Mimọ;
Ka le fi ọkan kan
Gbe orukọ Rẹ ga;
Jọ fi eti igbọ,
At'ọkan ironu,
Fun awọn ti a nkọ
L'ohun la t'O ti se.

3. Ba ni sọ Oluwa,
Ọrọ Rẹ ti a nsọ;
Jẹki ẹkọ wa jẹ
Gẹgẹbi ọrọ Rẹ;
K'awọn agutan Rẹ
Le ma mo hun Rẹ;
Ibit'O ntọ wọn si
Ki wọn si le ma yọ.

4. Gbe 'nu wa Oluwa,
K'ifẹ Rẹ jẹ tiwa;
Iwọ nikan lao fi
Ipa wa gbogbo sin;
K'iwa wa jẹ ẹkọ,
Fun awọn ọmọ Rẹ,
Ko si ma kede Rẹ
Ninu gbogbo ọkan."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn331 extends StatelessWidget {
  const hymn331({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Iwọ Ọrọ Ọlọrun".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Iwọ Ọrọ Ọlọrun,
Ọgbọn at'oke wa;
Otọ ti ki yipada,
Imọlẹ aye wa."""),
                        tWord(''),
                        chorus("""Awa nyin Ọ fun 'mọlẹ,
T'inu iwe mimọ;
Fitila fun ẹsẹ wa
Tintan titi aye."""),
                        tWord(''),
                        tWord("""2. Oluwa l'O f'ẹbun yi
Fun ijọ Rẹ l'aye,
A ngbe 'mọlẹ na soke
Lati tan y'aye ka,
Apoti wura n'ise,
O kun fun otitọ,
Aworan Kristi si ni,
Ọrọ iye, totọ.

3. O nfẹ lẹlẹ b'asia
Ta ta loju ogun;
O tan b'ina alore,
Si okunkun aye;
Amọna eniyan ni
Ni wahala gbogbo,
Nin' arin omi aye,
O ntọ wa sọdọ Krist'.

4. Olugbala se 'jọ Rẹ
Ni fitila wura;
Lati tan Imọlẹ Rẹ
Bi aye igbani;
Kọ awọn ti o sako,
Lati lo 'mọlẹ yi,
Tit' okun aye y'o pin,
Ti wọn o r'oju Rẹ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn332 extends StatelessWidget {
  const hymn332({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "B'Ọlọrun Ọba ọrun".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. B'Ọlọrun Ọba ọrun
Ti ma nsọrọ n'igba ni;
O tun ba wa sọrọ bẹ loni,
Arakunrin otọ ni
Ohun t'O ba wi fun ọ;
Ohun kan l'aigbọdọ-mase, gbọran."""),
                        tWord(''),
                        chorus("""Sa gbọran, sa gbọran,
Eyi ni 'fẹ Rẹ,
'Gbat' O ba ranṣẹ si ọ,
Ohun kan ni ki o se;
Sa gbọran, sa gbọran."""),
                        tWord(''),
                        tWord("""2. Bi o ba jẹ t'Oluwa
O ni lati gbọ tirẹ,
Ko s'ọna 'hinrere miran mọ
Mase sa aṣẹ Rẹ ti
Ma si se lọ ọrọ Re,
'Gbat' Olugbala ba, nsọrọ, sa gbọ.

3. Bi o ba fẹ ni ipin
Ni 'lu daradara ni
Lẹyin aye wa buburu yi;
Bi o ko tilẹ m'ọna,
Krist' y'o wipe, "tẹle Mi"
Igbagbọ yo si wipe, "sa gbọran"."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn333 extends StatelessWidget {
  const hymn333({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Bibeli iwe iyanu".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Bibeli iwe iyanu
Ti o nf'ọna han araye,
Fitila ti ntan si ọna wa,
Lat'aye yi s'oke ọrun."""),
                        tWord(''),
                        chorus("""Tan 'wọ 'mọlẹ at'oke wa,
Tan si okunkun aye yi,
Tan ninu oru 'yemeji,
Titi ọrọ titun yo fi de."""),
                        tWord(''),
                        tWord("""2. Bibeli, ofin Oluwa
Ti okun fun ore-ọfẹ;
Ni pipamọ rẹ, ere nla mbẹ,
N'nu rẹ la ri 'ye ailopin.

3. Bibeli, iwe imọlẹ,
Ti o tan lati oke wa;
Iranwọ ti o l'ogo julọ,
Da 'na ifẹ si ọkan wa."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn334 extends StatelessWidget {
  const hymn334({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "B'onjẹ iye fun mi".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. B'onjẹ iye fun mi
Oluwa mi,
B'O ti bu akara
Lẹba odo;
Ninu iwe mimọ
Ni mo nwa Ọ,
Ọkan mi nfa si Ọ.
Ọrọ iye!

2. 'Wọ li onjẹ iye,
Oluwa mi,
Otitọ ọrọ Rẹ
Ni yo gba mi,
Jẹki njẹ ninu Rẹ,
Ki mba Ọ gbe;
Jẹki nfẹ otọ Rẹ,
Ifẹ ni Ọ!

3. Ran Ẹmi Rẹ simi,
Oluwa mi,
Ki O si la 'ju mi,
Ki nle riran,
Otitọ ọrọ Rẹ
Fi han fun mi;
Ki nri Ọ, Oluwa
N'nu iwe Rẹ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn335 extends StatelessWidget {
  const hymn335({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Nigba mo joko n'ile mi".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Nigba mo joko n'ile mi,
Ki iwe Rẹ se 'keji mi;
Ki nma f'ayọ ka ọrọ Rẹ,
Ki nsi ma rohun ifẹ Rẹ,
Ki wadi ọrọ mimọ na,
Titi yio fi jẹ temi.

2. Jẹ k'ọrọ ore-ọfẹ Rẹ,
Jẹ kiki ọrọ ẹnu mi!
Bẹ l'Oluwa yo ba mi rin,
Y'o tikarẹ ba mi sọrọ,
Bẹ l'ọkan mi yọ m'oju Rẹ,
Y'o si kun fun 'fẹ ailopin.

3. Nigbati mo ba dubulẹ,
Jẹki ọrọ ilana na
Ki o fi aya mi balẹ,
Ki nsimi laya Baba mi,
Ki nsun fọnfọn, ki nsi l'ayọ,
Ki si r'iran ayeraye.

4. Ki nyin Oluwa 'gba mba ji,
Ki nkede Rẹ l'ọjọ gbogbo,
Ki njẹ k'ọrọ or'ọfẹ Rẹ
Kun ọkan ati ahọn mi;
K'ifẹ Rẹ gba emi mi kan,
Sa ka mi mọ ijọ t'oke."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn336 extends StatelessWidget {
  const hymn336({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Di Bibeli mu b'ohun miran kuna".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Di Bibeli mu b'ohun miran kuna,
Ma sọ ilana Rẹ to s'ọwọn nu;
Ihin ayọ Rẹ nji ọkan ti ntogbe,
Iye si ni 'leri rẹ jẹ fun ọ."""),
                        tWord(''),
                        chorus("""Di Bibeli mu!
Di Bibeli mu!
Olutọ, Amona lo jẹ fun wa."""),
                        tWord(''),
                        tWord("""2. Di Bibeli mu, 'sura 'yebiye ni;
O nf'iye anipẹkun f'araye;
Ko si ẹda na to le wọn iye rẹ;
Wa ibukun rẹ nigba to le ri.

3. 'Mọlẹ ni fun gbogbo awọn asako,
Amọna fun ọdọ t'iba subu;
'Reti f'ẹlẹsẹ t'aye rẹ ti daru,
Ọpa f'ogbo, iwe to dara ju."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn337 extends StatelessWidget {
  const hymn337({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Mo fẹran iwe ọrọ Rẹ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Mo fẹran iwe ọrọ Rẹ
O f'imọle at'ayọ fun,
Ọkan okun on 'binujẹ!
Ọrọ Rẹ t'ọna mi wiwọ;
Ẹru Rẹ ko jẹki nsirin
'Leri Rẹ m'ọkan mi simi.

2. Ẹru Rẹ ji mi n'n ogbe mi,
O sọ bi t'ewu mi gbe wa;
Sugbọn Oluwa, ọrọ Rẹ
L'o sọ ọkan mi di mimọ,
L'o tẹ ori ẹsẹ mi ba,
L'o si m'ere nla wa l'ọfẹ.

3. Tani mọ Ibi ọkan rẹ?
Dari sise kọkọ ji mi,
Gba mi lọw' ẹsẹ agidi,
K'o si aba lyin 'rẹlẹ mi
Fun aika we ore-ofẹ
At'ẹri iṣẹ Rẹ lasan."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn338 extends StatelessWidget {
  const hymn338({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Jesu mi, mu mi gb'ohun Rẹ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesu mi, mu mi gb'ohun Rẹ,
S'ọrọ alafia;
Gbogbo ipa mi y'o dalu
Lati yin ore Rẹ.

2. Fi iyọnu pe mi l'ọmọ,
K'o si dariji mi,
Ohun na yi o dun mọ mi,
B'iro orin ọrun.

3. Ibikibi t'O tọ mi si,
L'emi o f'ayọ lọ,
Tayọtayọ l'emi o si
Da pọ m'awọn t'osun.

4. 'Gba ẹru ẹbi ba kọja,
Ẹru mi ko si mọ;
Ọwọ t'o fun 'dariji ka,
Y'O pin ade iye."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn339 extends StatelessWidget {
  const hymn339({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Oluwa mbọ; aye yo mi".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Oluwa mbọ; aye yo mi,
Oke y'o sidi n'ipo wọn;
At'irawọ oju ọrun,
Y'o mu imọlẹ wọn kuro.

2. Oluwa mbọ; bakanna kọ
Bi o ti wa n'irẹlẹ ri;
Ọdọ-agutan ti a pa,
Ẹni-iya ti o si ku.

3. Oluwa mbọ; li ẹru nla,
L'ọwọ ina pẹlu ija,
L'or' iyẹ apa Kerubu,
Mbọ, Onidajọ araye.

4. Eyi ha li ẹniti nrin,
Bi ero l'opopo aye?
Ti a se 'nunibini si?
A! Ẹni ti a pa l'eyi?

5. Ika b'ẹwọ 'nu apata,
B'ẹ wọ 'nu iho, lasan ni;
Sugbọn igbagbọ t'o ṣẹgun,
Y'o kọrin pe, Oluwa de."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn340 extends StatelessWidget {
  const hymn340({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ẹyin t'o gb'oke ọrun".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ẹyin t'o gb'oke ọrun,
Ẹ so "Ta l'Ọba ogo"
Ta l'oga julọ nibẹ?
To si l'agbara gbogbo?

2. Ọd'agutan nikan ni,
L'o pe oye na ni t'On;
On l'o wa lori itẹ,
On si ni Ọba ogo.

3. Ihin nla; Jesu l'Ọba,
On nikan l'o si jọba;
W'ọdọ Rẹ t'eyin t'ọre,
Ẹ wolẹ niwaju Rẹ.

4. Jẹ k'aye k'o r'ẹrin Rẹ,
Jẹ ki wọn kọ lati sin;
Angẹl' nyọ l'orukọ Rẹ,
Gbogbo ẹda ọrun nsin.

5. A yin Ọ, 'Wọ t'Angẹl' nsin,
Ọd'Agutan Ọlọrun,
Ma jọba titi laelae,
Ọba yẹ Ọ, Oluwa."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn341 extends StatelessWidget {
  const hymn341({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Wo Oluwa l'awọsanma".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Wo Oluwa l'awọsanma,
O mbọ l'ogo l'ọla Rẹ,
Ẹnit'a pa fun ẹlẹsẹ.
Mbọ pẹlu Angẹli Rẹ;
Aleluya!
O wa s'aye wa jọba.

2. Gbogbo ẹda, wa wo Jesu,
Asọ ogo l'a wọ fun;
Awọn t'o gan, awọn t'o pa
T'o kan mọ agbelebu
Wọn o sọkun,
Bi wọn ba ri Messiah.

3. Awọn apa iya t'O jẹ
Han li ara didan Rẹ,
Awọn ẹni irapada,
Wolẹ, fun t'ayọ t'ayọ;
Pẹl' ayọ nla,
L'a nwo awọn apa na.

4. Irapada t'a ti nreti,
O de pẹlu ogo nla;
Awọn ti a gan pẹlu Rẹ,
Y'o pade Rẹ loj' ọrun!
Aleluya,
Ọjọ Olugbala de.

5. Bẹni, Amin! K'a juba Rẹ,
Lor' itẹ Rẹ ailopin,
Olugbala gba agbara;
Ogo at'ijọba Rẹ,
Jah, Jehofa,
Ọlọrun aiku, ma bọ!"""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn342 extends StatelessWidget {
  const hymn342({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Wo oju sanma ohun ni".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Wo oju sanma hun ni,
Wo lila orun orọ,
Ji l'oju orun, ọkan mi
Dide k'o si ma sọra!
Olugbala, Olugbala,
Tun npada bọ wa s'aye.

2. O pẹ ti mo ti nreti Rẹ
L'arẹ l'ọkan mi nduro
Aye ko ni ayọ fun mi
Nibiti ko tan 'mọlẹ
Olugbala, Olugbala,
'Gba wo ni 'wọ o pada?

3. Igbala mi sun m'etile
Oru fẹrẹ kọja na
Jẹ ki nwa nipo irẹlẹ
Ki ns'afojusọna Rẹ
Olugbala, Olugbala,
Titi uno fi r'oju Rẹ.

4. Jẹki fitila mi ma jo,
Ki nma sako kiri mọ,
Ki nsa ma reti abo Rẹ
Lati mu mi lọ s'ile;
Olugbala, Olugbala,
Yara k'o ma bọ Kankan."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn343 extends StatelessWidget {
  const hymn343({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Sunm'ọdọ wa Imanuẹl'".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Sunm'ọdọ wa Imanuẹl'
Wa, ra Israẹli pada,
T'o nsọfọ li oko ẹrú,
Titi Jesu y’o tun pada."""),
                        tWord(''),
                        chorus("""Ẹ yọ, ẹ yọ! Imanuẹl
'Y'o wa s'ọdọ wa, Israeli."""),
                        tWord(''),
                        tWord("""2. Wa, ọpa Alade Jesse,
K'o gba wa l'ọwọ ọta wa,
Gba wa l'ọw' ọrun apadi.
Fun wa ni 'sẹgun l'ori 'ku.

3. Sunmọ wa, 'Wọ ila orun,
Ki bibo Rẹ ṣe 'tunu wa,
Tu gbogbo isudẹdẹ ka,
M'ẹsẹ ati egbe kuro.

4. Wa Ọmọ, 'lẹkun Dafidi,
'Lẹkun Ọrun y'o si fun Ọ
Tun ọna ọrun ṣe fun wa;
Jọ se ọna oṣi fun wa.

5. Wa Oluwa alagbara,
T’ o f’ ofin fun eniyan Rẹ,
Nigbani, l'or' oke Sinai,
Ninu ọlanla pẹl'ẹru."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn344 extends StatelessWidget {
  const hymn344({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ọjọ 'dajọ, ọjọ ẹru".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ọjọ 'dajọ, ọjọ eru!
Gbọ bi ipe ti nun to!
O ju ẹgbẹrun ara lọ,
O si mi gbogbo aye,
Bi ẹsun na
Y'o ti damu ẹlẹsẹ!

2. Wo Onidajọ l'awọ wa,
T'o wọ 0go nia l'asọ,
Gbogbo wọn ti nwa ọna Rẹ,
'Gbana ni wọn o ma yọ,
Olugbala,
Jẹwọ mi ni ijọ na

3. Ni pipe Rẹ o ku o fI
Lat' okun, ilẹ, s'iye;
Gbogbo ipa aye y'o mi,
Wọn o salọ loju Rẹ,
Alainironu,
Yoo ha ti ri fun ọ?

4. Esu ti ntan ọ nisiyi,
Iwọ ma se gbọ tirẹ,
'Gbati pro yi kọja tan,
Y'o ri o ninu ina;
Iwọ ronu
Ipo rẹ ninu ina!

5. Labẹ ipọnju, at'ẹgan,
K'eyi gba o n'yanju;
Ọjọ Ọlọrun mbọ tete,
'Gbana ẹkun y'o d'ayọ,
A o ṣẹgun
Gbati aye ba gbina."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn345 extends StatelessWidget {
  const hymn345({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Gbọ 'gbe ayọ! Oluwa de".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Gbọ 'gbe ayọ! Oluwa de,
Jesu t'a se 'leri;
Ki gbogbo ọkan mura de,
K'ohun mura kọrin.

2. O de lati t'onde silẹ
L'oko ẹru esu,
Lekun idẹ fọ n'waju Rẹ
Sẹkẹsẹkẹ 'rin da.

3. O de larin 'bajẹ aye
Lati tan 'mọlẹ Rẹ,
Lati mu k'awọn afọju
Le foju wọn riran.

4. O de, 'Tunu fokan 'rora,
Iwosan f'agbọgbe!
Pẹlu 'sura or'ọfẹ Rẹ,
Fun awọn talaka.

5. Hosana, Ọba alafia,
Ao kede bibọ Rẹ;
Gbogbo ọrun y'o ma kọrin
Orukọ t'a fẹran."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn346 extends StatelessWidget {
  const hymn346({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Jesu mbọ! kọ ọrọ ayọ na".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesu mbọ! Kọ ọrọ ayọ na,
Mbọ f'awọn t'O fẹjẹ Rẹ rapada,
Mbọ lati jọba b'Oluwa ogo,
Jesu 'o tun pada wa."""),
                        tWord(''),
                        chorus("""Jesu y'o tun wa, y'o tun
pada wa,
Jesu y'o tun pada wa, (2ce)
Ho iho ayọ na ka 'bi gbogbo,
Jesu y'o tun pada wa."""),
                        tWord(''),
                        tWord("""2. Jesu mbọ; Oku yio jinde,
Awọn ọrẹ y'o pade pẹl'ayọ,
Wọn o goke s'ọdọ Rẹ ni sanma,
Jesu y'o tun pada wa.

3. Jesu mbọ lati da 'yanfẹ nde,
Lati f'alafia f'aye ija,
Ẹsẹ aro, 'banujẹ y'o d'opin,
Jesu y'o tun pada wa.

4. Jesu mbọ, ileri na j'otọ,
Tal' awọn diẹ t'a yan ti nsotọ,
Ti nduro, ti nsọna fun ibẹwọ,
Jesu y'o tun pada wa."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn347 extends StatelessWidget {
  const hymn347({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ẹ gbe orin yin si oke".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ẹ gbe ori yin si oke,
Ẹyin 'lẹkun ayeraye,
Wo! Ọba nla, Ologo mbọ,
Lati gunwa lori 'tẹ Rẹ,
Tani Ọba ogo yi?
Tani Ọba ogo yi?
Oluwa t'O ni pa,
Aṣẹgun l'oju 'ja,
Aṣẹgun 'jọba okunkun.

2. Ẹ gbe ori yin si oke,
'Lẹkun Pearl at' ita wura,
Wo! Ọba nla, Ologo mbọ,
Ki kẹkẹ ogun Rẹ to de,
Tani Ọba ogo na?
Tani Ọba ogo na?
Oluwa 'wọn 'm'ogun
Ọlọrun Ologo,
On li Ọba ayeraye.

3. On pẹlu Baba at' Ẹmi,
Wọn jẹ ọkan na titi lae,
Awọn angẹli se l'Ọba,
Wọn ntẹriba n'waju 'tẹ Rẹ,
On l'Ọba ogo na,
On l'Ọba ogo na,
Jẹ k'aye juba Rẹ,
K'a si fiyin wa fun
Titi aye ainipẹkun."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn348 extends StatelessWidget {
  const hymn348({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Yọ ẹyin onigbagbọ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Yọ ẹyin onigbagbọ,
Je k'imọlẹ yin tan;
Igba alẹ mbọ tete,
Oru si fẹrẹ de,
Ọkọ iyawo dide
O fẹrẹ sun mọ le,
Dide, gbadura; sọra
L'oru n'igbe y'o ta.

2. Ẹ bẹ fitila yin wo,
F'ororo sinu wọn;
Ẹ duro de 'gbala yin
Ipari 'se aye,
Awọn olusọ nwipe,
"Ọkọ 'yawo de tan,
Ẹ pade Rẹ, b'O ti mbọ
Pẹlu orin iyin".

3. Ẹyin wundia mimọ,
Gbe hun yin s'oke
Titi n'nu orin ayọ,
Pẹlu awọn Angẹl'
Onjẹ iyawo setan,
Lẹkun na si silẹ,
Dide, arole ogo,
Ọkọ iyawo mbọ.

4. Jesu, 'Wọ ireti wa;
F'ara Rẹ han fun wa;
'Wọ orun t'a ti nreti,
Ran s'ori ile wa,
A gbe ọwọ wa s'oke
Oluwa je k'a ri
Ọjọ 'rapada aye
To mu wa d'ọdọ Rẹ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn349 extends StatelessWidget {
  const hymn349({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Jesu mbọ l'ofurufu".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesu mbọ l'ofurufu pel'ayọ,
Ọjọ ayọ! Ọjọ ayọ!
Awọn t'o fẹ yo fo lọ pade Rẹ,
Ọjọ ayo! Ayọ nla,
Wọn yo pade Oluwa ni sanma,
Gbogbo wa pẹlu Jesu yo wa nibẹ,
Ao bọ lọwọ aniyan at'aro;
Ọjọ ayọ! Ayọ nla!

2. Awọn obi, ọmọ yo tun pade;
Ọjọ ayọ! Ọjọ ayo!
Arakunrin pẹlu arabirin,
Ọjọ ayọ! Ayọ nla,
Wọn mbẹ l'ọdọ Krist' a ko ri wọn mọ
Ibanujẹ ni lilọ wọn jẹ fun wa;
Sugbọn ao pade laipẹ pẹl'ayọ,
Ọjọ ayọ! Ayọ nla!

3. Gbogbo wa ha setan fun bibọ Rẹ?
Ọjọ ayọ! Ọjọ ayọ!
Ọmọde ati agba ha se tan!
Fọjọ la! Ọjọ ayọ!
A nfẹ lati wa l'ọdọ Rẹ laelae,
K'a le ma wo oju ati ẹwa Rẹ,
Ẹyin ara, ẹ kọrin nitori
Ọjọ nla na t'ao pade.

4. Awọn miran ko ni le ba wa kọ,
Orin ayọ ti ọjọ na!
Sugbọn gbogbo wa ni ayọ mbẹ fun,
Ọjọ ayọ! Ọjọ nla;
'Tori Jesu nduro sibẹsibẹ,
K'a le mura tan nipa agbara Rẹ,
Ninu ogo didan Rẹ k'a le ni
Ibugbe l'oke ọrun."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn350 extends StatelessWidget {
  const hymn350({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Oluwa ni Ọba".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""Oluwa ni Ọba,
Ẹ bọ Oluwa yin,
Ẹni kiku, sọpẹ,
Y'ayọ 'ṣẹgun titi,
Gb'ọkan at'ohun yin soke,
"Ẹ yọ" mo si tun wi, "Ẹ yọ".

2. Olugbala jọba,
Ọlọrun otitọ,
'Gbat' O wẹ 'sẹ wa nu,
O g'oke lọ joko,
Gb'ọkan at'ohun yin soke,
"Ẹ yọ" mo si tun wi, "Ẹ yọ".

3. O mbẹ l'ọdọ Baba,
Titi gbogbo ọta
Yio tẹri wọn ba
Nipa aṣẹ Tirẹ,
Gb'ọkan at'ohun yin soke
"Ẹ yọ" mo si tun wi, "Ẹ yọ".

4. Yo n'ireti ogo,
Onidajọ mbọ wa,
Lati mu 'ranṣẹ Rẹ
Lọ 'le ayeraye,
A fẹ gbọ 'hun angẹl nla naa,
Ipe y'odun wipe, "Ẹ yọ"."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn351 extends StatelessWidget {
  const hymn351({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "'Wọ Jesu t'a ti nreti'".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. 'Wọ Jesu t'a ti nreti,
Lati gba wa lọw' ẹsẹ,
'Gbawo ni 'gbala yo de,
Ti ao da ide ẹsẹ?

2. 'Wọ Olugbala aye,
Wo 'banujẹ ọkan san,
Gbe ẹru wuwo kuro,
M'ọkan wa yọ n'nu 'ṣẹ Rẹ.

3. Awọn woli eke pọ,
Wọn si nfi 'ṣẹ 'yanu han,
Lati tan ayanfẹ jẹ;
Oluwa da wọn lẹkun.

4. Oluwa awa mbẹ Ọ,
Fun wa l'ẹmi 'farada,
Lati le sin Ọ d'opin,
Kama fara fun 'danwo.

5. Mu ọkan t'o sun sọji,
Le ailera wa jinna,
K'a le wa ni isọkan
Titi a o fi ri Ọ.

6. Oluwa Olubukun,
Lọdọ Rẹ ni ayọ wa,
Fun wa l'ore-ọfẹ Rẹ,
K'o ma ba wa gbe titi."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn352 extends StatelessWidget {
  const hymn352({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Iwọ mbọ wa, Oluwa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Iwọ mbọ wa, Oluwa;
Iwọ mbọ wa, Ọba mi;
Ninu 'tansan ẹwa Rẹ,
Ni titayọ ogo Rẹ."""),
                        tWord(''),
                        chorus("""Mura dee, ẹ mura dee,
Ọkọ 'yawo fẹrẹ de,
L'oru ni igbe y'o ta,
Mura lọ ko O, ọkan mi."""),
                        tWord(''),
                        tWord("""2. Wundia t'o s'olotọ
Ti mura nigba gbogbo,
Igba ayọ sunmọlẹ,
Igba awẹ y'o dopin.

3. Iwọ mbọ wa nitotọ,
A o pade Rẹ lọna,
A o ri Ọ, ao mọ Ọ,
N'idapọ mimọ julọ.

4. Wundia mẹwa l'ayan,
Marun pere l'o yege,
Marun ko ni ororo,
Ina ẹmi wọn ti ku,

5. 'Binu Re tobi pupọ,
Si awọn t'o gbagbe Re;
Ewurẹ apa osi
L'a o se wọn nikeyin,

6. Jọwọ se wa l'ayanfẹ,
Ki ale ba Ọ jọba;
Angẹli l'ao ba k'ẹgbẹ
N'gba t'a ba gbe aiku wọ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn353 extends StatelessWidget {
  const hymn353({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Onidajọ mbọ wa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Onidajọ mbọ wa,
Awọn oku jinde,
Ẹnikan ko le yọ kuro
'Nu mọlẹ oju Rẹ.

2. Ẹnu ododo Rẹ
Yio da ẹbi fun
Awọn t'o sọ anu Rẹ nu;
Ti wọn se buburu.

3. "Lọ kuro lọdọ mi,
S'ina "ti ko l'opin
Ti a ti pese fun Esu
T'o ti nsọtẹ si mi".

4. Iwọ ti duro to!
Ọjọ na o mbọ wa,
T'aye at'ọrun o fo lọ
Kuro ni wiwa Re."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn354 extends StatelessWidget {
  const hymn354({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Kristi Balogun wa niwaju ogun ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Kristi Balogun wa niwaju ogun,
B'O ba ran wa n'iṣẹ a ko ni bẹru;
Bi hun t'O fẹ se ko tilẹ ye wa,
Sibẹ ao tẹle titi."""),
                        tWord(''),
                        chorus("""Tẹ siwaju! l'aṣẹ Oluwa,
Tẹ siwaju si'lẹ 'leri na;
Tẹ siwaju ko orin soke,
Pẹlu Kristi, iṣẹgun daju."""),
                        tWord(''),
                        tWord("""2. Gbogbo ifẹju esu ko le mi wa
Bi Kristi jẹ asa at'apata wa;
Ao ma fi ida ẹmi bi a ti nlọ,
A o ma tẹle titi.

3. Ẹ jẹ ki a gbe asia wa s'oke,
Ibi ko le de ibiti o ba wa,
Kristi, Balogun wa ti ṣẹgun aye,
A o ma tẹle titi.

4. B'ogun na tilẹ le ko ni pẹ pari,
Nigbana, ao dapọ pẹl' awọn mimọ,
Lati fi ayọ kọ orin iṣẹgun,
Bi aba tẹle titi."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn355 extends StatelessWidget {
  const hymn355({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Jesu ni Balogun ọkọ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesu ni Balogun ọkọ,
Ẹ maṣe jẹk'a foya,
Olutọkọ wa ni Jesu,
Yo mu ọkọ wa gunlẹ."""),
                        tWord(''),
                        chorus("""Ẹ maṣe beru,
Ẹ kun fun ayọ,
Nitori Jesu l'ọga ọkọ,
Bo ti wu ki ji na le to,
Yo mu ọkọ wa gunlẹ,"""),
                        tWord(''),
                        tWord("""2. Ẹnyin ero towa l'ọkọ,
Ẹ kepe Jesu nikan;
Ke si gbẹkẹ nyin le Jesu,
Yio mu ọkọ wa gunlẹ,

3. Olugbala 'Wọ t'ọrọ Rẹ,
Mu ij'omi pa rọrọ,
Iwọ t'o rin lori omi,
To sun bẹni ko si nkan.

4. Kil'ohun to nba yin lẹru?
Ẹnyin ọmọ 'gun Kristi,
Bi jesu ba wa 'nu ọkọ,
Awa yio fi 'ji rẹrin.

5. 'Gbati 'ji aye yi ba nja,
Lor'okun ati nilẹ;
Abo kan mbẹ ti o daju,
Lọdọ Olugbala wa.

6. Lọwọ kiniun at'ẹkun,
Lọwọ ẹranko ibi,
Jesu yio dabobo Tirẹ,
Jesu yio pa Tirẹ mọ.

7. Mẹtalokan Alagbara,
Dabobo awa ọmọ Rẹ;
Lọwọ atẹgun ati iji,
Jẹ k'awa k'aleluyah.

8. Ogo ni fun Baba loke,
Ogo ni fun Ọmọ Rẹ,
Ogo ni fun Ẹmi Mimọ,
Mẹtalọkan l'ọpẹ yẹ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn356 extends StatelessWidget {
  const hymn356({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Mase foya ohunkohun".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Mase foya ohunkohun,
Ọlọrun y'O to ọ,
Ma gbe ibi ikọkọ Rẹ,
Ọlọrun y'O tọ ọ."""),
                        tWord(''),
                        chorus("""Ọlọrun y'O tọ ọ;
Lojojumọ, l'ọna gbogbo;
Oun y'O ma tọju rẹ,
Ọlọrun y'O tọ ọ."""),
                        tWord(''),
                        tWord("""2. 'Gbati ọkan rẹ ba damu,
Ọlọrun y'O to ọ,
'Gbat' ewu ba wa l'ọna rẹ,
Ọlọrun y'O tọ ọ.

3. On y'O pese fun aini rẹ,
Ọlọrun y'O tọ ọ,
y'O si mu ibere rẹ se,
Ọlọrun y'O tọ ọ.

4. B'o ti wu k'idanwo pọ tọ,
Ọlọrun y'O tọ ọ,
Simi, alarẹ l'aya Rẹ,
Ọlọrun y'O tọ ọ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn357 extends StatelessWidget {
  const hymn357({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Emi o lọ s'ọdọ Jesu".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Emi o lọ s'ọdọ Jesu,
Ẹni mpe mi pe ki'm wa,
Ẹni tO se Olugbala
Fun ẹlẹsẹ bi emi.

2. Emi o lọ s'ọdọ Jesu,
Irira at'ibinu,
Ika at'iṣẹ t'o buru
T'eniyan nṣe, On ko ni.

Emi o lọ s'ọdọ Jesu,
O dun mọ mi ki nṣe bẹ;
Tal'o fẹ mi bi ti Jesu,
Ẹni ti O gba ni la?

4. Emi o lọ s'ọdọ Jesu,
Jesu to se Ọrẹ wa,
Anu wa ninu Rẹ pupọ,
Fun ẹlẹsẹ bi emi."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn358 extends StatelessWidget {
  const hymn358({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ibase p'Oluwa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ibase p'Oluwa
To ti wa niti wa,
Ki la wa iba ma wi,
Nigba t'esu gbogun tiwa."""),
                        tWord(''),
                        chorus("""Ọpẹ ni f'Oluwa,
Ọba wa oloore,
A ke ka-biyesi Rẹ,
A fọpẹ fun Jehofah
To gba wa lọwọ ọta,
A dupẹ Oluwa."""),
                        tWord(''),
                        tWord("""2. Wọn 'ba bo wa mọlẹ,
Pẹlu agbara wọn,
Ọpẹ ni f'Oluwa
Ti ko jẹ ki t'esu bori.

3. Ọkan wa yọ b'ẹiyẹ
Nu okun apẹiyẹ,
Okun ja awa yọ,
Ẹ yọ Jesu da wa silẹ.

4. Tirẹ ni Oluwa
Lati gbe wa leke,
Gbogbo awọn ọta
T'owu ko tilẹ yi waka.

5. Ara f'ọkan balẹ,
N'nu Jesu Oluwa,
Ohun t'esu pinnu,
Ko jamọ nkan lọdọ Jesu.

6. Ogo fun Baba wa,
Ogo fun Ọmọ Rẹ,
Ogo f'Ẹmi Mimọ,
Mẹtalọkan jọ gbọ tiwa."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn359 extends StatelessWidget {
  const hymn359({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ọna ara l'Ọlọrun wa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ọna ara l'Ọlọrun wa
Ngba ṣiṣẹ Rẹ l'aye;
A nri 'paṣẹ Rẹ l’or’ okun,
O ngun igbi l'ẹsin.

2. Ọna Rẹ, ẹnikan ko mọ,
Awamaridi ni;
O pa iṣẹ ijinlẹ mọ,
Ọba awọn Ọba.

3. Ma beru mọ, ẹyin mimọ,
Ọrun t'o su bẹ ni,
O kun fun anu yo rọjo
Ibukun s'ori yin.

4. Mase da Oluwa l'ẹjọ,
Sugbọn gbẹkẹ rẹ le;
'Gbati o ro pe o binu,
Inu Rẹ dun si ọ.

5. Iṣẹ Rẹ fẹrẹ ye wa na,
Y'o ma han siwaju;
Bi o tilẹ koro loni,
O mbọ wa dun l'ọla.

6. Afoju ni alaigbagbo
Ko mo 'ṣẹ Ọlọrun;
Ọlọrun ni Olutumọ,
Y'O m'ọna Rẹ ye ni."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn360 extends StatelessWidget {
  const hymn360({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Bi igbi lile tilẹ nja".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Bi igbi lile tilẹ nja,
To si ndamu ọkan mi,
Mo mọ pe Alafia ni,
B'o tilẹ ja jubẹ lọ,
Mo ni dakoro to pe,
To le farada iji."""),
                        tWord(''),
                        chorus("""Idakoro mi mulẹ
Ma ja wayi iji nla
Lu ọkọ mi kekere
N'nu 'fẹ rẹ nki o kuna
Mo ni 'dakoro
Ida ko ro."""),
                        tWord(''),
                        tWord("""2. Isan lile yi mi ka,
Ewu si wa n'nu ibu,
Ikuku boju ọrun,
Igbi ru soke kikan,
Sibẹ mo si nfarada,
'Tori mo ni 'dakoro.

3. Mo mo p'o fi di mulẹ,
Bi 'gbi na ti bi lu mi,
Bi emi ko tilẹ ri,
O fi 'di mulẹ ṣinṣin,
Mo nle lori 'gbi laye
Titi wahala yo pin.

4. Damu fẹ bori ọkan,
Banujẹ nyi lori mi,
Esu fẹ mu mi sina
Lati sọ 'mọlẹ d'okun,
Sugbọn Kristi mbẹ fun mi,
Idakoro mi daju."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn361 extends StatelessWidget {
  const hymn361({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Mase bẹru 'wọ ọkan mi".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Mase bẹru 'wọ ọkan mi;
Ẹlẹda mi ni nma foya;
Oluwa pe mi l'orukọ,
O ndabobo, ko si jinna
Ẹjẹ Rẹ ti s'etu fun mi.
O nfẹ, o si ntọ mi sibẹ.

2. 'Gba mo nkọja larin ibu,
Mo f'igbagbo tọrọ 'ranwo
Igbi si duro l'okere
Wọn bi kuro li ori mi;
Emi ko bẹru ipa wọn;
Ko si ewu, Ọlọrun mbẹ.

3. Mo yi oju igbagbọ s'l,
Mo ntẹsiwaju larin 'na,
Ina gbagbe lati jo mi,
Ọwọ ina njo yi mi ka;
Mo jẹwọ agbar'ami na,
Mo ke pe: "Temi ni Jesu"

4. Olugbala, duro ti mi;
Dabobo mi nigba 'danwo,
Pa mi mọ ni ikawọ Rẹ,
F'agbara 'gbala han n'nu mi;
Ki apa Rẹ jẹ abo mi,
Ko s'ohun le ja mi kuro.

5. B'O si ti pe mi pe ki nwa
'Wọ Olore, ti ngba ni la,
Un o rin lori okun ti nja,
Igbi yo gbe ẹsẹ mi ro;
Nki yo bẹru isan na,
Bi o ti wu ki o le to.

6. 'Gba' okunkun b'oju ọrun
T'igbi 'banujẹ yi mi ka,
T'iji ibinu ru soke,
To fẹrẹ bori ọkan mi,
Ẹmi mi yo ri 'dakẹ-jẹ,
Yo gb'ohun jẹjẹ pe, "simi!"

7. Bi mo wa n'nu ẹru 'pọnju,
Laisewu un o sẹtẹ iku;
B'ẹsẹ doju ija kọ mi,
Ti esu gbe ogun ti mi
B'igbo Mose, uno ma gberu
Ina ki o pa mi lara."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn362 extends StatelessWidget {
  const hymn362({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Aṣẹgun ati ajogun ni a jẹ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Aṣẹgun ati ajogun ni a jẹ,
Nipa ẹjẹ Kristi a ni ìṣẹgun;
B'Oluwa jẹ tiwa, a kì yo ṣubu;
Ko s'ohun to le bori agbara Rẹ."""),
                        tWord(''),
                        chorus("""Aṣẹgun ni wa, nipa ẹjẹ Jesu;
Baba fún wa nì 'ṣegun, nipa ẹjẹ Jesu;
Ẹni t'apa fẹlẹsẹ
Sibẹ, O wa, O njọ́ba;
Awa ju aṣẹgun lọ,
Awa ju aṣẹgun lọ."""),
                        tWord(''),
                        tWord("""2. A nlọ l'orukọ Ọlọrun Israẹli,
Lati ṣẹgun ẹsẹ at'aisododo;
Kise fun wa, ṣugbọn Tirẹ ni ìyìn,
Fún 'gbala at' iṣẹgun ati f'ẹjẹ ra.

3. Ẹni t'O ba sì ìṣẹgun li ao fi fún,
Lati jẹ manna to t'ọ́run wa nihin,
L'ọ́run yo sí gbe imọ́ pe aṣẹgun,
Yo wọ 'sọ́ funfun, yo sí dade wura."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn363 extends StatelessWidget {
  const hymn363({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Jesu nigba 'danwo".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesu nigba 'danwo
Gbadura fun mi;
K'emi ma ba se Ọ
Ki nsi sako lọ,
'Gba mba s'iyemeji
Ko b'oju wo mi,
K'ẹru tab' isaju
Ma mu mi subu.

2. B'aye ba si nfa mi
Pẹlu adun rẹ,
T'ohun 'sura aye
Fẹ han mi l'emọ,
Jọ mu Gẹtsemani
Wa s'iranti mi,
Tabi irora Rẹ
L'oke Kalfari.

3. B'O ba pọn mi l'oju
Ninu ifẹ Rẹ,
Da ibukun Rẹ le
Ori ẹbọ na;
Kinf'ara mi fun Ọ
L'ori pẹpẹ Rẹ,
B'ara kọ agọ na,
Igbagbọ y'o mu.

4. 'Gba mo ba nre 'boji
Sinu ekuru;
T'ogo ọrun si nkọ
L'eti bebe na;
Uno gbẹkẹl' otọ Rẹ
Ni'jakadi 'ku,
Oluwa gb'ẹmi mi,
S'iye ailopin."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn364 extends StatelessWidget {
  const hymn364({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Mo ngburo iji ti nja lọna jinjin".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Mo ngburo iji ti nja li ọna jinjin rere,
Mo si mọ pe ẹsẹ ndan ni wo ni aye yi,
Iyemeji at'eru ko le pami lara mọ,
Wọnyi ko le mu mi kuna Beulah."""),
                        tWord(''),
                        chorus("""Mo ngbe ni ori oke, gbogbo
'danwo si fo lọ (yin Krist'),
Mo nmu n'ibi orisun ti ko le gbẹ titi,
Mo njẹ ounjẹ na t'ise
Manna lati oke ọrun waa,
Nitori mo ngbe nilẹ Beulah."""),
                        tWord(''),
                        tWord("""2. Mo jinna s'ibiti iyemeji ndamu aye,
Nibiti ọta ngbogun ti, Ọmọ eniyan;
Mo ngbe lailewu li ebute ọrọ Ọlọrun,
Ko s'ewu 'tori mo ngbe ni Beulah.

3. Bo ti wu ki iji le to, ẹru ko le ba mi,
Ọwọ Ọlọrun li abo to daju fun mi;
Nibẹ l'orun nran titi, ko si ifoya fun mi,
Ko s'ewu 'tori mo ngbe ni Beulah.

4. 'Gbati mo nwo 'se Ọlọrun ọkan mi wariri,
Mo ngb'ohun ifẹ Rẹ pe On lọ nseto fun mi,
Ẹmi Rẹ nfihan mi pe igbala didun l'eyi,
Uno fi ayọ gbe ni ilẹ Beulah."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn365 extends StatelessWidget {
  const hymn365({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Mo fi gbogbo ọkan mi tan".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Mo fi gbogbo ọkan mi tan
Ẹni t'O le qb'ẹmi mi la,
Abo nla, ti ki yẹ lae
Ọrọ Rẹ daju."""),
                        tWord(''),
                        chorus(""" "Emi l'Alfa, at'Omega,
Ipilẹsẹ ati opin,
Ti O wa, t'O ti wa,
Ti O si mbọ wa,
Emi l'Alfa, at'Omega,
Ipilẹsẹ ati opin Olodumare,
Olodumare" L'Oluwa wi."""),
                        tWord(''),
                        tWord("""2. Ọkan mi nsọ pẹlu ayọ,
Ti Ẹni ti ngbe inu mi,
If'ẹni ti ntẹlọrọ Rẹ,
Lati mu duro.

3. Jehofa, Ọlọrun, gba mi
Lọwọ 'yemeji at'ẹru;
Fi 'gbagbọ gbigbona fun mi,
M'ọkan mi duro."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn366 extends StatelessWidget {
  const hymn366({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Oluwa nko bere fun fadaka".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Oluwa nko bere fun fadaka on wura,
Uno jijakadi f'ọrun uno si wọ 'nu agbo,
N'nu iwe ijọba Rẹ ti o lẹwa pupọ,
So fun mi, Oluwa mi, ookọ mi ha wa mbẹ?"""),
                        tWord(''),
                        chorus("""Ookọ mi ha wa mbẹ?
Ninu iwe nla ni
Iwe ti ijọba Rẹ,
Ookọ mi ha wa mbẹ?"""),
                        tWord(''),
                        tWord("""2. Oluwa ẹsẹ mi pọ bi iyanrin okun,
Sugbọn ẹjẹ Rẹ, Jesu, tito fun gbogbo rẹ,
'Tori 'Wọ ti se 'leri ninu ọrọ Rẹ pe,
"B'ẹsẹ rẹ pọn b'ododo, uno fọ wọn fun bi asọ".

3. Ni 'ju daradara ni, ibugbe imọlẹ,
Nibi t'awọn mimọ wa, nin'asọ funfun won,
T'ohun-eri ko le de lati b'ẹwa rẹ jẹ,
N'bi t'awon Angẹli nsọ, ooko mi ha wa mbẹ?"""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn367 extends StatelessWidget {
  const hymn367({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ẹru 'ji ko ba mi".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ẹru 'ji ko ba mi, won yoo dekun;
'Danwo ko le pa mi, 'tori mo l'alafia;
Gbogb'ohun ti mo kọ silẹ, nko fẹ mọ,
Uno r'ohun to ju wọn lọ ni Kenan'."""),
                        tWord(''),
                        chorus("""Awọn to fẹ le duro n'Egypt,
Emi nlọ si Kenan',
Nibi wara at'oyin, yoo tẹ wa l'ọrun;
Lẹhin ajaṣẹgun, ayọ at'alafia jẹ temi;
Ọkan mi yo simi l'ebute Rẹ."""),
                        tWord(''),
                        tWord("""2. Wahala ko ni pa, ko le duro pẹ;
Wọn le wa yi mi ka, Uno sa s'ọdọ Jesu;
Gbogb'aye le daru, Ko si mi titi;
Ko si iji ni ebute Kenan'.

3. N'nu ọpọ ore-ọfẹ, emi fẹ wa
Li abẹ ojiji ti Kenan' ti o pe;
Gbogbo 'gbẹkẹle mi le yẹ, ko jẹ nkan;
Ko s'ohun to le se mi ni Kenan'."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn368 extends StatelessWidget {
  const hymn368({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "B'aye ba nfa mi pẹlu ogo Rẹ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. B'aye ba nfa mi pẹlu ogo rẹ,
Ko s'ewu, ọmọ Olọrun ni mi,
Owọ agbara Rẹ yo di mi mu,
L'ọjọ aye mi gbogbo."""),
                        tWord(''),
                        chorus("""Mo l'ọrẹ t'O pese f'aini gbogbo,
Mo n'ile kan loke ọrun giga,
Wo! Nitori idi eyi na ni,
Emi se nkọ Aleluya!"""),
                        tWord(''),
                        tWord("""2. Emi ko je gbagbe pe lor'igi,
Ni Ọmọ Ọlọrun gbe ku fun mi;
Ko le saiku lati gb'ọkan mi la,
Ko tun si ọna miran.

3. Uno j'olotọ s'Oluwa Ọba mi,
Uno ma kọrin 'yin si nigbagbogbọ,
Mo mọ pe nikẹhin; On yo gba mi;
Lati ma ba gbe titi."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn369 extends StatelessWidget {
  const hymn369({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Baba mi 'gba bmba nsako lọ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Baba mi 'gba mba nsako lọ
Kuro l'ọna Rẹ laye vi,
Ko mi ki nle wi bayi pe,
"Se 'fẹ Tirẹ".

2. B'ipin mi l'aye ba buru,
Kọ mi ki ngba, ki n maṣe kun;
Ki nabadura to kọ mi, wipe:
"Se 'fẹ Tirẹ".

3. B'o ku emi nikansoso,
Tiara on ọrẹ ko si;
N'itẹriba un o ma wipe:
"Se 'fẹ Tirẹ".

4. B'O fẹ gba ohun ọwọ mi,
Ohun to se ọwọ fun mi,
Uno fi fun Ọ, se Tirẹ ni,
"Se 'fẹ Tirẹ"

5. Sa fi Ẹmi Rẹ tu mi n'nu,
Ki On ko si ma ba mi gbe,
Eyi t'o ku, o d'ọwọ Rẹ,
"Se 'fẹ Tirẹ".

6. Tun 'fẹ mi se lojojumọ,
K'O si mu hun na kuro,
Ti ko jẹ ke mi le wipe:
"Se 'fẹ Tirẹ",

7. 'Gba t'ẹmi mi ba pin l'aye,
N'ilu to dara ju aye,
L'emi o ma kọrin na titi,
"Se 'fẹ Tirẹ","""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn370 extends StatelessWidget {
  const hymn370({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Un o sunm'Ọ Ọlọrun".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Un o sunm'Ọ, Ọlọrun,
Uno sunmọ Ọ
Bó tilẹ ṣe 'pọnju
L'O mu mi wa,
Sibẹ, orin mi jẹ;
Un o sunm'Ọ, Ọlọrun,
Uno sunmọ Ọ.

2. Ni ọna ajo mi
B'ilẹ ba ṣú;
Bí òkúta sí jẹ
Irọri mi;
Sibẹ n'nu ala mi,
Un o sunm'Ọ, Ọlọrun,
Uno sunmọ Ọ.

3. Níbẹ, jẹki nr'ọna
To lọ s'ọrun;
Gbogbo' ohun t'O fún mi
Nin' anu Rẹ,
Angẹl' lati pe mi,
Sunm'Ọ, Ọlọrun mi,
Uno sunmọ Ọ.

4. Njẹ 'gbati mo ba ji
Em'o yin Ọ;
Ùn o f'akete mi ṣe
Bẹtẹl fún Ọ;
Bẹ, ninu òṣì mi,
Un o sunm'Ọ, Ọlọrun,
Uno sunmọ Ọ.

5. Gba mba fi ayọ lọ
S'oke ọrùn
To ga ju ọrùn lọ
S'oke gíga;
Orin mi yio jẹ!
Un o sunm'Ọ, Ọlọrun
Uno sunmọ Ọ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn371 extends StatelessWidget {
  const hymn371({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Nigba ti ọna mi ba sokun".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Nigba ti ọna mi ba sokun,
Ti ọjọ ibi ba si de;
Emi nranti ileri yi pe;
On ko jẹ gbagbe Tirẹ."""),
                        tWord(''),
                        chorus("""On ko jẹ gbagbe Tirẹ,
On ko jẹ gbagbe Tirẹ,
Bi ọrẹ sa, On wa nitosi,
On ko jẹ gbagbe Tirẹ."""),
                        tWord(''),
                        tWord("""2. Nigbati 'reti gbogbo ba pin,
T'iyemeji at'ẹru de,
Un o wa 'simi l'aya Ẹni ti,
Ko le jẹ gbagbe Tirẹ.

3. Oun ko jẹ gbagbe Tirẹ laelae;
O se wọn fun mi pupọ,
Lati 'gbati O ti sọkalẹ.
Ti O ngbe 'nu ọkan mi"""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn372 extends StatelessWidget {
  const hymn372({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Oluwa, iji nja kikan".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Oluwa, iji nja kikan,
Igbi omi ru s'oke;
Oju ọrun pẹlu su dudu,
'Ranlọwọ ko si n'tosi:
'Wọ ko bere, bi a segbe?
'Wọ y'o ha se le sun
'Gbati 'sẹju kọkan d'ẹru ba wa,
Pe omi n'iboji wa?"""),
                        tWord(''),
                        chorus("""Afẹfẹ at'igbi, y'o se fẹ mi;
Dakẹ jẹ,
Ibase 'binu riru okun,
Ibase esu tabi ohunkohun,
Ko si omi t'o le ri ọkọ na,
Ti Oluwa ọrun at'aye wa;
Wọn y'o f'inu didun se fẹ mi,
Dakẹ jẹ, dakẹ Jẹ,
Wọn y'o f'inu didun se 'fẹ mi
Dakẹ jẹ."""),
                        tWord(''),
                        tWord("""2. Oluwa, pẹl ẹdun ẹmi,
Mo tẹriba n'ironu,
Inu ọkan mi ko ni 'simi,
A! ji k'O gba mi, mo bẹ;
Igbi ẹsẹ on binujẹ
Bo ọkan mi mọlẹ;
Mo segbe, Oluwa mi mo segbe,
A! Yara k'O si gba mi.

3. Oluwa, ẹru ti kọja
Idakẹjẹ si ti de,
Orun f'oju han nin' ndagun,
Ọrun si wa l'aya mi;
Duro Olurapada mi,
Ma fi mi silẹ mọ;
Pẹ l'ayọ, uno d'ebute Ibukun,
Uno simi l'ebute na."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn373 extends StatelessWidget {
  const hymn373({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ẹ yọ n'nu Oluwa, ẹ yọ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ẹ yọ n'nu Oluwa, ẹ yọ,
Ẹyin t'ọkan rẹ se dede;
Ẹyin t'o ti yan Oluwa,
Le 'banujẹ at'aro lọ."""),
                        tWord(''),
                        chorus("""Ẹ yọ! Ẹ yọ!
Ẹ yọ n'nu Oluwa, ẹ yọ!
Ẹ yọ! Ẹ yọ!
Ẹ yọ n'nu Oluwa, ẹ yọ!"""),
                        tWord(''),
                        tWord("""2. Ẹ yọ 'tori On l'Oluwa,
L'aye ati l'ọrun pẹlu;
Ọrọ Rẹ bori ohun gbogbo,
O l'agbara lati gbala.

3. 'Gba t'ẹba nja ija rere,
Ti ọta fẹrẹ bori yin;
Ogun Ọlọrun t'ẹ ko ri,
Pọ ju awọn ọta yin lọ.

4. B'okunkun tilẹ yi ọ ka,
Pẹlu isudẹdẹ gbogbo,
Mase jẹ k'ọkan rẹ damu,
Sa gbẹkẹl' Oluwa d'opin.

5. Ẹ yọ n'nu Oluwa, ẹ yọ,
Ẹ kọrin iyin Rẹ kikan;
Fi duru ati ohun kọ,
Aleluya l'ohun goro."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn374 extends StatelessWidget {
  const hymn374({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ki ngbẹkẹle Olugbala".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ki ngbẹkẹle Olugbala,
L'ọdọ Rẹ mo ni 'bukun,
Ki wahala to yi mi ka,
Mu mi sunmọ ọdọ Rẹ."""),
                        tWord(''),
                        chorus("""Gbẹkẹle lojojumo,
Gbẹkẹle Jesu titi,
Ohunkohun to le de,
Gbẹkẹle Jesu nikan."""),
                        tWord(''),
                        tWord("""2. Ni 'gbẹkẹle ojiji Rẹ,
Nigbati orun ko si,
Bo ti wu k'oju ọrun su,
Ifẹ Rẹ yo tan 'mọlẹ.

3. Gbẹkẹle imọlẹ Rẹ lae
Kọ 'yemeji at'ẹru;
Lori oke pẹlu Jesu,
Gbe ọkan rẹ s'oke si."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn375 extends StatelessWidget {
  const hymn375({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Sa gbẹkẹle l'ọjọjọ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Sa gbẹkẹle l'ọjọjọ,
Gbẹkẹle l'arin 'danwo,
Bi 'gbagbọ tilẹ kere,
Gbẹkẹle Jesu nikan."""),
                        tWord(''),
                        chorus("""Gbẹkẹle ni 'gbagbogbo,
Gbẹkẹle lojojumọ;
Gbẹkẹle lọnakọna,
Gbẹkẹle Jesu nikan."""),
                        tWord(''),
                        tWord("""2. Ẹmi Rẹ ntan Imọlẹ,
Si ọna okunkun mi;
L'ọwọ Rẹ, nko le subu,
Gbẹkẹle Jesu nikan.

3. B'ọna ba mo uno kọ'rin,
B'o ba di, uno gbadura;
Larin ewu, uno ke pe,
Gbẹkẹle Jesu nikan.

4. Gbẹkẹle titi d'opin,
Tit'aye yo fi kọja;
Ti ao si de 'nu ogo,
Gbẹkẹle Jesu nikan."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn376 extends StatelessWidget {
  const hymn376({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Jesu l'ọrẹ to dara julọ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesu l'ọrẹ to dara julọ,
'Gbati 'gbi aye ba yi lu ọ;
Y'O wo ọkan to gbọgbẹ,
Y'O si fi agbara fun;
Jesu l'ọrẹ to dara julọ."""),
                        tWord(''),
                        chorus("""Jesu l'ọrẹ to dara ju,
Jesu l'ọrẹ to dara ju,
On ki yo jẹ ko subu,
Y'O gbọ 'gbati o ba pe;
Jesu l'ọrẹ to dara julọ."""),
                        tWord(''),
                        tWord("""2. Ọrẹ pataki ni Jesu jẹ,
O f'alafia kun ọkan mi,
Ni 'gbẹkẹle apa Rẹ,
Nko jẹ bẹru ibikan;
Jesu l'ọrẹ to dara julọ.

3. Bi 'banujẹ tilẹ de ba mi,
Ti igbi Jọrdan si nyi lu mi,
Emi ko gbọdọ bẹru,
Oluwa mbẹ nitosi;
Jesu l'ọrẹ to dara julọ.

4. 'Gbati a ba dele wa ọrun,
Pẹlu awọn to ti lo saju,
Ao kọrin l'ebute Rẹ,
Ao si ma yin titi;
Jesu l'ọrẹ to dara julọ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn377 extends StatelessWidget {
  const hymn377({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Gba t'a b'Oluwa rin".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. 'Gbat'a b'Oluwa rin
N'nu 'mọlẹ ọrọ Rẹ;
Ọnà wa yíò ti mọlẹ to!
'Gba t'a ba nṣe 'fẹ Re,
On y'o ma ba wa gbe,
Ati awọn t'o gbẹkẹ wọn le."""),
                        tWord(''),
                        chorus("""Sa gbẹkẹle,
Ọna miran ko sí
Lati l'ayọ n'nu Jesu,
Ju pe, ka gbẹkẹle."""),
                        tWord(''),
                        tWord("""2. Ko s'ohun to le dé,
L’oke tabi n'ilẹ,
To le ko agbára Rẹ l'oju;
Iyemeji, ẹrú,
Ìbànújẹ, ẹkun,
Ko le dúró, bi a gbẹkẹle.

3. Kò sí wàhálà mọ
Tabi ìbànújẹ,
O ti san gbogbo 'gbese wọnyi
Ko si aro kan mọ,
Tabi ifajuro,
Ṣugbọn 'bukun b'a ba gbẹkẹle.

4. A kò le f'ẹnu sọ,
Bi 'fẹ Rẹ ti pọ to,
Titi ao fi f'ara wa rubọ;
Anu ti On fihan,
At'ayọ t'O nfun ni,
Jẹ ti awọn ti o gbẹkẹle.

5. Ni 'dapọ pẹlu Rẹ,
Ào joko l'ẹsẹ Rẹ,
Tabi ki a ma rin pẹlu Rẹ.
Awa yo gbọ Tirẹ,
Ào jiṣẹ t'O ran wa,
Ma bẹrù, sa gbẹkẹle nikan."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn378 extends StatelessWidget {
  const hymn378({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Iwọ ọkan t'ẹru npa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Iwọ ọkan t'ẹru npa,
"Jesu njọba";
Woke, n'omije rẹ nu,
"Jesu njọba"
B'ogun ọta tilẹ po,
Wọn ki yio le bori;
Gbẹkẹle Jesu ki y'o kọ ọ silẹ,
"Jesu njọba",
"Jesu njọba".

2. K'okiki otitọ na,
"Jesu njọba"
Ẹyin mimọ, gberin na,
"Jesu njọba"
Sion, ji! ojumọ mọ,
Wo bo ti la lohun ni;
Goro l'olusọ nke pe:
"Jesu njọba"
"Jesu njọba".

3. Ji, Ijọ Kristi l'aye,
"Jesu njọba";
Gbe 'hamọra gboya wọ,
"Jesu njọba"
Laipe on y'o sọkalẹ,
Lati gba ọ ni Tirẹ;
A o si gbe ẹsẹ mi,
"Jesu njọba"
"Jesu njọba"."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn379 extends StatelessWidget {
  const hymn379({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Iṣẹgun wa li ọkan mi".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Iṣẹgun wa li ọkan mi,
Nitori ẹmi ngbe 'nu mi;
Jẹki igbi idanwo de,
Jesu mura lati gba mi"""),
                        tWord(''),
                        chorus("""Isẹgun! Isẹgun! 'sẹgun l'ọkan mi,
Mo ni iṣẹgun nla 'tori Jesu
gb'ọkan mi,
Iṣẹgun! Iṣẹgun! Bi odo sisan,
Mo ni 'ṣẹgun la ninu ẹjẹ Jesu."""),
                        tWord(''),
                        tWord("""2. Bi 'ja tile lẹ to si pe,
B'esu tilẹ b'ọkan mi ja;
Sibẹ, mo jẹ alagbara,
L'agbara Jesu, ngo ṣẹgun.

3. Mo ni 'ṣẹgun lori ẹsẹ,
Mo ni 'ṣẹgun lori 'boji,
Ani iku ko ni 'pa mọ,
Aleluya! Emi ti la."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn380 extends StatelessWidget {
  const hymn380({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Nigba ti'gbi aye yi ba yi lu ọ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Nigba ti'gbi aye yi ba yi lu ọ,
To si dàbí ẹnipe gbogbo rẹ pin,
Ka ibukun rẹ, ṣírò wọn l'ọkọkan,
Iṣẹ Oluwa yo jẹ 'yanu fún ọ."""),
                        tWord(''),
                        chorus("""Ka 'bukun rẹ, ka won l'ọkọkan,
Ka 'bukun rẹ, wo isẹ Ọlọrun 
Ka 'bukun rẹ, ka won l'ọkọkan,
Ka 'bukun rẹ, wa ri ‘sẹ t'Ọlọrun ṣe."""),
                        tWord(''),
                        tWord("""2. Ẹrú aniyan ha nwọ ọkan rẹ l'orun!
Iṣẹ t'a pe ọ sí ha sọrọ fún ọ
Ka 'bukun re,  'yemeji yo sí fo lọ,
Orin ìyìn ni yo si gbẹ'nu rẹ kan,

3. 'Gbat' o ba nwo awọn ọlọrọ ayé,
Ronu ọrọ ti Jesu ti ṣe leri;
Ka ibukun rẹ, owo ko le ra wọn,
Ere rẹ lọrun, ati'le rẹ l' oke

4. Ninu gbogbo ayidayida aye
Maṣe fòyà, Ọlọrun tobi julọ
Ka ibukun rẹ, awọn Angeli y'o tọ ọ,
Wọn yo sí ran ọ lọwọ titi d'opin."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn381 extends StatelessWidget {
  const hymn381({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ipinlẹ ti Jesu fi lelẹ l'eyi".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ipinlẹ ti Jesu fi lelẹ l'eyi,
Ti Baba Aladua ntọ,
K'ẹda mase rope o yẹ kuro nibẹ,
O duro le krist' apata."""),
                        tWord(''),
                        chorus("""Onigbagbọ ẹ yọ,
Ẹ yin Angẹli ẹ yọ,
A fi 'pinlẹ lelẹ lori otitọ,
A fi 'pinlẹ lelẹ lori otitọ."""),
                        tWord(''),
                        tWord("""2. Bi ara nsan ẹgbagbeje ohun,
Ọmọ Jesu yio duro ti,
K'enia ma kegan ọkọ Noa,
Ọkọ refo ọmọ Jesu la.

3. A rojọ mọ Stephen,
A rojọ mọ peter,
A rojọ mọ Jesu Oluwa,
A rojọ mọ Mose,
K'ẹda lọ kiyes'ara,

4. Baba aladura dide d'amure,
Lati pade awọn Kerubu,
Ọlọrun ti yin isẹ Rẹ lat'oke wa,
Ade iye yio jẹ Tirẹ.

5. B'aiye mbu Mose, awọn Angẹli nfẹ,
Ọlọrun Abraham nfẹ,
Awọn ogun ọrun si ngbadura rẹ,
Ọlọrun Mẹtalọkan."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn382 extends StatelessWidget {
  const hymn382({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Wa sọdọ Mi, alaarẹ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. "Wa sọdọ Mi, alaarẹ,
Un o fun yin n'isimi",
A! Ohun didun Jesu,
Ti o p'ẹlẹsẹ wa,
O nsọ, ti Ore-ọfẹ
Ati t'alafia,
Ti ayọ ti ko l'opin,
T'ife ti ko le tan.

2. "Ẹ wa ẹyin ọmọ Mi"
Uno fun yin n'imọlẹ,
A! Ohun ifẹ Jesu,
Ti nle okunkun lọ,
Awa kun fun 'banujẹ,
Ati s'ọna wa nu;
Imọlẹ y'o m'ayọ wa,
Ọrọ y'o m'orin wa.

3. "Ẹ wa, ẹyin ti ndaku,
Un o fun yin ni iye,
Ohun alafia Jesu
T'o f'opin s'ija wa,
Oju ọta wa koro,
Ija si le pupọ,
Sugbọn 'wọ fun wa n'ipa,
A bori ọta wa.

4. Ẹnikẹni to ba wa,
Emi ki o ta nu
A! Ohun suru Jesu
To le 'yemeji lọ,
Ninu ifẹ iyanu,
To pe awa ẹlẹsẹ,
B'a ti lẹ jẹ alaye,
S'ọdọ Rẹ, Oluwa."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn383 extends StatelessWidget {
  const hymn383({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Isun 'wẹnumọ kan mbẹ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Isun 'wẹnumọ kan mbẹ,
Lati oke Kalfari,
Oluwa si isun na,
Fun gbogbo ẹlẹsẹ,
Nisiyi ohun Rẹ npe,
Lati sọ d'ominira,
Ẹ wa fun iwẹnumọ,
Nibi itẹ-anu."""),
                        tWord(''),
                        chorus("""Isun ti nsan ni Kalfari
Isun Kalfari na nsan,
Lọfẹ lo nsan, fun gbogbo wa ni,
Isun Kalfari na nsan."""),
                        tWord(''),
                        tWord("""2. Bi ẹru ẹsẹ npa ọ,
Ti arẹ si mu ọ,
Agbara mbẹ n'isun na,
Wa wẹ n'nu isun na,
Iwosan mbe ninu rẹ,
Pẹlu iwenumọ,
Omi anu nsan titi
Lat' oke Kalfari.

3. Orisun iye n'iṣe,
Lọfẹ l'o nsan fun wa,
Bẹrẹ, wẹ ki o si mọ,
Si gba omnira rẹ,
Gba Kristi l'Oluwa rẹ,
Y'o sọ ọ di kanga
Alafia at'ayọ,
Y'o ma san ninu rẹ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn384 extends StatelessWidget {
  const hymn384({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ọlọrun ni 'sura lọrun".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ọlọrun ni 'sura lọrun,
Ti ẹnikan ko le mọ,
Ẹni ti inu Rẹ dun si,
Kristi, ayanfẹ baba,
Ọlọrun ni 'sura laye,
Isura iyebiye,
Ijọ eniyan mimọ Rẹ,
Ni 'sura ti fun layọ.

2. Ọlọrun ran ina si wọn,
O so wọn d'ohun elo,
O fi 'sura Rẹ sinu wọn,
Isura titi aye,
Ọw'Ọlọrun mbẹ lara wọn,
Ogo Rẹ tan lat'oke,
O fi kun wọn lọpọlọpọ,
Isura ifẹ nla Rẹ.

3. Bi wọn nkọja n'nu idanwo
Sibẹ ipe wọn daju,
Ka le ba wọn ninu Kristi,
Bi ẹka n'nu ajara,
Ohun elo t'aye kẹgan,
Ohun elo ailera,
Isura Ọlọrun ni wọn,
Ti ogo Kristi tan si.

4. A ba le ma pongbẹ Rẹ si,
Ka rẹ 'ra wa silẹ si,
Ka jẹ ohun elo mimọ,
To kun fun Kristi nikan,
A o ri iran ogo Rẹ si,
Lai tun ri ara wa mọ,
A o so itan iyanu na,
Ti ẹni ti ngbe 'nu wa."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn385 extends StatelessWidget {
  const hymn385({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ẹlẹsẹ, ẹ yipada".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ẹlẹsẹ, ẹ yipada,
Eṣe ti ẹ o fi ku?
Ẹlẹda yin ni mbere
To fẹ ki ẹ ba On gbe;
Ọran la ni O mbi yin,
Iṣẹ ọwọ Rẹ ni yin;
A! Eyin alailọpẹ
Eṣe t'ẹ o kọ 'fẹ Rẹ?

2. Ẹlẹsẹ ẹ yi pada,
Eṣe ti ẹ o fi ku?
Olugbala ni mbere;
Ẹni t'O gb'ẹmi yin la;
Iku Rẹ y'o j'asan bi?
Ẹ o tun kan mọ 'gi bi?
Ẹni 'rapada eṣe
Tẹ o gan or'ọfẹ Rẹ?

3. Ẹlẹsẹ, ẹ yi pada,
Eṣe ti ẹ o fi ku?
Ẹmi Mimọ ni mbere
Ti nf'ọjọ gbogbo rọ yin;
Ẹ ki o ha gb'ore Rẹ?
Ẹ o kọ iye sibẹ?
Ati nwa yin pe, eṣe
Tẹ mbi Ọlọrun ninu?

4. Iyemeji ha nse yin
Pe ifẹ ni Ọlọrun
Ẹ ki o ha gbọrọ Rẹ?
K'ẹ gba ileri Rẹ gbọ?
W'Oluwa lọdọ yin,
Jesu sun, w'omije Rẹ;
Ẹjẹ Rẹ pẹlu nke pe,
Eṣe ti ẹ o fi ku?"""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn386 extends StatelessWidget {
  const hymn386({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Wa, nigbati Kristi npe ọ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Wa, nigbati Kristi npe ọ,
Wa, ma rin 'na ẹsẹ mọ,
Wa, tu gbogb' ohun t'o de ọ,
Wa, bẹrẹ 're 'je t'ọrun."""),
                        tWord(''),
                        chorus("""O npe ọ nisiyi,
Gbọ b'Olugbala ti npe,
O npe ọ nisiyi,
Gbọ b'Olugbala ti npe."""),
                        tWord(''),
                        tWord("""2. Wa, nigbati Kristi mbẹbẹ,
Wa, gbọ hun ifẹ Rẹ,
'Wọ o kọ ohun ifẹ Rẹ,
Wọ o si ma sako ẹsẹ.

3. Wa, mase f'akoko d'ọla,
Wa, ọjọ 'gbala ni 'yi,
Wa fi ara rẹ fun Kristi,
Wa wolẹ niwaju Rẹ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn387 extends StatelessWidget {
  const hymn387({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Wa gba isimi rẹ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Wa gba isimi rẹ,
Mase jẹ 'rora mọ,
Wa s'ọdọ Jesu rẹ,
Ma se jafara."""),
                        tWord(''),
                        chorus("""Adura, ng'oke lọ,
Angẹl' nteri wọn ba,
Aye dapọ mọ wọn,
Mase jafara."""),
                        tWord(''),
                        tWord("""2. Okunkun l'aye yi,
Lala inu rẹ pọ,
Wa s'agb' Olugbala
Mase jafara.

3. Gb'ẹru ẹsẹ rẹ wa,
Jesu ti ku fun ọ,
On y'o t'ẹwọ gba ọ,
Mase jafara.

4. Igba ko duro pẹ,
Wawa l'akoko nlọ,
Idajọ si mbọ wa,
Mase jafara.

5. Wa, awa mbẹ ọ, wa;
Wa, ye gb'oke gb'odo;
Wa mura fun ile,
Mase jafara."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn388 extends StatelessWidget {
  const hymn388({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Wa s'ọdọ Jesu, mase duro".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Wa s'ọdọ Jesu, mase duro;
L'ọrọ Rẹ l'o ti fọna han wa,
O duro li arin wa loni,
O nwi pẹlẹ pe, wa!"""),
                        tWord(''),
                        chorus("""Ipade wa yio jẹ ayọ,
Gb'ọkan wa ba bọ l'ọwọ ẹsẹ,
T'a o si wa pẹlu Rẹ, Jesu,
N'ile ayeraye!"""),
                        tWord(''),
                        tWord("""2. Jẹk' ọmọde wa! Ẹ gb'ohun Rẹ;
Jẹk' ọkan gbogbo kun fun ayọ,
K'a si yan Jesu l'ayanfẹ wa,
Ẹ ma duro, ẹ wa.

3. Ranti p'O wa pẹlu wa loni,
F'eti s'ofin Rẹ, k'o si pamọ;
Gbọ b'ohun Rẹ ti nwi pẹlẹ pe,
Ẹyin ọmọ Mi wa."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn389 extends StatelessWidget {
  const hymn389({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Wa, alarẹ, ẹlẹsẹ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Wa, alarẹ, ẹlẹsẹ,
Ẹyin t'ẹru ẹsẹ npa;
Jesu np'asako wa 'le,
Wa 'fiji lọd' Ọlọrun!
Ẹyin ti ẹsẹ tẹba,
Jẹ ipe Olugbala,
Wa uno fun yin ni 'simi,
Wa, uno gba gbogbo yin la.

2. Jesu t'o kun fun otọ,
Awa gba ọrọ Rẹ gbọ,
Fi otọ anu Rẹ han,
Ko ẹru ẹsẹ wa l;
Awa fẹ gbọkanle Ọ,
K'a k'aniyan wa le Ọ,
K'a sa s'abẹ anu Rẹ,
K'a r'isimi l'ọdọ Rẹ.

3. Ibanujẹ tẹwa ba,
Ẹsẹ wa wọ wa lọrun,
Aigbaqbọ bo wa,
Pẹlu 'binu Ọlọrun;
Wo! A tọ wa fun 'rọra,
'Wọ Olotọ Olore,
Da ẹmi arẹ wa n'de,
Fi 'dariji fọkan wa."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn390 extends StatelessWidget {
  const hymn390({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "O gbọ ohun Jesu t'O nwi".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. O gbọ hun Jesu t'O nwi
Pe k'o fi ẹsẹ silẹ,
O ti mu 'gbala ọfẹ wa,
Bi iwọ ba jẹ tẹlẹ."""),
                        tWord(''),
                        chorus("""Wa, tẹle Olugbala rẹ,
Fi ayọ gba Olutunu;
Ohun Rẹ npe ọ, asako,
Sa bere, ki o si gbagbọ."""),
                        tWord(''),
                        tWord("""2. Ese t'o ko f'ọkan rẹ fun
Jesu t'O ku l'ori 'gi?
O wipe, mo dariji ọ,
Gb'agbelebu, tẹle mi.

3. Uno wa s'ọdọ Rẹ, Jesu mi,
Un o fi aye mi fun Ọ,
Uno fẹran Rẹ, Uno sin Ọ,
Gba mi loni, Oluwa.

4. Jesu gba mi la, O gba mi,
B'O ti leri lati se,
Gbogb' ẹni ẹsẹ li o ru,
Wa, y'O si gba o pẹlu."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn391 extends StatelessWidget {
  const hymn391({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Oluwa ran mi ni'ṣẹ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Oluwa ran mi ni'se,
Aleluya!
Iwọ ni un o jẹ iṣẹ na fún;
A kọ sínú ọrọ Rẹ,
Aleluya! 
P'ẹni t'o ba wo Jesu y'o ye."""),
                        tWord(''),
                        chorus("""Wo, k'o ye, Arakurin,
Wo Jesu ki o sí ye,
A kọ s'ínú ọrọ Rẹ,
Aleluya!
P'ẹni t'o ba wo Jesu y'o ye."""),
                        tWord(''),
                        tWord("""2. A rán mi ni'ṣe ayọ,
Aleluya!
Un ọ j'iṣẹ na fún ọ ọrẹ mi;
Iṣẹ lat' oke wa ni;
Aleluyah!
Jésù sọ, mo mọ pé otọ ni.

3. A n'ọwọ iye sí ọ,
Aleluya!
Ao fi 'ye ailopin fún ọ;
T'o ba wo Jesu nikan,
Aleluya!
Wò ó, On nìkan l'o le gbala. """),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn392 extends StatelessWidget {
  const hymn392({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Pada, asako s'ile rẹ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Pada, asako s'ile rẹ,
Baba rẹ l'o npe ọ,
Mase alarinkiri mọ,
N'n'ẹsẹ at'osi rẹ;
Pada; pada.

2. Pada, asako s'ile rẹ,
Jesu l'O sa npe ọ,
Ẹmi pẹlu Ijọ si npe,
Yara, sa asala;
Pada, pada.

3. Pada, asako s'ile rẹ;
Were ni, b'o ba pẹ,
Ko si 'dariji n'iboji;
Ọjọ anu kuru;
Pada, pada."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn393 extends StatelessWidget {
  const hymn393({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ipe t'o ni 'bukun".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ipe t'o ni 'bukun lat'oke ọrun,
Ipe t'o ni 'bukun li emi npe wa,
O fi agbara fun ẹni ti nsare,
Eni t'o ba gbagbọ, fun ọ ni."""),
                        tWord(''),
                        chorus("""Fun ọ ni ara fun ọ ni,
Gbẹkẹle 'leri Rẹ to daju (ara mi),
Fun ọ ni, ara, fun ọ ni,
Ẹni t'o ba gbagbo, fun o ni."""),
                        tWord(''),
                        tWord("""2. O ti l'ẹjẹ Rẹ 'yebiye se 'laja,
Ọmọ Ọlọrun ti siṣẹ igbala,
Gbogbo iṣẹ naa ti pari, o pari,
Lati gba 'bukun na, fun ọ ni.

3. Y'o gba ẹni t'o ba gbagbọ la d'opin,
Otitọ li eyi o da wa loju,
Gba iṣẹ otitọ ati 'yanu yi,
Ẹni t'o ba gbagbọ, fun ọ ni

4. Ma siyemeji mọ, wa 'dọ Rẹ loni
Kuro ninu ẹsẹ rẹ patapata,
'Tori anu Rẹ nla, y'o dariji ọ,
Y'o si s'amọna rẹ de ọrun.

5. Lọhun ni 'le ogo ao kọrin 'yin Rẹ,
Li hun iṣẹgun; lae ati lae,
B'ipe na tilẹ pẹ, sibẹ titun ni
Ogo, Aleluya, fun ọ ni."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn394 extends StatelessWidget {
  const hymn394({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ọjọ nla kan mbọ wa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ọjọ la kan mbọ wa,
Ọjọ la kan mbọ;
Ọjọ la kan mbọ wa, nigbose,
T'awọn eniyan mimọ at'ẹlẹsẹ y'o pinya,
Iwọ ha setan fun ọjọ na?"""),
                        tWord(''),
                        chorus("""O ha setan? O ha se tan?
O setan fun ọjọ idajọ?
O ha setan? O ha setan?
Fun ọjọ 'dajọ."""),
                        tWord(''),
                        tWord("""2. Ọjọ didan kan mbọ,
Ọjọ na mbọ wa,
Ọjọ didan 'kan mbọ, nigbose,
Sugbọn didan rẹ jẹ ti awọn t'o fẹ Oluwa,
Iwọ ha se tan fun ọjọ na?

3. Ọjọ 'banujẹ mbọ,
Ọjọ na mbọ wa,
Ọjọ 'banujẹ mbo nigbose,
Ti ẹlẹsẹ y'o abo pe: "lọ, Emi ko mọ yin ri"
Iwọ ha setan fun ọjọ na?"""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn395 extends StatelessWidget {
  const hymn395({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Lẹkan, mo j'ẹlẹsẹ, sugbọn".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Lẹkan, mo j'ẹlẹsẹ, sugbọn
Mo ti gba 'dariji l'ọdọ Oluwa,
L'ọfẹ l'a fifun mi, mọ si ri
Pe O npa ọrọ Rẹ mọ."""),
                        tWord(''),
                        chorus("""Okọ titun t'a kọ silẹ n'n'ogo
T'emi ni totọ, t'emi,
Awọn angẹli mimọ nkọ 'rin na,
Ẹlẹsẹ kan wa le,
Tor' okọ titun kan ti a kọ n' n' ogo
T'emi ni, totọ temi,
Lẹyin 'dariji ẹsẹ, ọrun ni mo nlọ
Nko tun sako mọ."""),
                        tWord(''),
                        tWord("""2. Mo fi 'rẹlẹ kunlẹ l'ẹsẹ Krist'
Mo si mbẹru 'binu Ọlọrun,
Nigbat' a si ọrun, ti mo ri
P'a kọ 'rukọ mi silẹ.

3. Or'-ọfẹ nikan l'o gba mi la,
Ayọ ki l'o de si ọkan mi
A ti dariji mi mo si mọ
P'ẹjẹ Krist' mu mi pe."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn396 extends StatelessWidget {
  const hymn396({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Loni ni jesu pe!".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Loni ni Jesu pe!
Asako wa,
A! Ọkan okunkun,
Ma kiri mọ.

2. Loni ni Jesu pe!
Gbọ ohun Rẹ,
Ki'gba Rẹ to kọja,
Tẹriba fun.

3. Loni ni Jesu pe!
Sa asala,
Iji igbẹsan mbọ,
Iparun mbọ.

4. Loni ni Jesu pe!
Jọwọ 'ra rẹ;
Ni'gba anu ma jẹ
K'O binu lọ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn397 extends StatelessWidget {
  const hymn397({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Mase jẹ ki ọrọ na lọ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Mase jẹ ki ọrọ na lọ,
K'osi d'oju si 'mọle yi,
Ẹlẹsẹ s'okan rẹ paya,
Gba 'gbala l'ale yi."""),
                        tWord(''),
                        chorus("""Ki lo se ti ko j'alẹ yi,
Ki lo se ti ko j'alẹ yi,
(Ti ko j'alẹ yi, jẹ ko j'alẹ yi,
O ha nfẹ igbala?
Jẹ ko j'alẹ yi, Jẹ ko j'alẹ yi)."""),
                        tWord(''),
                        tWord("""2. Orun ọla le saimọ,
Lati bukun okan osi rẹ,
Akoko na de, ọlọgbọn
Gba 'gbala l'alẹ yi.

3. Anu Ọlọrun wa sibẹ,
'Wọ k'yo wa si'nu 'fẹ?
Kọ wa ẹsẹ rẹ silẹ,
Gba 'gbala l'alẹ yi.

4. Oluwa k'yio kọ silẹ,
Bi o ba f'ọkan rẹ fun,
Gb'ọrọ na, gbọ, iṣẹ pari,
Gba 'gbala l'alẹ yi."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn398 extends StatelessWidget {
  const hymn398({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ọkan mi damu mo si ri 'banujẹ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ọkan mi damu mo si ri 'banujẹ,
Ẹru ẹsẹ mi lo mba mi ninu jẹ,
Ninu ipọnju mi mo ke p'Oluwa,
Osi yọ mi kuro ninu egbe mi."""),
                        tWord(''),
                        chorus("""O mu mi lat'nu ira wa,
O fẹsẹ mi le krist'apata,
O f'orin kun ọkan mi loni,
Orin iyin aleluya."""),
                        tWord(''),
                        tWord("""2. O gbe mi soke, O fa mi s'ọdọ Rẹ,
O fi ẹsẹ mi mu 'lẹ bi mo ti nlọ
Ko si ohun t'o le yẹ mi l'ẹsẹ mọ,
Nipa ore ọfẹ Rẹ ni mo duro.

3. O ti fi orin didun si mi l'ẹnu
Orin ti mo nkọ l'ọsan ati l'oru,
Orin titun pe O sọ mi d'ominira,
Uno ma fi yin Ẹni t'ora mi pada.

4. Uno ma kọrin anu to fi wa mi ri,
Titi gbogb' ẹniti'o yi mi ka yo gbọ,
Uno kede igbala yi jakejado
Titi gbogbo wọn yo wa gbẹkẹ wọn le."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn399 extends StatelessWidget {
  const hymn399({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Gbọ iro to gb'ọrun kan".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Gbọ iro to gb'ọrun kan
Pe Jesu ngba nila,
Rohin na ka bi gbogbo
Pe Jesu naba nila,
Rohin na ka bi gbogbo
Loke ati pẹtẹlẹ,
Lọ ni ase oluwa
Ọlọrun gbani la.

2. Wasu na lori Okun
Pe Jesu ngba nila,
Wasu fun gbogb' ẹlẹseẹ
Pe Jesu naba nila,
Kọ ẹyin ti ngbe loke
Ati lafonifoji,
Gbe 'rọ na ka bi gbogbo
Pe Jesu nigba nila.

3. Lọ wasu ọr'Oluwa
Pe Jesu ngbani la,
Sọ nipa 'ku Oluwa
Pe Jesu ngbani la,
Wasu ọrọ Oluwa
Jakejado agbaye,
Ọfẹ ni igbala yi
Jesu ngba ẹlẹsẹ.

4. Wasu ọrọ 'luwa
Pe Jesu ngbani la,
Jẹki gbogb' aye ko yọ
Pe Jesu ngbani la,
Ọfẹ ni igbala yi
Nilẹ gbogbo agbaye,
Orin ṣẹgun wa leyi
Pe Jesu ngbani la."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn400 extends StatelessWidget {
  const hymn400({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ijoye kan tọ Jesu lọ loru".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ijoye kan tọ Jesu lọ loru,
Lati bere ọna igbala oun mọlẹ,
Olukọni dahun lọna pẹlẹ pe,
"Ao le s'aitun yin bi"."""),
                        tWord(''),
                        chorus(""""Ao le sai tun yin bi"
"Ao le sai tun yin bi"
Lotitọ ni oro na ti mo sọ pe,
"Ao le sai tun yin bi"."""),
                        tWord(''),
                        tWord("""2. Ẹyin eniyan ẹ gbọ ọrọ yi,
Ti Jesu Kristi Oluwa wa sọ,
Mase jẹ ki ọrọ yi ko lọ lasan,
"Ao le sai tun yin bi".

3. Ẹyin t'ẹfẹ wọ ibi isinmi,
Lati kọ orin t'awọn tara pada,
To ba si fẹ wọnu ilu Ọlọrun,
"Ao le sai tun yin bi".

4. Ọkan mi npongbẹ lati ri Oluwa,
O duro lẹnu bode, O nwo mi
Tẹti ko gbọ ọrọ ti akọsilẹ
"Ao le sal tun yin be"."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
