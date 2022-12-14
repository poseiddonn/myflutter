// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, camel_case_types, file_names

import 'package:flutter/material.dart';

class hymn201 extends StatelessWidget {
  const hymn201({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ki Jesu ha nikan jiya".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ki jesu ha nikan jiya,
K'araye l??? 'lofo?
Iya mb??? f'olukulu,
Iya si mb??? fun mi,

2. Ay??? aw???n mim??? tito
Twon banuj??? l'aye,
Nisiyi w???n ngbe 'nu if???,
Ati ay??? pipe.

3. Em'o ru agbelebu mi
Tit'iku y'o gba mi,
'Gbana uno l??? 'le l??? d'ade
Tor'ade mb??? fun mi."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn202 extends StatelessWidget {
  const hymn202({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "???ni 'kanu! - Oruk???".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. ???ni 'kanu! - Oruk???
T'a npe ???m??? ???l???run;
T'O wa gba ???l???s??? la!
Aleluya! Olugbala!

2. O farada ???l???ya,
A da l???bi nipo mi!
???j??? R??? setu fun mi,
Aleluya! Olugbala!

3. Otos' ???l???s??? ni wa;
Alailabaw???n li On,
Nj??? lot??? l'O setutu?
Aleluya! Olugbala!

4. A gbe k??? sori igi,
O ke, o ti pari,
A gbe ga l???run n'isisiyi
Aleluya! Olugbala!

5. 'Gbat'???ba Ogo ba de,
'Lati m'???ni R??? re 'le,
A o k??? orin yi l???tun,
Aleluya! Olugbala!"""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn203 extends StatelessWidget {
  const hymn203({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "???l???run Oluf???, kinla!".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. ???l???run Oluf???, kinla!
???ni aiku ti 'ku fun mi
???m??? ayeraye Baba
Ru gbogb' ???s??? mi lor' igi;
???ni aiku ti ku fun mi;
Oluwa mi, l'a kan m??? 'gi.

2. ???yin ti nk???ja l???, ??? wo
B'???j??? ti nan lara Jesu!
???l???s??? wo, ???l???da ku,
'Banuj??? kan ri bayi ri?
Wa, k'a j'anfani ???j??? R???;
Oluwa mi l'a kan m??? 'gi.

3. A kan m??? 'gi fun gbogbo wa
K'ale pada t'???l???run l???;
??? gba ot??? ???ri na gb???,
Pe, ???j??? Jesu ti ra yin,
L???d??? R??? l'a nri 'dariji;
Oluwa mi l'a kan m??? 'gi.

4. J??? k'a joko t'agbelebu,
Lab??? isun iwosan na,
K'a ka hun gbogbo s'ofo
K'a fi gbogbo ???kan wa fun,
K'a ma ro eyi nikan pe,
Oluwa mi l'a kan m??? 'gi."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn204 extends StatelessWidget {
  const hymn204({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "O f'ara R??? fun mi".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. O F'ara R??? fun mi,
O ku nitori mi
K'O le ra mi pada,
Ki nle jinde n'n' oku,
O fara R??? fun mi,
Ki l'emi se fun ????

2. O f'???j??? aye R???,
Se wahala fun mi;
Ki emi ba le m???
Adun ayeraye,
O l'???p??? dun fun mi
Mo lo kan fun ??? bi?

3. Ile ti Baba R???
At'it??? ogo R???
O fi sil??? w'aye
O d'alarinkiri
O fi'l??? 'tori mi,
Mo fi nan fun ??? bi?

4. O jiya p??? fun mi,
Ti ???nu ko le s???
O jijakadi nla
'Tori igbala mi,
O jiya p??? fun mi,
Mo jiya fun ??? bi?

5. O mu igbalab nla
Lat' ile Baba R???
Wa lati fifun mi,
O si dariji mi.
0 m'???bun wa fun mi
Kin' mo mu wa fun ????

6. Uno f'ara mi fun ???,
Uno f'aye mi sin ???,
Uno d'iju si aye,
Uno wo hun t'???run,
Mo f'ohun gbogbo mi
F'Oluwa, ???ba mi."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn205 extends StatelessWidget {
  const hymn205({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Kristi ku l'ori agbelebu".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Kristi ku l'ori agbelebu
O ku fun igbese ???l???s???
F'???j' ???dagutan w??? ???kan r???,
On yoo si re yin k???ja l???."""),
                        tWord(''),
                        chorus("""'Gba to ba ri ???j???,
'Gba to ba ri ???j???,
'Gba to ba ri ???j???,
Oun yo re yin k???ja l???."""),
                        tWord(''),
                        tWord("""2. Jesu y'O gb???ni to buru ju,
Yio mu gbogbo ileri s???,
W??? n'nu orisun iw???num???,
On yio si re yin k???ja l???.

3. Idaj??? mb??? fun gbogbo aye,
Olukuluku y'o gba ere,
F'???j??? 'w???num??? se abo r???,
On yio si re yin k???ja l???.

4. A! Anu at'if??? ailopin,
A! Inu rere at'otit???,
Wa alafia n'nu ???j???, na,
On yio si re yin k???ja l???."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn206 extends StatelessWidget {
  const hymn206({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ore-???f???! B'o ti dun to!".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ore-???f???! B'o ti dun to!
T'o gba em' abosi;
Mo ti s???nu, O wa mi ri,
O si si mi loju.

2. Or'???f??? ko mi ki m'b???ru,
O si l'???ru mi l???
B'ore-of??? na ti han to
Nigba mo k??? gbagb???!

3. ???p??? ewu at' id???kun
Ni mo ti la k???ja;
Or'-???f??? pa mi m??? doni
Y'o si sin mi dele.

4. L???yin aim???ye ???dun n'b???
T'a si ran bi orun,
Gbogb' ???j??? tao fi'yin R???
Y'o ju 'gba 'saju l???."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn207 extends StatelessWidget {
  const hymn207({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Dide, ???mi mi, nde".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Dide, ???mi mi, nde
Gb???n ???ru ???bi r???,
???ni t'a pa fun mi,
F'arahan n'tori mi,
Mo l'Onigb???w??? n'idi 't???,
A ko 'ruk??? mi s'???w??? R???.

2. O mb??? l'oke laelae
Lati b???b??? fun mi,
On nf'if??? 'rapada
At'???j??? R??? b???b???
???j??? R??? se 'tu abogb' aye
O mbu w???n it??? or'???f???.

3. ???gb??? marun l'o gba
Li oke Kalfari;
W???n gbadura aitase,
W???n mb???b??? 'tori mi,
W???n nke, "Dariji, dariji"
Ma j??? k'???l???s??? na ko ku!

4. Baba gb'???b??? ???ni
Ami ororo R???,
Ko le k??? adura
Ti ???m??? r??? ???w???n,
???mi R??? ndahun ???b??? na
Pe, "Mo d'atunbi, ???l???run".

5. Mo b'???l???run laja,
Mo gb'ohun 'fiji R???,
O so mi d'???m??? R???,
Emi ko b???ru m???
Mo fi 'gboya sunm??? 'd??? R???,
Mo si nke pe, "Abba Baba"."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn208 extends StatelessWidget {
  const hymn208({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Oluwa, emi sa ti gb'ohun R???".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Oluwa, emi sa ti gb'ohun R???,
O nso if??? R??? simi,
Sugbon mo f??? nde l'apa igbagb???
Ki nle tub??? sun m??? ???."""),
                        tWord(''),
                        chorus("""Fa mi m???ra, m???ra, Oluwa
Sib' agbelebu t'O ku,
Fa mi m???ra, m???ra, m???ra Oluwa
Sib'???j??? R??? t'o n'iye."""),
                        tWord(''),
                        tWord("""2. Ya mi si mim??? fun ise
Tir???, Nipa ore-???f??? R???,
J??? ki nfi ???kan igbagbo w'oke
K'if??? mi si j??? Tir???.

3. A! Ay??? mim??? ti wakati kan
Ti mo lo nib' it??? R???;
'Gba mo ngb'adura si ???, ???l???run
Ti a s???r??? bi ???r???.

4. Ijinl??? if??? mb??? ti nko le m???
'Titi uno k???ja odo
Ay??? giga ti emi ko le s???,
Titi uno fi de 'simi."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn209 extends StatelessWidget {
  const hymn209({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Aye kun f'???p??? 'banuj???".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Aye kun f'???p??? 'banuj???,
???kan pup??? gb'???gb???,
Idariji mb??? ni Kalfari,
Jesu sunm??? 'tosi."""),
                        tWord(''),
                        chorus("""Idariji mb??? ni Kalfari,
Kalfari, Kalfari,
Jesu ti san gbogbo gbese r???,
Wa gba isimi r???."""),
                        tWord(''),
                        tWord("""2. Ko aniyan r??? le Jesu,
F???ru r??? faf???f???,
Idariji mb??? ni Kalfari,
Jesu sunm??? 'tosi.

3. ???kan to kun fun aniyan
Olugbala npe ???,
Idariji mb??? ni Kalfari,
Jesu sunm??? 'tosi,"""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn210 extends StatelessWidget {
  const hymn210({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Lor'oke l???hin 'lu".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
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
                          tWord("""1. Lor'oke l???hin 'lu, l'agbelebu kan wa,
Ap???r??? iya at'egan,
???kan mi fa sibe, s'Oluf??? mi ???w???n
T'a pa f'???s??? gbogbo aye."""),
                          tWord(""),
                          chorus("""Mo gbe agbelebu R??? na ru,
Titi uno fi ko ere mi j???,
Em'o r??? m??? agbelebu yi,
K'emi le de ade nik???hin."""),
                          tWord(""),
                          tWord("""2. Lor'agbelebu yi, ti araiye k???g??n,
O l???wa mo si f???ran r???,
Nitori' ???m'???l???run, b??? ogo R??? sil???,
O ru 'tiju ni Kalfari. 

3. Lor' agbelebu yi l'eje mimo san si,
O lewa pupo l'oju mi,
Toripe lori r??? Jesu jiya fun mi,
O f'???s??? ji mi mo d'???m???.

4. S'???nit'o ku fun mi Emi yo j'oloot???,
Uno fay??? gba itiju r???,
Nigboo???e yo pe mi l??? 'le ayeraye,
Ki nsi le pin nin' ogo R???."""),
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

class hymn211 extends StatelessWidget {
  const hymn211({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Krist' Oluwa ji loni".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Krist' Oluwa ji loni;
Aleluya!
???da at' Ang???li nwi;
Aleluya!
Gb'ay??? at' is???gun ga;
Aleluya!
K'???run at'aye gberin,
Aleluya!

2. Is??? ti idande tan;
Aleluya!
O jija, O ti s???gun;
Aleluya!
Wo sisu orun k???ja,
Aleluya!
Ko wo sinu ???j??? m???,
Aleluya!

3. Lasan n'iso at'ami;
Aleluya!
Krist' wo ???run apadi;
Aleluya!
Lasan l'agbara iku,
Aleluya!
Kristi si Paradise,
Aleluya!

4. O tun wa, ???ba Ogo;
Aleluya!
"Iku, itani r??? da?"
Aleluya!
L'???kan l'O ku, k'O gba wa,
Aleluya!
"Boji is???gun R??? da?"
Aleluya!

5. ??? j??? kawa goke l???,
Aleluya!
S???d??? Kristi, Ori wa,
Aleluya!
A sa jinde p???lu R???,
Aleluya!
Bi a ti ku p???lu R???,
Aleluya!

6. Oluwa t'aye t'???run,
Aleluya!
Tir??? ni gbogbo iyin;
Aleluya!
A w???l??? niwaju R???,
Aleluya!
W??? ajinde at' iye!
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

class hymn212 extends StatelessWidget {
  const hymn212({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "L'owuro ???j??? Ajinde".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
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
                          tWord("""1. L'owuro ???j??? Ajinde
T'ara t'???kan y'o pade,
???k??n, 'kanu on irora
Y'o dopin.

2. Nihin nwon ko le sai pinya,
Ki ara ba le simi,
K'o si fi idak???r???r??? 
Sun f???nf???n.

3. Fun 'gba di??? ara ar??? yi
L'a gbe sibi 'simi r???;
Titi di im???l??? ???r??? 
Ajinde.

4. Sugb???n ???kan to n???'a???aro 
To si ngbadura kikan
Y???o bu s'orin ay??? l'???j???
Ajinde.

5. Ara at'???kan y'o dapo,
Ipinya ko ni si mo;
W???n o ji l'aworan Kristi, ni
'T???l???run.

6. A! ???wa na at'ay??? na
Y???o ti p??? to l'Ajinde!
Y???o duro, b'???run at??? aiye
Ba fo l???.

7. L'???r??? ???j??? ajinde wa,
'Boji yo m'oku r??? wa;
Baba, iya, omo, ara
Y???o pade.

8. Si 'dap??? ti o dun bayi,
Jesu masai ka wa ye;
N'nu 'ku, ???daj???, ???a le r??? m???a
'Gbelebu."""),
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

class hymn213 extends StatelessWidget {
  const hymn213({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "???l???run wa mb??? larin wa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. ???l???run wa mb??? larin wa,
Lati bukun gbogbo wa,
Wo oju ???run b'o ti su,
Yo r??? ojo ibukun."""),
                        tWord(''),
                        chorus("""K'o de Oluwa, a be ???,
J??? k'ojo ibukun de;
Awa nduro, awa nduro,
M'???kan gbogbo wa s???ji."""),
                        tWord(''),
                        tWord("""2. ???l???run wa mb??? larin wa
Ninu ile mim??? yi,
Sugb???n a nf??? 'tura ???kan
At'???p??? or' ???f??? R???.

3. ???l???run wa mb??? larin wa,
K'a mu ???b??? wa t'O wa,
Ki if??? R??? ba le gberan
Lati m'???kan wa gbona.

4. Jesu fi 'bere wa fun wa,
B'a ti f'igbagb??? kunl???,
J??? si ferese anu R???,
K'o tu 'bukun sori wa."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn214 extends StatelessWidget {
  const hymn214({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Agbelebu ni ere mi".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Agbelebu ni ere mi,
Nib??? ni a rub??? fun mi;
Nib??? l'a kan Oluwa m???,
Nib??? l'Olugbala mi ku. 

2. Kini o le fa okan R???
Lati t???ri gba iya mi?
Aim???hun na daju l'o se
T'???kan mi tutu b??? si ???.

3. Aifohun na oju ti mi,
Niwaju Jesu mim??? mi,
T'O taj??? R??? sile fun mi,
Tori o f??? mi l'af???ju."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn215 extends StatelessWidget {
  const hymn215({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "L??? kede ay??? na fun gbogbo aye".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. L??? kede ay??? na fun gbogbo aye,
P'???m??? ???l???run s???gun iku,
Fi iyin-iyin p???l'ay??? rohin na,
???mi Mim??? lo gunwa."""),
                        tWord(''),
                        chorus("""???ba mi de!
As???gun mi de,
Ogo, ???la at'agbara ati 'pa,
F'???daguntan to gun wa."""),
                        tWord(''),
                        tWord("""2. Iyin Jesu, f'aw???n Ang???li nke,
T'o wa ra raiye pada,
???kansoso ajanaku ni Jesu,
To m'aye p???lu ???run.

3. Kabiyesi ???ba Alayeluwa,
M???tal???kan Alagbara,
Awamaridi, Olodumare
T'o nse is??? iyanu.

4. Itiju nla da bo aw???n ika,
To kan Oluwa wa m??? gi,
Rikisi ik???k??? ???ta ti d'asan,
Olugbala ji dide.

5. Bi oril???-ede enia dudu,
Ati ka wa si eweko,
Sugb???n awa ni Baba kan loke,
To m??? pe 's??? R??? ri wa."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn216 extends StatelessWidget {
  const hymn216({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Alafia f'???j??? na".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Alafia f'???j??? na,
Aleluya
T'o pada s'it??? l???run,
Aleluya
Krist' t'a ti fifun ???da,
Aleluya
Tun pada soke ???run,
Aleluya.

2. Iyin duro de nib???,
Aleluya
Gb' ori s'oke, il???kun,
Aleluya
Si ogo ???run paya,
Aleluya
J??? k'???ba ogo w???l???,
Aleluya.

3. ???run, gba Oluwa r???,
Aleluya
Sib??? On f???ran aye,
Aleluya
Bo ti pada s'it??? R???,
Aleluya
Sib??? O pe wa n'Tir???,
Aleluya.

4. Wo! O gb???w??? R??? soke,
Aleluya
Wo! O f'apa if??? han,
Aleluya
Gb???, bi O ti nsure fun,
Aleluya
Ij??? R??? l'aye nihin,
Aleluya

5. Sib??? O mb???b??? fun wa,
Aleluya
???b??? R??? yo si bori,
Aleluya
O npese aye fun wa,
Aleluya
On l'ak???bi iran wa,
Aleluya.

6. Oluwa lae lao ma ke,
Aleluya
S'Iw??? ti a gba soke,
Aleluya
Pe, wo awa 'rans??? R???,
Aleluya
Ba ti t???'ju wa m??? ???,
Aleluya.

7. Bo ti j??? pe a gba ???,
Aleluya
Soke kuro l???d??? wa,
Aleluya
J???, j??? k'???kan wa dide,
Aleluya
Ba ??? l??? soke ???run,
Aleluya.

8. Nib??? lao wa p???lu R???,
Aleluya
N'ij???ba ayeraye,
Aleluya
Nib??? l'ao ri oju R???,
Aleluya
Li ???run aw???n ???run, Aleluya."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn217 extends StatelessWidget {
  const hymn217({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Aleluya, Aleluya".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Aleluya, Aleluya,
??? gbe ohun ay??? ga,
??? k??? orin inu didun
K'??? si yin ???l???run wa;
Enit'a kan m'agbelebu,
T'o jiya fun ???s??? wa,
Jesu Kristi ???ba ogo
Jinde kuro n'nu oku.

2. Irin idabu s??? kuro,
Kristi ku, O si tun ye,
O mu iye ati aiku
Wa l'or??? ajinde R???;
Kristi ti ??????gun, awa ??????gun
Nipa agbara nla R???,
Awa o jinde pelu Re,
A o ba w??? 'nu Ogo.

3. Kristi jinde, ak???bi ni
Ninu aw???n t'o ti sun;
Awon yi ni y'o ji dide,
Ni ab??? R??? ekeji;
Ikore ti w???n ti p???n tan,
Nwon nreti Olukore,
Eniti y'o mu w???n kuro,
Ninu isa oku w???n.

4. Awa jinde p???lu Kristi,
To nfun wa l'ohun gbogbo,
Ojo, iri, ati ogo
To ntan jade loju R???,
Oluwa, b'a ti wa l'aiye,
Fa ???kan wa s'???d??? R???,
K'aw???n ang???li sa wa j???,
Kin w???n ko wa d'???d??? R???.

5. Aleluya, Aleluya!
Ogo ni fun ???l???run;
Halleluya f'Olugbala,
???nit'O ??????gun iku;
Halleluya f'???mi Mim???,
Orisun 'f??? wa mim???;
Aleluya, Aleluya,
F'???l???run M???tal???kan."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn218 extends StatelessWidget {
  const hymn218({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ke Kabiyesi! Gbe il???kun soke".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ke Kabiyesi! Gbe il???kun soke;
L???nu ona r??? ???ba go nduro!
Si ???kan r???, si le ???s??? jade,
Dide j???ki ???ba go wol???."""),
                        tWord(''),
                        chorus("""Tali On? Tal'???ba Ogo yi?
Jesu Oluwa li ???la y??? fun,
Ke Kabiyesi wole n'waju R???
Se l'???ba, l'???ba,
???ba gbogb'???da."""),
                        tWord(''),
                        tWord("""2. Lati agbala ???run l???j??? na,
O s???kal??? ni ara erup???;
Fun wa n'ijiya, ibanuj??? R???,
Is??? irora ati ???kun R???.

3. A kan m??? 'gi ika ati 'tiju
F'???j??? R??? ta ta 'l??? lo se w'aye;
Gbo lat'???nu r??? igbe irora,
Nitori wa l'Olugbala se ku.

4. Iku ko le bori R??? niboji,
Lowur??? lo jade kuro nib???,
O ji dide, O nj???ba ni oke,
Ki gbogb'aye f'iyin fun Oluwa."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn219 extends StatelessWidget {
  const hymn219({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Jesu ye, titi aye".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesu ye, titi aye,
???ru iku ko ba ni m???;
Jesu ye; Nitorina,
Isa oku ko n'ipa m???,
Aleluya!

2. Jesu ye, lat' oni l???,
Iku j??? ???na si iye;
Eyi y'o j??? 'tunu wa,
'Gbat' akoko iku ba de,
Aleluya!

3. Jesu ye, fun wa lo ku,
Nj??? Tir???, ni a o ma se;
A o f'???kan funfun sin,
A o f'ogo f'Olugbala,
Aleluya!

4. Jesu ye, eyi daju,
Iku at'ipa okunkun,
Ki yo le ya ni kuro,
Ninu if??? nla ti Jesu,
Aleluya!

5. Jesu ye; gbogbo 'j???ba
L'???run, li aye, di Tir???;
??? j??? ki a ma t???le,
Ki a le j???ba p???lu R???.
Aleluyah!"""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn220 extends StatelessWidget {
  const hymn220({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Mo m??? p'Oludande mi mb???".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Mo m??? p'Oludande mi mb???,
Itunu la l'eyi fun mi!
O mb???, ???ni t'O ku l???kan;
O mb???, ori iye mi lae.

2. O mb??? lati ma bukun mi,
O si mb???b??? fun mi loke,
O mb??? lati ji mi n'boji,
Lati gba mi la titi lae.

3. O mb???, ???r??? kori-kosun
Ti y'o pa mi m??? de opin,
O mb???, emi o ma k???rin,
Woli, Alufa, ???ba mi.

4. O mb??? lati pese aye,
Y'O si mu mi de be l'ay???;
O mbe, ogo f'oruk??? R???;
Jesu ???kan na titi lae.

5. O mb???, ogo f'oruk??? R???,
Olugbala kanna titi,
A! Ay??? l'???r??? yi fun mi,
"Mo m??? p'Oludande mi mb???"."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn221 extends StatelessWidget {
  const hymn221({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Tir??? ni ogo, ???m??? nla Baba".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Tir??? ni ogo, ???m??? la Baba,
Titi ni 's???gun na t'O ni lori 'ku,
Aw???n ang???li to y'okuta na kuro,
F'as??? ???gb??? na lele niboji R???."""),
                        tWord(''),
                        chorus("""Tir??? ni ogo ???m??? nla Baba,
Titi ni 's???gun na t'O ni lori' ku,"""),
                        tWord(''),
                        tWord("""2. Wo! Jesu ji dide ninu oku,
O si fi 'f??? tu ???ru ???kan wa ka,
K'ijo ???l???run f'ay??? k???rin 's???gun,
Oluwa mb???, iku s??? oro r??? nu.

3. Aigba ??? gb??? bila, Kristi Jesu,
Laisi R??? ko s'iye, ran aini wa l???w???,
Mu wa j'as???gun lo nipa if??? R???,
Tit' ao k???ja Jordan sile wa ???run."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn222 extends StatelessWidget {
  const hymn222({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Bugbe R??? ti l'???wa to".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Bugbe R??? ti l'???wa to
N'ile 'm???l??? at'if???!
'Bugbe R??? ti l'???wa to
L'aye ???s??? at'osi!
???kan mi nfa ni tot???
Fun idap??? eeyan R???,
Fun im???l??? oju R???
Fun ekun R??? ???l???run.

2. Ay??? ba aw???n ???y???
Ti nfo yi p???p??? R??? ka,
Ay??? ???kan t'o nsimi
L'aya Baba l'o p???ju,
G???g??? b'adaba Noa
Ti ko r'ibi simi le,
W???n pada s'???d??? Baba
W???n si ny??? titi aye 

3. W???n ko simi yin w???n
Ninu aye osi yi;
Omi sun ni aginju
Manna nt'???run wa fun w???n,
W???n nl??? lat' ipa de 'pa
Titi w???n fi yo si ???;
W???n si wol??? l'???s??? R???
To mu w???n la ewu ja.

4. Baba, j??? ki njere b???;
S'am???na mi l'aye yi;
F'ore-???f??? pa mi m???;
Fun mi l'aye l'???d??? R???;
Iw??? l'???run, at'asa;
To ???kan isina mi,
Iw??? l'orisun ore,
R??? ojo R??? s'ori mi."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn223 extends StatelessWidget {
  const hymn223({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Eyi l'???j??? t'Oluwa da".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Eyi l'???j??? t'Oluwa da,
O pe 'gba na n'ti R???;
K'???run 'o y???, k'aye ko y???,
K'iyin yi 't??? na ka.

2. Loni O jinde n'nu oku,
Ij???ba Satan 'tu
'W???n mim??? tan 's???gun R??? ka,
W???n ns'???r??? yanu R???.

3. Hosana si ???ba t'a yan,
S'???m??? mim??? Dafid',
Oluwa, j??? s???kal??? wa
T'Iw??? t'igbala R???.

4. Ibukun ni f'???ni to wa
J'is??? ore-???f???,
T'o wa l'oruk??? Baba R???,
Lati gba 'ran wa la.

5. Hosana li ohun goro,
L'orin ij??? t'aye,
Orin toke ???run l'???hun,
Yi o dun ju b??? l???."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn224 extends StatelessWidget {
  const hymn224({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Oluwa ji lot???".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Oluwa ji lot???
Is??? 'gbala pari,
A tu aw???n onde sil???,
A si s'???t??? iku.

2. "Oluwa ji lot???"
Esu s??? tir??? nu,
Aw???n t'ara ji pelu R???
Lati j???ba laelae.

3. "Oluwa ji lot???" O mb???,
Ko ni ku m???,
O mb???, lati b??? f'???l???s???
Ti O ru egun w???n.

4. "Oluwa ji lot???"
???yin Ang???li gb???
S'agbala ???run, ??? sare,
Mu 'hin ay??? na l???.

5. ??? mu duru wura
K'??? si t???'rin didun!
???yin egb??? ???run dap???
Lati k'ajinde R???."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn225 extends StatelessWidget {
  const hymn225({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Kab??? ???j??? rere".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. "Kab??? ???j??? rere" l'ao ma wi titi
As???t??? ku loni ???run di tiwa,
'W??? oku d'alaye, ???ba tit'aye,
'Gbogb' ???da R???, Jesu, ni nw???n
R???."""),
                        tWord(''),
                        chorus(""""Kab??? ???j??? rere"
lao ma wi titi,
A s???gun ku loni,
???run di ti wa."""),
                        tWord(''),
                        tWord("""2. ???l???da, Oluwa, ???mi alaye!
Lat' ???run l'O ti b'ojuwo 'sina wa;
???m'???l???run papa ni 'W??? til??? se,
K'O ba le gba wa la; O di eniyan.

3. 'W??? Oluwa iye, O wa t??? 'ku wo;
Lati f'ipa R??? han, O sun ni 'boji;
Wa, ???ni Olot???, Si m'???r??? R??? s???,
???j??? k???ta R??? de, jinde Oluwa!

4. Tu igbekun sil???, t'esu de l'???w???n,
Aw???n to si subu, j??? gbe w???n dide.
F'oju rere R??? han, j??? k'aye riran,
Tun mu 'm???l??? wa de, 'W??? sa ni 'M???l???."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn226 extends StatelessWidget {
  const hymn226({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ija d'opin, ogun si tan".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        chorus("""ALELUYA! ALELUYA! ALELUYA!"""),
                        tWord(''),
                        tWord("""1. Ija d'opin, ogun si tan,
Olugbala jagun molu,
Orin ay??? lao ma ko;
Aleluya!

2. Gbogbo ipa n'iku ti l???;
Sugbon Kristi f'ogun r??? ka:
Aiye! ??? ho iho ay???;
Aleluya!

3. ???j??? m???ta na ti k???ja;
O jinde kuro nin' oku:
??? f'ogo fun Oluwa wa.
Aleluya!

4. O d'???w???n ???run apadi,
O ???il???kun ???run sil???,
??? k???rin iyin s???gun R???,
Aleluya!

5. Jesu, nipa iya t'O j???,
Gba wa l???w??? ???r??? iku,
K'a le ye, k'a si ma yin ???.
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

class hymn227 extends StatelessWidget {
  const hymn227({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Jesu y'o gba ???l???s???".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesu y'o gba ???l???s???,
Kede r??? fun gbogb'???da;
Aw???n ti w???n sako l???,
Aw???n ti w???n ti subu."""),
                        tWord(''),
                        chorus("""K??? l'orin, ko si tun k???,
Kristi ngb' aw???n ???l???s???,
Fi ot??? na ye w???n pe,
Kristi ngb' aw???n ???l???s???."""),
                        tWord(''),
                        tWord("""2. Wa, y'o fun ??? ni 'simi;
Gbagb???, ???r??? R??? daju,
Y'o gba ???ni buru ju,
Kristi ngb' aw???n ???l???s???.

3. ???kan mi da mi lare,
Mo m??? niwaju ofin;
???ni t'O ti we mi m???,
Ti san gbogbo 'gbese mi.

4. Kristi ngb' aw???n ???l???s???,
An' emi to kun f'???s???,
O ti s??? mi di mim???;
Mo ba w??? 'j???ba ???run."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn228 extends StatelessWidget {
  const hymn228({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "'W??? ???r??? to dun jul???".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. 'W??? ???r??? to dun jul???,
To kun fun ileri
Ati imus??? p???lu
Opin ohun 'jinl???.
Nigba ???kun at'ay???,
'Yemeji at'???ru,
Mo gb??? Jesu wipe, "Wa"
Mo si l??? s'???d??? R???."""),
                        tWord(''),
                        chorus("""Wa, wa s'???d??? mi;
Wa, wa s'???d??? mi;
Alar???'???run nw???;
Wa, wa s'???d??? mi"""),
                        tWord(''),
                        tWord("""2. Okan mi; 'w??? yo se l???
Kuro l???d'???r??? yi,
Sa sunm??? tim???tim???;
Ba gbe titi d'opin;
O se; ailera mi p???,
Mo kun f'???s??? pup???
N'tor' emi ko le sako;
L???hin mo ba pada.

3. Ma mu mi sunm??? 'd??? R???
Ki "Wa" na ba 'le j???
Ohun ti a f??? j???j???
F'???nit' o sunm??? ???;
Mo mb??? l'oke tab' odo,
L'okere nitosi,
Emi o ma tele ???,
'Gba mo ba gb??? pe, "Wa"."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn229 extends StatelessWidget {
  const hymn229({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Iyipada 'yanu l'aye mi lati se".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Iyipada 'yanu l'aye mi lati se,
'Gba Jesu w???nu ???kan mi;
Im???l??? la ti de ti mo ti nwa kiri,
'Gba Jesu w???nu ???kan mi"""),
                        tWord(''),
                        chorus("""Gba Jesu w???nu (w???nu) ???kan mi,
'Gba Jesu w???nu (w???nu) ???kan mi,
Odo ay??? nsan l'???kan mi b'igbi
okun,
'Gba jesu w???nu ???kan mi."""),
                        tWord(''),
                        tWord("""2. Mo ti f'opin si 'rinkiri ati 'sina,
'Gba Jesu w???nu ???kan mi;
???s??? mi to si po lati f???nu kuro,
'Gba Jesu w???nu ???kan mi.

3. Mo ni 'reti to f'???s??? mul??? to daju,
'Gba Jesu w???nu ???kan mi;
Ko si kuku iyemeji l'???kan mi,
'Gba Jesu w???nu ???kan mi.

4. 'M???l??? wa fun mi l'afonifoji iku,
'Gba Jesu w???nu ???kan mi;
Emi si le ri bode ilu nla ni,
'Gba Jesu w???nu ???kan mi."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn230 extends StatelessWidget {
  const hymn230({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ar??? mu ???, aye su ???".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ar??? mu ???, aye su ???,
Lala p??? fun ????
Jesu ni "Wa si ???d??? Mi,
Ko simi".

2. Ami wo l'emi o fi m??? Pe
On l'O npe mi?
Am'iso wa low ati
???s??? R???.

3. O ha ni ade bi ???ba
Ti mo le fi m????
Tot??? ade wa l'ori R???,
T'???gun ni.

4. Bi mo ba ri, bi mo t???le,
Kini ere mi?
???p???l???p??? iya ati
'Banuj???.

5. Bi mo t???le tit'aye mi
Kini uno ri gba?
???kun a d'opin uno simi
Tit'aye.

6. Bi mo bere pe k'O gba mi
Y'O k??? fun mi bi?
B'???run at'aye nk???ja l???
Ko j??? k???.

7. Bi mo ba ri bi mo t???le,
Y'O ha bukun mi?
Aw???n ogun ???run wipe,
"Yio se"."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn231 extends StatelessWidget {
  const hymn231({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "???nik???ni ti o ba gba Jesu gb???".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. ???nik???ni ti o ba gba Jesu gb???;
To si gba ise ori agbelebu,
Yio ri igbala kikun gba l'???f???,
'Tori Kristi lagbara lati gbala."""),
                        tWord(''),
                        chorus("""???yin ayanf???, Olugbala mpe yin,
Or'-???f??? ati anu R??? j???'yanu,
O ta ???j??? R??? Sil??? fun 'rapada,
Oun si ni agbara lati gba ni la."""),
                        tWord(''),
                        tWord("""2. ???nik???ni to ba gba ihinrere,
To si gb???k???le ???j??? R??? fun 'w???nu,
Yo ri irapada ti ayeraye,
'Tori O ni agbara lati gbala.

3. ???ni to ba k??? gbogb' ???s??? r??? sil???,
Ti o si s'???kan r??? paya f'Oluwa,
Yo ni igbala pipe nisisiyi;
'Tori Oun ti mura tan lati gbala."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn232 extends StatelessWidget {
  const hymn232({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "S??? fun wa b'o ti se gba 'dariji".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. S??? fun wa b'o ti se gba idariji?
Awa tun nf??? gb??? itan na l???kan si,
Bo se wa sib' agbelebu fun 'gbala,
Awa tun nf??? gb??? itan na l???kan si,
O ha nrin n'nu 'm???l??? ibukun R????
O ha b??? ninu ???bi gbogbo?
Krist' ha j??? ay???, orin r???
n'gbagbogbo?
Awa tun nf??? gb??? itan na l???kan si."""),
                        tWord(''),
                        chorus("""J???, tun itan na s??? fun wa,
(J???, tun itan na s??? fun wa 
l???kan si)
Tun itan na s??? fun wa,
(Jo, tun itan na s??? fun wa
l???kan si)
Itan didun ti ibukun,
Yio ran ??? l???w??? de ogo;
Awa tun nf??? gb??? itan na l???kan si."""),
                        tWord(''),
                        tWord("""2. S??? fun wa: Jesu ha mba o sis??? bi?
Awa tun nf??? gb??? itan na l???kan si
So fun wa: O ha ngbe ??? li apa Re?
Awa tun nf??? gb??? itan na l???kan si,
Ko tun si ???r???, ti o dabi R???,
To le mu o la isoro ja;
J???k' araye gb??? ohun t'O se fun ???,
Awa tun nf??? gb??? itan na l???kan si.

3. O ha ti k???rin 'bukun bi eyi ri?
Awa tun nf??? gb??? itan na l???kan si,
Orin ti o dun ju ala didun l???,
Awa tun nf??? gb??? itan na l???kan si,
???p??? lo ti nwa isimi kiri,
T'ibanuj??? gori ???kan w???n,
Kede Jesu fun w???n l'???r??? tab'orin;
Awa tun nf??? gb??? itan na l???kan si.

4. So t'ijakadi re at' isegun re,
Awa tun nfe gbo itan na lekan si,
Yo ran awon to sese gbagbo lowQ,
Awa tun nfe gbo itan na lekan si,
Ogun run apadi la mba ja,
Laipe a o ba Jesu joba,
Eyin ta ra pada, e mu eso wa,
Awa tun nfe gbo itan na lekan si."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn233 extends StatelessWidget {
  const hymn233({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Bi nw???n ti pej??? si yara oke".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Bi w???n ti pej??? si yara oke,
B'???l???run ti palase fun w???n,
Fun ileri ti Baba se,
W???n pej??? ni ???kan kan,
???mi Mim??? lat'oke s???kal???,
B'efufu lile at' ???la'h???n,
Oluwa a nf??? ibukun,
Ran ???mi Mim??? R??? s'???kan wa."""),
                        tWord(''),
                        chorus("""Ran agbara, ina ???mi,
???l???run lat'oke wa,
??wa nduro, Awa nreti,
N'nu gbagb??? n'nu ???r??? R???,
Ran agbara ina ???mi,
A gb???k??? le 'leri R???,
Lati 'nu ogo iwaju R???,
Ran agbara la p???ntik???sti."""),
                        tWord(''),
                        tWord("""2. Bi Elijah la o gbe p???p??? ro,
Fun ???ri otit??? R??? to ga,
Krist'Oluwa, Oluwosan,
Oluwa bartisi wa,
Fun ore ???f??? ati igbala,
Fun awa ???da to nsako l???,
Fun ifihan R??? ti o logo,
Gbe wa ro ninu ???r??? Re.

3. Fun ileri t'a k??? n'nu ???r??? R???,
Fun ???p??? ti Oluwa yo pe,
F'aw???n baba at'???m??? w???n,
Fun gbogbo eniyan Re,
Fun ay??? to wa ninu ???r??? R???,
P???lu 'gbagb??? a nwo ???r??? R???,
Wa ina ???mi Mim??? wa ko
Si s??? gbogbo ???kan wa ji.

4. Fun ina ???run lat'ori p???p???,
Kun ???nu wa p???lu orin 'yin,
A gbe ??? ga, a juba R???,
A gbe orin 'yin soke,
J??? ki ikuku ogo r??? kun wa,
Fi ???mi Mim??? R??? k'???kan wa,
Wa ???mi Mim??? jare wa,
Kun okan wa p???lu ogo R???."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn234 extends StatelessWidget {
  const hymn234({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "???kan mi, a tun fi Jesu l??? ???".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. ???kan mi, a tun fi Jesu l??? ???
L'???kan si n'n'???r??? R???,
Nisisiyi, Oluwa, uno pinnu,
Nki o ha gba Tir????"""),
                        tWord(''),
                        chorus("""Mo f???, mo f???,
B'???l???run se 'ranw???,
Emi f??? j??? Tir???,
???j??? R??? 'yebiye lo fi ra mi,
Emi yo j??? Tir???."""),
                        tWord(''),
                        tWord("""2. Nipa or'-???f??? l'em'o r'anu gba,
Mo jere if??? R???.
Kristi Iw??? li emi o gbagb???,
Uno si gb???k???le ???.

3. Oluwa, Iw??? m??? ailera mi,
Bi nko ti f??? sako,
'W??? nikan lo le fun mi l'agbara
Lati j???sin fun ???.

4. Oluwa f'or'???f??? fun wa loni,
Kale jum??? 'k???rin;
Ki gbogbo wa s??? t???kant???kan
Emi yo j??? ti Krist'.

5. Aw???n to t'o ??? wa nigba aye R???,
Lati toro 'bukun,
"Mo f???" ni idahun ti w???n ri gba;
On na la gb???kan le."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn235 extends StatelessWidget {
  const hymn235({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Wa, ???kan t'???ru ???s??? npa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Wa, ???kan t'???ru ???s??? npa;
Alan l'Oluwa;
Oun yo si fun ??? n'isimi
Bi o ba gb???k???le."""),
                        tWord(''),
                        chorus("""Sa gb???k???le! Sa gb???k???le,
Gb???k??? le loni!
Yo gba ??? la!
Yo gba ??? la!
Yo gba ??? loni."""),
                        tWord(''),
                        tWord("""2. N'tori Jesu ta ???j??? R???,
Lati fun ??? l'ay???,
Wa m'okun ninu ???j??? na,
Ti ns??? ni di mim???.

3. B???ni, Jesu l'???t???, l'???na,
Yo f'isimi fun ???;
Gb'???k??? r??? le, ma jafara;
'W??? o ri 'bukun gba.

4. Wa, w??? 'nu ???gb??? mim??? yi,
Ka lo sinu ogo,
Lati gbe ilu mim??? na,
Nibit' ay??? ki tan."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn236 extends StatelessWidget {
  const hymn236({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Oluwa mi, mo ke pe ???".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Oluwa mi, mo ke pe ???;
Uno ku, b'O ko ran mi l???w???
Mu igbala R??? to mi wa,
Gba mi bi mo ti ri."""),
                        tWord(''),
                        chorus("""Gba mi bi mo ti ri!
Gba mi bi mo ti ri!
Kristi ku fun mi l'???b??? mi
Gba mi bi mo ti ri."""),
                        tWord(''),
                        tWord("""2. Mo s'ailokun, ???bi mi p???;
O ta 'j??? R??? sil??? fun mi;
O le se mi b'O ba ti f???,
Gba mi bi mo ti ri.

3. Ko si hun ti mo le se,
Nko le duro ti' 'pinnu mi;
]o, gba mi n'tori ok??? R???;
Gba mi bi mo ti ri.

4. Wo mi, mo wol??? l'???s??? R???;
Se mi b'O ti t??? loju R???;
Se is??? R??? l'ase pari,
Gba mi bi mo ti ri."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn237 extends StatelessWidget {
  const hymn237({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "??? tun w???n k??? fun mi, ki ngb???".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1.  ??? tun w???n k??? fun mi, ki ngb???
???r??? 'yanu t'iye;
J??? ki ntub??? gbadun w??? si
???r??? 'yanu tiye,
???r??? iye didun,
Ti nk???ni ni 'gbagb???."""),
                        tWord(''),
                        chorus("""???r??? didun, ???r??? 'yanu,
???r??? 'yanu t'iye,
???r??? didun, ???r??? 'yanu,
???r??? 'yanu t'iye."""),
                        tWord(''),
                        tWord("""2. Krist' Olubukun ti fun wa;
???r??? 'yanu t'iye;
???l???s??? gb??? 'pe if??? na,
???r??? 'yanu t'iye;
L'???f??? la fi fun wa
O si nt??? wa s'???run.

3. Gbe ohun ihinrere na,
???r??? 'yanu t'iye,
Fi 'dariji l??? gbogb' ???da
???r??? 'yanu t'iye
Jesu Olugbala
So wa di mim??? lae."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn238 extends StatelessWidget {
  const hymn238({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Jesu wipe oun li ???na".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesu wipe Oun li ???na,
Emi o si t???le;
Mo m??? pe l???hin okunkun
Im???l??? yo si de."""),
                        tWord(''),
                        chorus("""Oun li ???na, Ot??? ati Iye,
Ko s'???na mi s'???d??? Baba af'???d??? R???,
Oun li ???na, Ot??? ati Iye,
Ko s'???na mi s'???d??? Baba af'odo R???."""),
                        tWord(''),
                        tWord("""2. Oun li Ot???, Ot??? yo si
Je 'm???l??? ti nt??? mi
???k??? mi yo k???ja okun
Sile alafia,

3. Oun ni Iye ko si iku,
Ti yo fo mi l'aya,
Nitori nipa ???j??? R???,
Mo ngbe 'nu Re titi."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn239 extends StatelessWidget {
  const hymn239({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "L'???kan mo ba ???s??? ja".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. L'???kan mo ba ???s??? ja,
'Gba t'o njoba l'???kan mi;
Ti t'Olugbala fi de
O si s???gun gbogbo w???n
Nigbat' O gb??? ???b??? mi
O si ko ???s??? mi l???."""),
                        tWord(''),
                        chorus("""O ko ???s??? mi l???,
O ko gbogbo r???,
Kristi Jesu ko ???s??? mi l???,
It???lorun ti de,
???mi R??? ti bori,
Bi Jesu ti k'???s??? mi l???."""),
                        tWord(''),
                        tWord("""2. Agbara is??? 'yanu
Ni wakati didun na
Ti Jesu ba mi s???r???,
Mo gb'???r??? 'yebiye na
Lat'???nu Oluwa mi
'Gbati O da mi ni'de.

3. Iw??? nja fun rere bi?
Jesu ni gbogbo ipa,
Y'O s???gun ???s??? fun ???,
On y'O gba agbara r???,
On y'O si ma ba ??? gbe,
YO si fun ??? ni 'simi."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn240 extends StatelessWidget {
  const hymn240({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Gba Jesu de lati f'ere fun wa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Gba Jesu de lati f'ere fun wa,
Yala ???san tab' al???,
Y'o ha ba wa, ka ma f'ot??? s???na,
K'atupa wa si ma jo?"""),
                        tWord(''),
                        chorus("""A ha le wipe, a se tan, ara,
Fun 'le wa didan l'oke?
Wi, y'O ha ba'w??? at'emi ns???na?
Ns???na, ns???na n'gb'Oluwa o de?"""),
                        tWord(''),
                        tWord("""2. Nj??? bo ba j??? or??? kutukutu,
T'O ba pe wa ni k???kan,
'Gbat' a ba da tal???nti wa pada,
Y'O ha wi fun ???, "o seun?"

3. A ha sot??? s'eyi t'O fi fun wa?
Gbogbo ipa wa la nsa?
Ti ko ba si 'dal???bi l'???kan wa,
'Simi ologo lao ni

4. 'Bukun l'aw???n ti Krist' ri to ns???na,
W???n o pin nin' ogo R???;
Bi l'ar??? tabi ???ganj??? oru,
y'O ha ba wa b??? ns???na?"""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn241 extends StatelessWidget {
  const hymn241({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Duro p???lu ???kan kan".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Duro p???lu ???kan kan,
Se 'f??? ???l???run;
Yin aw???n olotit???
Aw???n ???gb??? Dani???l."""),
                        tWord(''),
                        chorus("""Se g???g??? bi Dani???l;
Ma wo ???nikan;
Ni ero rere l'???kan,
Si j??? ki aye m???."""),
                        tWord(''),
                        tWord("""2. ???p??? akin lo nsegbe,
W???n ko to duro;
Bi w???n w??? ???gb??? Dani???l,
W???n ba ja f'???l???run.

3. ???p???l???p??? omiran,
Ti nhal??? kiri,
Ni iba subu lul???,
B'???gb??? Dani???l k??? w???n.

4. Gb'???pagun 'hinrere ga,
??? ma s???gun nso;
Pe ogun esu nija;
Ho ye f'???gb??? Dani???l."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn242 extends StatelessWidget {
  const hymn242({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Itan iyanu t'if???".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Itan iyanu t'if???!
S??? f??n mi l'???kan s??,
Itan iyanu t'if???
??? gbe orin na ga!
Aw???n ang???li nr??yin R???,
Aw???n Ol???????? s?? gbagb???;
???l???s???, iw??? ki yo gb???,
Itan iyanu t'if???."""),
                        tWord(''),
                        chorus("""Iyanu! Iyanu!
Iyanu!
Itan iyanu t'if???."""),
                        tWord(''),
                        tWord("""2. Itan iyanu t'if???!
B'iwo til??? sako;
Itan iyanu t'if???!
Sib??? o npe loni;
Lat'ori oke Kalfari,
Lati orisun didun ni,
Lati i??????dal??? aye,
Itan iyanu t'if???.

3. Itan iyanu t'if???! 
Jesu ni isinmi;
Itan iyanu t'if???!
F??n ??w???n Ol????t???,
To sun ni ile nla ???r??n,
P???l' aw???n to ???aju wa l???;
W???n nk??? orin ay??? ???run,
Itan iyanu t'if???."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn243 extends StatelessWidget {
  const hymn243({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "???mi mim??? de l'???j??? p???ntik???st".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. ???mi Mim??? de l'???j??? P???ntik???st,
P???lu ???w??? agbara nla,
Ifihan R??? n'nu aw???n to gbagb???,
???p???l???p??? si d'atunbi,
Ij??? Kristi tan ka gbogbo aye,
W???n s??? ???r??? na nigboya,
Ninu w???n si ku bi ajeriku,
W???n fi gbagb??? l??? si 's???gun,"""),
                        tWord(''),
                        chorus("""Wa Emi Mim???, okunkun su,
Mu wa s???ji,
Fi agbara nla r??? kun wa,
Rin li arin wa, ru wa soke,
Wa ???mi Mim???,
J??? s??? ij??? r??? ji."""),
                        tWord(''),
                        tWord("""2. 'Gbat' okun ???s??? bori aye,
???mi Mim??? tan 'm???l??? R???,
???mi Mim??? s??? ij??? d'atunbi,
Ina is???d???tun si njo,
???l???run si ran ???p??? is???ji,
Ina adura nj??? gere,
A nf??? iru is???ji bi eyi,
Lati s??? aye ???s??? j??."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn244 extends StatelessWidget {
  const hymn244({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Mi si mi, ???l???run".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Mi si mi, ???l???run,
F'???mi titun fun mi,
Ki 'nle f??? ohun ti O fe,
Kins'eyi t'O f??? se.

2. Mi si mi, ???l???run,
S'???kan mi di mim???,
K'if??? mi on Tir??? j'???kan
L'ero ati n'ise.

3. Mi si mi, ???l???run,
Titi un o di Tir???,
Tiara erup??? mi yi
Yo tan 'm???l??? ???run.

4. Mi si mi, ???l???run,
Emi ki yo ku lae,
Uno ba ??? gbe n'iwa pipe
Titi ayeraye."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn245 extends StatelessWidget {
  const hymn245({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "fun mi ni ???mi mim???".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Fun mi ni ???mi Mim???,
???mi Mim??? Baba,
Eyi ni mo nt???r??? Oluwa,
Fun mi ni ???mi Mim???,
Kin ma lo nin'agbo R???,
Titi, Jesu yio fi de.

2. Fun mi ni agbara,
Ni agbara, Baba
Eyi ni mo nt???r??? Oluwa,
Fun mi ni agbara,
Kin ma lo nin'agbo R???,
Titi Jesu yio fi de.

3. F'epo s'atupa mi,
S'atupa mi, Baba
Eyi ni mo nt???r??? Oluwa,
Fun mi ni agbara,
Kin ma lo nin'agbo R???,
Titi Jesu yio fi de."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn246 extends StatelessWidget {
  const hymn246({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Emi ki y'o fi yin sil???".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Emi ki y'o fi yin sil????
Laini Olutunu,
Emi yo ran Olutunu
Ti yo ma bayin gbe titi,
L???san ati l'oru."""),
                        tWord(''),
                        chorus("""???mi na ti de s???d??? r??? bi?
Olutunu na ha ti de?
Yo fi oye ???s??? ye aye
Gbati Olutunu ba de,"""),
                        tWord(''),
                        tWord("""2. Ij??? Kristi ??? dide gba,
???kun agbara yi,
Titi ao mu gbogb' asako,
Wa sab??? ore-???f??? R???,
Nipa gbigba Jesu.

3. ???run kun fun P???ntik???sti,
Fun gbogbo eniyan,
J??? ka fi ir???l??? bere,
Ileri wa ninu Kristi,
Agbara lat'???run.

4. Ka tun pada si P???ntik???st'
Si iyara oke,
Ka gbadura s'Oluwa wa,
K'O ran ???mi Mim??? si wa,
Ka fi suru duro."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn247 extends StatelessWidget {
  const hymn247({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "???kan mi sipaya, Oluwa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. ???kan mi sipaya, Oluwa,
W???le, W???le,
Igbagb??? mi r??? m??? ???r??? R???,
W???le, W???le."""),
                        tWord(''),
                        chorus("""Ma ba mi gbe titi Oluwa,
Ohun ti O fe ni uno f???,
Fi ???kan mi se 'bugbe R??? laelae,
W???le, W???le."""),
                        tWord(''),
                        tWord("""2. B???ni aye mb??? fun Oluwa,
W???le, W???le,
Dide R??? mu mi sun m??? ??? si
W???le, W???le.

3. Mo da ??? duro s'ode p??? ju,
W???le, W???le,
Dari eyi ji mi Oluwa,
W???le, W???le.

4. Mo gb???, O nkan'l???kun, Oluwa,
W???le, W???le,
Nko ni da ??? duro s'ode m???,
W???le, W???le."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn248 extends StatelessWidget {
  const hymn248({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "???mi mim??? 'daba ???run".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. ???mi Mim??? 'daba ???run,
Wa ni agbara R???;
Ko da ina if??? mim???,
Si ???kan tutu wa.

2. Wo ba ti nra pala nihin
Ta f??? hun asan;
???kan wa ko le fo ko l???
Ko de b'ayo titi.

3. Oluwa ao ha wa titi
Ni kiku osi yi?
If??? wa tutu b??? si ???,
Tir??? tobi si wa.

4. ???mi Mim??? 'Daba ???run
Wa ni agbara R???;
Wa da 'na 'f??? Olugbala
Ti'wa o si gbina."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn249 extends StatelessWidget {
  const hymn249({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Oluwa awa gbagb??? pe".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Oluwa, awa gbagb??? pe,
Tiwa ni 'leri igbani;
A nret' agbara P???ntik???st,
???mi Mim??? lat'oke wa.

2. Fun gbogb' ???ni ti Kristi pe,
Ni 'leri to daju mb??? fun:
O pe gbogbo ???yin Tir???,
??? gba ???r??? ti Jesu s???.

3. B'Emi ba l???, ???mi mim???,
Olutunu ni yio wa,
S'???kan ibanuj' elese
Di ile Re ayeraye.

4. A f'???kan kan p???j??? nihin,
A nret' ileri or'-???f???,
T'iku Oluwa wa ti ra,
???mi Mim??? wa kun ihin.

5. B'???ni bere ba le ri gba,
Bo ba mba l'???l???s??? sib???,
Wa b'iro ???fufu lile;
Fun gbogbo wa l'or'???f??? R???.

6. Sa wo, Iw??? l'???kan wa nwa,
A si npongb??? isokan R???;
Da ina iye sinu wa,
Fi ???kan wa se 'bugbe R???."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn250 extends StatelessWidget {
  const hymn250({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "'W??? ???l???run ???mi".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. 'W??? ???l???run ???mi
L'???j??? 't???w???gba yi
G???g???bi ???j??? P???ntik???st'
S???kal??? l'agbara,
L'???kan kan la pade
Ninu ile R??? yi;
A duro de ileri R???,
???mi ore ???f???.

2. B'iro iji lile
Wa kun nu ile yi;
Mi ???mi is???kan si wa,
???kan kan, im??? kan;
Fun ewe at'agba
L'???gb???n at'oke wa;
Fi ???kan gbigbona fun wa
Ka yin, ka gbadura.

3. ???mi im???l???, wa
Le okunkun jade,
Siwaju ni ki 'm???l??? tan
Titi d'???san gangan,
???mi otit???, wa
Sam???na wa titi;
???mi is???d???m???, si wa
S'???kan wadi mim???."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn251 extends StatelessWidget {
  const hymn251({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Awa pej??? s'iwaju R???".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Awa pej??? s'iwaju R???
Lati kede 'gbala kikun;
Lati j???w??? ore ta gba,
Nipa Oruk??? la Jesu;
T???w??? gb'???pe wa, Oluwa
T??? ongbe ???kan wa l???run.

2. Awa mb??? ???, lakoko yi
F'agbara P???ntik???sti han;
'Gbati aw???n ti ongb??? ngb???
Ri 'dariji on 'w???num???,
La oju aw???n af???ju
Si eti aw???n to di 'ti.

3. Aw???n ti ???ru ???s??? npa
Mb??? nihin lati gba 'wosan;
Gbogbo aw???n ta np???n loju
Lo wa fun idasil??? w???n,
S???r??? 'wosan ki gbogbo w???n
Le gba iw???num??? ???kan.

4. F'igboya f'aw???n 'ranse R???
Ki w???n wasu t???kant???kan;
Na ???w??? R??? lati wosan
K'is??? 'yanu se l'ok??? R???,
Kari agbara R??? loni,
Kale gbe oruko R??? ga.

5. Awa nduro bi O ti wi,
J??? ko ri fun wa b'???r??? R???,
K'aigbagb??? tab' igberaga
Mase dena agbara R???,
J???ba ninu ???kan gbogbo,
Awa mb??? ???, ???mi Mim???."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn252 extends StatelessWidget {
  const hymn252({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Alejo kan ma nkankun".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Alejo kan ma nkankun
Pe w???le,
O ti p??? to ti npara;
Pe w???le,
Pe w???le ki o to l???;
Pe w???le, ???mi Mim???;
Jesu Krist' ???m??? Baba,
Pe w???le.

2. Si ???kan r??? paya fun,
Pe w???le,
B'o ba pe y'o pada l???,
Pe w???le,
Pe w???le, ???r??? r??? ni;
Yo dabobo ???kan r???,
Yo pa ???m??? de opin;
Pe w???le.

3. O ko ha gb??? hun R???,
Pe w???le,
Se l'ayanf??? r??? loni,
Pe w???le,
O duro l'???hin 'l???kun
Yio fun ??? ni ay???,
'Wo o yin oruk??? R???,
Pe w???le.

4. Pe alejo na w???le,
Pe w???le,
Yio se ase fun ???,
Pe w???le,
Y'o dari ???s??? ji ???,
'Gbati ipinya ba de,
Y'o mu o dele ???run,
Pe w???le."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn253 extends StatelessWidget {
  const hymn253({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Gbat'agbara ???l???run d??".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Gbat'agbara ???l???run d??,
Li ???j??? pentikosti,
Sa if'oju s'???na pari,
'Tori w???n r?? ???mi gba."""),
                        tWord(''),
                        chorus("""Ran agb??ra, Oluwa,
Ran agb??ra, Oluwa,
Ran agb??ra, Oluwa,
Ki O s?? baptis' wa."""),
                        tWord(''),
                        tWord("""2. Ela 'han ina ba le w???n
W???n s?? wasu ???r??? na,
???p???l???p??? ????y??n gbagb???,
W???n yipada s'???l???run.

3. Anw'???na fun ???ni Mim???
Gbogbo wa f'ohun s???kan,
Mu 'leri na ??????, Ol??wa,
Ti a ???e nin' ???r??? R???.

4. J???, fi agb??ra R??? kun wa,
F??n wa ni' bukun ta nf???;
Fi ogo r??? kun ???kan wa,
Ba ti nfi gbagb??? b???b???."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn254 extends StatelessWidget {
  const hymn254({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "???mi ???run, gb'adura wa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. ???mi ???run, gb'adura wa,
Wa gbe 'nu ile yi;
S???kal??? pelu agbara R???,
Wa, ???mi Mim???, wa.

2. Wa bi 'm???l??? si fihan wa
B'aini wa ti p??? to;
Wa t??? wa si ???na iye
Ti olododo nrin.

3. Wa, bi ina ???b??? mim???,
S'???kan wadi mim???,
J??? ki ???kan wa je ???r???
F'oruk??? Oluwa.

4. Wa, bi iri, si wa bukun
Akoko mim??? yi,
Ki ???kan alaileso wa
Le y??? l'agbara R???.

5. Wa, bi adaba, n'apa R???,
Apa if??? mim???,
Wa, j??? ki Ij??? R??? l'aye
Dabi Ij??? t'???run.

6. ???mi ???run, gb'adura wa,
S'aye yi d'ile R???;
Sokal??? p???l' agbara R???,
Wa, ???mi Mim??? wa."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn255 extends StatelessWidget {
  const hymn255({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "???mi mim???, mi s'???kan wa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. ???mi Mim???, mi s'???kan wa,
Ka m??? agbara R???;
Orisun ???mi 's???t???le,
T'im???l??? at'if???.

2. ???mi Mim??? l'agbara R???
L'aw???n Woli sis???;
Iw??? lo nfi ot??? han wa,
Ninu iwe mim???.

3. Adaba ???run, na 'y??? R???,
Bo okun ???da wa:
J???ki 'm???l??? R??? tan sori,
???mi aisot??? wa.

4. A o m???, ???l???run daju,
B'Iw??? ba mb??? n'nu wa,
Ao m??? 'jinl??? if??? mim???
P???lu aw???n Tir???."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn256 extends StatelessWidget {
  const hymn256({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "???mi mim??? s???kal???".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Wa ???mi Mim??? s???kal???,
Oni baptisi ???kan wa;
M'edidi maj???mu R??? wa,
K'o si se ???ri omi yi.

2. Tu agbara nla R??? jade,
K'O si w???n ???j??? etutu;
Ki Baba, ???m??? at' ???mi,
S'aw???n yi d'???m??? ???l???run."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn257 extends StatelessWidget {
  const hymn257({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Gb'ohun t'o dun lat'oke".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Gbo hun t'o dun lat'oke
Si Jesu l'odo J???rdani,
???ri fun gbogbo araye,
"Eyi l'ayanf??? ???m??? Mi".

2. Alail???s???, ???ni pipe,
Sugb???n nitori a pas???
Iw???num??? ninu odo,
O f'ara R??? se ap???r???.

3. ???m??? ???kan aya Baba,
Igbala fun gbogbo ???da,
Orisun iye ???l???s???,
J???rdani t'oke Kalfari.

4. Wa, t???le Olugbala r???,
Ninu as??? il??? s'odo,
Ap???re iba Jesu ku,
Ati ajinde p???lu R???.

5. Wa, ma tan idi asiri
To wu Oluwa lati bo,
F'igb???ran saju; nik???hin
Ere r??? y'o fi ara han."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn258 extends StatelessWidget {
  const hymn258({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Mo y??? pup??? pe Baba wa ???run".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Mo y??? pup??? pe Baba wa ???run
S??? t'if??? R??? ninu 'we t'O fun mi,
Mo r'ohun 'yanu ninu Bibeli,
Eyi s'???w???n ju pe, Jesu f??? mi."""),
                        tWord(''),
                        chorus("""Mo y??? pup??? pe Jesu f??? mi,
Jesu f??? mi, Jesu f??? mi,
Mo y??? pup??? pe Jesu f??? mi,
Jesu f??? an'emi."""),
                        tWord(''),
                        tWord("""2. 'Gba mo gbagbe R???, ti emi sa l???,
O f??? mi sib???, O wa mi kiri;
Mo yara pada s'apa anu R???,
'Gbati mo ranti pe Jesu f??? mi.

3. Bi o se orin kan l'emi le k???,
'Gba mo r'???ba la ninu ???wa R???;
Eyi ni yo ma j'orin mi titi,
A! iyanu ni pe, Jesu f??? mi.

4. Jesu fe mi, mo si m??? pe mo f'???,
If??? lo mu wa r'???kan mi pada,
If??? lo m'U k'o ku l'ori igi,
O da mi loju pe, Jesu f??? mi.

5. Emi o ti se dahun b'a bi mi
Ohun ti ogo Oluwa mi j????
???mi mim??? nj???ri nin' ???kan mi,
Ni igba gbogbo pe, Jesu f??? mi.

6. Ni 'gb???k???le yi ni mo r'isimi,
Ni 'gb???k???le Krist' mo d'alabukun,
Satan damu sa kuro l'???kan mi,
Nigba mo s??? fun pe, Jesu f??? mi."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn259 extends StatelessWidget {
  const hymn259({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Jesu, Iw??? l'a gb'ohun si".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1.  Jesu, Iwo l'a gb'ohun si,
Mi ???mi Mimo R???,
Si aw???n eniyan w???nyi,
Baptis' w???n s'iku R???.

2. K'O fi agbara R??? fun w???n,
Fun w???n l'???kan titun;
K??? 'ruk??? R??? si aya w???n,
Fi ???mi R??? kun w???n.

3. J???ki w???n ja bi ajagun,
L'ab??? opagun R???;
Mu w???n f'otit??? d'amure,
Ki w???n rin l'???na R???.

4. Oluwa, gbin wa s'iku R???,
K'a jogun iye R???;
L'aye, ka ru agbelebu,
K'a ni ade ???run."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn260 extends StatelessWidget {
  const hymn260({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Wo, aw???n t'o w??? 's??? ala".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Wo, aw???n t'o w??? 's??? ala,
W???n duro leti odo,
W???n k'???yin s'aye at'???s???,
W???n ntele At???b???mi;
W???n si nreti,
Lati se as??? Jesu.

2. Wo bi w???n ti duro l'???ru,
Sugb???n p???lu ireti,
W???n m??? pe Olugbala w???n
L'O pase odo lilo,
J???rdan' tutu,
Sugb???n igbagb??? gbona.

3. Si wo aw???n arakunrin,
Egb???n w???n ninu Jesu,
Wo bi w???n ti na 'w??? if???,
W???n sa ti dabi w???n ri,
Nisisiyi,
W???n ny'ay??? idariji.

4. L??? t???le Olugbala yin;
??? f'oju igbagb??? ri;
A! ???run si, ???mi Baba
Si nke lat' oke wipe,
"Aw???n wonyi
Ni ayanf??? ???m??? Mi"."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn261 extends StatelessWidget {
  const hymn261({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Duro, ???m'ogun Krist'".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Duro, ???m'ogun Krist'
F'???nu r??? so f'aye,
Si j???j??? pe, "ofo l'aye"
Nitori Jesu r???.

2. Dide, ka baptis' r???,
Ko w??? ???s??? r??? nu,
Wa b'???l???run da maj???mu,
J???w??? igbagb??? r???.

3. 'Wo ki se t'ara r???,
Bikose ti Kristi;
A ko oruk??? r??? p??? m???
T'aw???n mim??? 'gbani.

4. Ni 'ham???ra Jesu
K???juja si esu;
Bo ti wu k'ogun na le to
Awa ni yo s???gun.

5. Ade didara ni,
Orin na, didun ni;
'Gba ta ba ko ikogun j???
S'???s??? Olugbala."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn262 extends StatelessWidget {
  const hymn262({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ohun ti ndun l'aginju".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ohun ti dun l'aginju,
Ohun alore ni,
Gb??? b'o ti ndun rara pe,
"??? ronupiwada"
Ohun na ko ha dun to?
Ipe na ko ha kan ????,
Kilo se, arakunrin,
Ti o ko fi mira?

2. "Ij???ba ku si d???d???"
Ij???ba ???l???run,
Aw???n t'o ti f???'s??? w???n
Nikan ni yio gunwa
Ese t'o ko fi nani
Ohun lore yi,
Ti dun l'eti r??? tantan Pe,
"Ronupiwada?"

3. Abana p???lu Farpar;
Le j??? odo mim???,
Sugb???n as??? 'w???num???,
J???rdan' nikan l'o ni;
Ju ero r??? s'apakan,
Se as??? Oluwa,
Wa sinu adagun yi,
We, k'o si di mim???.

4. Ki niba da o duro?
Awawi kan ko si;
Wo 'do, wo Johannu r???,
Ohun gbogbo setan;
O p??? ti o ti njiyan,
O ha ba ???mi ku?
???l???s???, gb??? alore,
Si ronupiwada."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn263 extends StatelessWidget {
  const hymn263({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "A baptis' wa sinu iku".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. A baptis' wa sinu iku,
Nipa it???b??? 'mi;
A sin wa 'nu 'boji Jesu,
A sin wa p???lu R???.

2. A ba Krist' ku k'a ba ye s???
K'a le ji p???lu R???,
K'a le jere ???bun titun
T'y'o mu wa y??? f'oke.

3. ???mi, fi ara R??? fun wa;
K'???r??? wa ko le j???
Ireti Oluwa l'oke
At' ifarahan Krist'.

4. Fun igbagb??? wa li ogo,
Ay??? ati ade,
Lat' aye k'a le wa l'oke
K'a joko pelu Krist'."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn264 extends StatelessWidget {
  const hymn264({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "To ba k???ja l'aye ???s??? yi".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. To ba k???ja laye ???s??? yi,
Ti w???n wo 'gbe aye r???,
J??? mim??? ninu at'ode,
J??? kari Jesu lara r???."""),
                        tWord(''),
                        chorus("""J??? kari Jesu lara r???,
J??? kari Jesu lara r???;
Rohin, jolododo at'olotit???,
J??? kari Jesu lara r???."""),
                        tWord(''),
                        tWord("""2. B'iwe ni gbe aye r??? j???,
Ti w???n nka ni gbogbo igba;
Se o nt??? w???n s???na iye,
Se w???n ri Jesu lara r???.

3. Ay??? ni nigba oorun w???,
Ninu ile la loke,
Lati ri aw???n to gbala,
J??? kari Jesu lara r???.

4. Ma sin Jesu l???san loru,
Jolotit??? si nigboya,
Ma sako wa sinu m???l???,
J??? kari Jesu lara r???."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn265 extends StatelessWidget {
  const hymn265({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Duro lori ileri Jesu ???ba".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Duro lori ileri Jesu ???ba,
Eni ti a o ma yin titi laelae,
Emi yo ma k???rin ogo ???l???run,
Duro lori 'leri ???l???run."""),
                        tWord(''),
                        chorus("""Duro lori ileri, duro lori ileri
Duro lori ileri, Jesu Olugbala,
Duro lori ileri, duro lori ileri
Mo duro lori 'leri ???l???run."""),
                        tWord(''),
                        tWord("""2. Duro lori ileri ti ko ni y???,
Nigba ti iji aye ba mi l???ru,
???r??? ???l???run ye, yo mu mi bori,
Duro lori 'leri ???l???run.

3. Duro lori ileri Jesu ???ba,
Titi ayeraye lo fif??? R??? han,
Ida ???mi mu ka bori lojojum???,
Duro lori 'leri ???l???run.

4. Mo duro lori 'leri nko ni subu,
T???ti si hun ipe ???mi Mim???,
Gb???k???l' Olugbala to le sohun
gbogbo,
Duro lori 'leri ???l???run."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn266 extends StatelessWidget {
  const hymn266({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Sa ipa r??? f'Olugbala".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Sa ipa r??? f'Olugbala,
Nigba to wa lom???de,
Nigbona ???kan ni tara,
Ja ija otit??? naa,
Jesu ti se ipinl???s???,
Ni kekere lo gboya,
Safi gbogbo ???kan r??? fun,
Fun lohun to dara ju."""),
                        tWord(''),
                        chorus("""Sa ipa r??? f'Olugbala,
Nigba to wa l???m???de,
Gbe ham???ra iye naa w???,
Ja ija otit??? naa."""),
                        tWord(''),
                        tWord("""2. Sa ipa r??? f'Olugbala,
Ko jak???k??? l???kan r???,
Ko ja k???k??? ni sinsin r???,
Ya gbogbo r??? si mim???,
Fun, a o si fi fun ??? naa,
O fayanfe r??? fun ???,
Wa, ko sin in p???lu ???p???,
Fun lohun to dara ju.

3. Sa ipa r??? f'Olugbala,
Ko safiwe if??? R???,
Oun ni o ra ??? pada,
To file ogo sil???,
O f???mi r??? le 'l??? laikun
Lati gba 'wo ???l???s???,
Ni tara fun nin' ???kan r???,
Fun lohun to dara ju."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn267 extends StatelessWidget {
  const hymn267({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "'Gbati o ba nl??? s'il??? 'simi ???run".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. 'Gbati o ba nl??? s'il??? 'simi ???run,
Sumo Jesu titi d'opin;
'Tori Oun ni Olut??? t'O m'???na ju,
Sunm??? Jesu titi d'opin."""),
                        tWord(''),
                        chorus("""Fara m??? Jesu, Fara m??? Jesu,
Sunm??? Jesu titi d'opin;
L???san tabi l'oru mase ya kuro,
Sunm??? Jesu titi d'opin."""),
                        tWord(''),
                        tWord("""2. Mase ronu wahala at'ip???nju,
Sunm??? Jesu titi d'opin,
O dara lati ri ojurere R???,
Sunm??? Jesu titi d'opin.

3. Ki o ba le b??? l???w??? ofa esu,
Sumo Jesu titi d'opin;
Gbe apata igbagb??? fun i??????gun,
Sumo Jesu titi d'opin.

4. Awa y'o dele wa orun nigbose,
Sunm??? Jesu titi d'opin;
Nibiti a ki wipe "odigbose"
Sunm??? Jesu titi d'opin."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn268 extends StatelessWidget {
  const hymn268({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Duro, duro fun Jesu".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Duro, duro fun Jesu,
???yin ???m'ogun Krist'
Gbe asia R??? s'oke
A ko gb???d??? f??? ku
Lat' i??????gun de 's???gun
Ni y'o t??? ogun R???;
Tit' ao ??????gun gbogb' ???ta
Ti Krist' y'o j'Oluwa.

2. Duro, duro fun Jesu,
F'eti s'ohun ipe
Jade l??? s'oju ija
Loni ???j??? nla R???;
???yin akin ti nja fun
Larin ainiye ???ta,
N'nu ewu ???ni 'gboya,
??? k???ju 'ja s'???ta.

3. Duro, duro fun Jesu,
Duro l'agbara R???;
Ipa eniyan ko to,
Ma gb???k???le tir???,
Di 'hamora 'hinrere,
Ma s'???na, ma gbadura,
B'ise tab' ewu ba pe,
Mase alaide 'b???

4. Duro, duro fun Jesu,
Ija na ki y'o p???;
Oni, ariwo  ogun,
???la orin '??????gun!
???ni t'o ba si ??????gun!
Y'o gba ade iye,
Y'o ma ba ???ba ogo
J'???ba titi laelae."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn269 extends StatelessWidget {
  const hymn269({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Laarin ewu atosi".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Laarin ewu atosi,
Kristian maa t??? siwaju,
R???ju duro ja 'ja naa.
K'ounj??? 'ye fu ??? lokun.

2. Kristian maa t??? siwaju,
??? o ha sa fun ???ta?
??? o ha b???ru ibi?
Se o m???yi Balogun yin?

3. J??? ki ???kan yin ko y???,
Mu 'ham???ra ???run w???,
Ja, ma ro pe ogun np???
I??????gun yin f???r??? de.

4. Ma j??? kinu yin baj???,
Oun f??? n'omije yin nu,
Mase j??? k???ru ba yin,
B'aini yin, lagbara yin.

5. Nj??? ??? maa t??? siwaju,
??? o ju a??????gun l???,
B'???p???ta doju k??? yin,
Kristian, ??? t???siwaju."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn270 extends StatelessWidget {
  const hymn270({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Mo ti ???e 'leri, n'o t???le Jesu".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Mo ti ???e 'leri, n'o t???le Jesu,
Mo ti ???e 'leri, n'o t???le Jesu,
Mo ti ???e "leri, n'o t???le Jesu,
Nko ni pada, nko ni pada.

2. B'o ???emi nikan, n'o t???le Jesu,
B'o ???emi nikan, n'o t???le Jesu,
B'o ???emi nikan, n'o t???le Jesu,
Nko ni pada, nko ni pada.

3. N'o kaye sil???, n'o t???le Jesu,
N'o kaye sil???, n'o t???le Jesu,
N'o kaye sil???, n'o t???le Jesu,
Nko ni pada, nko ni pada."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn271 extends StatelessWidget {
  const hymn271({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "???yin olukore nin' oko".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Eyin olukore nin' oko,
T'ar??? f???r??? mu tan,
??? roju duro de Oluwa,
Y'o s'agbara d'???tun."""),
                        tWord(''),
                        chorus("""Aw???n t'o duro d'Oluwa,
Y'o s'agbara w???n d'???tun,
W???n o fi iye f???,
W???n o fi iye f??? bi idi,
W???n o sa, w???n ki y'o kar???,
W???n o rin, ki y'o r??? w???n,
W???n o sa, w???n ki y'o kar???,
W???n o rin, ki y'o r??? w???n,
W???n o sa, w???n ki y'o kar???,
Y'o rin, k'y'o r??? w???n."""),
                        tWord(''),
                        tWord("""2. Nigba ar??? ati 'r???w???si,
A ngb'???kan wa si ???;
L???yin t'a gba Olugbala gb???,
Ki l'a o tun beru.

3. ???y???! O mba wa gbe l'???j???j???,
Ani titi d'opin;
Woke! ??? si ma t???siwaju,
Y'o fun nyin l???agbara."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn272 extends StatelessWidget {
  const hymn272({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Jesu, emi o fi ???kan mi fun ???".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesu, emi o fi kan mi fun ???,
Mo j???bi mo gbe, sugb???n 'W??? le gba mi
L'aye ati l'???run ko s'???ni bi R???,
Iw??? ku f'???l???s???, f'emi na p???lu.

2. Jesu, mo le simi le oruk??? R???,
Ti ang???li wa s???, l???j??? Ibi R???,
Eyi t'a k??? t'o han lor' agbelebu,
Ti ???l???s??? si ka, w???n si t???riba.

3. Jesu, emi ko le sai gb???k???le ???,
I?????? R??? l'aye kun f'anu at'if???,
???l???s??? yi ??? ka, adete ri ???,
Ko s'???ni buruju, ti 'W??? kole gba.

4. Jesu, mo le gb???k??? mi le ???r??? R???,
Bi nko til??? gbo ohun anu R??? ri,
'Gbat' ???mi R??? nko ni, o ti dun p??? t???,
Ki nsa f'ara bal??? k'???k??? l???s??? R???.

5. Jesu tot???-tot??? mo gb???k??? le ???,
???nik???ni t'o wa, 'W??? ki o ta nu,
Ot??? ni 'leri R???, ???w???n l'???j??? R???,
W???nyi ni gbala mi, 'W??? l'???l???run mi."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn273 extends StatelessWidget {
  const hymn273({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ta ni j??? t'Oluwa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ta ni j??? t'Oluwa
To fe ???i?????? fun?
Ta ni yo se ranw???
Lati lo kede?
Ta ni yo wa sako,
Ti yo b'???ta ja?
Ta ni j??? t'Oluwa
To f??? ???i?????? fun
P???lu ipe anu?"""),
                        tWord(''),
                        chorus("""Nipa ore-???f???,
Awa niha Oluwa,
Tir??? lawa n???e."""),
                        tWord(''),
                        tWord("""Ki se ogo aye
Tabi fadaka,
Awa ???m??? ogun
Ta nk???rin '??????gun,
If??? lo wa wa ri,
Eyi lo nr??? wa,
???ni Jesu pe ko
Le sai wa 'd??? R???,
Nipa if??? R??? nla.

3. Jesu 'w??? ti ra wa
P???lu ???j??? R???
Ki???e p???lu wura
Ogo ni fun ???,
O nfi bukun R??? fa,
W???n to t???le ???,
Iw??? lo amu wa f???
Lati se 'f??? R???,
Nipa rapada nia.

4. B'ija til??? gbona,
Ti ???ta nhal???,
Ko le bori ???m???
Ogun ti ???ba,
Yika ???m??? ogun,
I??????gun ti wa,
Otit??? l???na R???,
I??????gun daju,
Ninu ay??? nla naa."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn274 extends StatelessWidget {
  const hymn274({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "O ti dun to lati m??? Jesu".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. O ti dun to lati m??? Jesu ???ni t'O gba mi la,
'Jojum??? ???kan mi kun f'ay???,
Ay??? ni lati ripe O mba mi l??? sibikibi,
'Jojum??? ogo ni f'Oluwa."""),
                        tWord(''),
                        chorus("""O ti dun to lati ma ba rin,
O ti dun to lati ma ba rin,
Y'O ma se am???na mi,
N'nu 'm???l??? at'okunkun;
O ti dun to lati ma ba rin."""),
                        tWord(''),
                        tWord("""2. O ti dun to ki O wa nitosi nigba idanwo,
Ka sa gbagb??? ka si gbadura;
O ti dun to ki a ma gbe n'nu
Kristi nigbakugba,
Y'O ma fi ogo ???run kun wa.

3. Y'o ti dun to lati pade R???
l'ebute ogo na,
Awa yo pade l'aipinya mo;
Orin ogo, ogo, ogo la o ma k???
titi lae,
Ni ilu ologo ti Baba."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn275 extends StatelessWidget {
  const hymn275({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Mo gb??? Olugbala mi npe".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Mo gb??? Olugbala mi npe,
Mo gb??? Olugbala mi npe;
Mo gb??? Olugbala mi npe,
"Gb'agbelebu r??? si t??? le mi"."""),
                        tWord(''),
                        chorus("""???na t'O la l'emi o rin,
???na t'O la l'emi o rin,
???na t'O la l'emi o rin,
Em'o t???le, t???le titi lae."""),
                        tWord(''),
                        tWord("""2. Em'o ba k???ja ???gba ni,
Em'o ba k???ja ???gba ni,
Em'o ba k???ja ???gba ni,
Em'o t???le, t???le titi lae.

3. Em'o ba k???ja idaj???,
Em'o ba k???ja idaj???,
Em'o ba k???ja idaj???,
Emi o t???le, t???le titi lae.

4. Y'o fun mi l'ore at'ogo,
Y'o fun mi l'ore at'ogo,
Y'o fun mi l'ore at'ogo,
Y'o j??? t'emi, t'emi titi lae."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn276 extends StatelessWidget {
  const hymn276({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "???kan ar??? ile kan mb???".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. ???kan ar??? ile kan mb???,
L'???na jinjin s'aye ???s???;
Ile t'ayida ko le de,
Tani ko f??? simi nib???."""),
                        tWord(''),
                        chorus("""Duro, r???ju duro, mase kun,
Duro, r???ju duro, mase kun,
Duro, duro, sa r???ju duro
mase kun."""),
                        tWord(''),
                        tWord("""2. Bi wahala bo o m???l???,
B'ipin r??? l'aye ba buru,
W'oke s'ile ibukun na;
Sa r???ju duro mase kun.

3. Bi ???gun ba wa l'???na r???,
Ranti ori t'a f'???gun de;
B'ibanuj??? bo ???kan r???,
O ti ri b??? f'Olugbala.

4. Ma ???i?????? l???, mase ro pe,
A ko gb'adura ???dun r???;
???jo isimi mbo kankan;
Sa r???ju duro, mase kun!"""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn277 extends StatelessWidget {
  const hymn277({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "???l???run mi 'w??? l'???mi mi!".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. ???l???run mi 'w??? l'???mi mi!
Ki im???l??? ???r??? t'o la;
F'agbara R??? han l'???kan mi,
Ki O si mu mi l'ara ya.

2. Ongbe R??? l'o ngb??? ???kan mi
N'il??? aginju gbigb??? yi,
Ebi pa mi mo si daku,
'F??? R??? nikan lo le yo mi.

3. Iw??? nikan l'???kan mi nf???,
N'il??? gbigbe yi, ???l???run;
Mo f??? ni ore-???f??? R???
Ju gbogbo ???r??? aye l???.

4. If??? R??? t'o s???w???n jul???,
Y' kun ???kan at'ah???n mi,
Ogo, ay??? alafia mi
Y'o je lati so yin R???.

5. Gbogbo aye mi ni un o ma
F'orin ???p??? 'bukun fun ???;
Iyin t'o ye oruk??? R???
Ni uno ma gbe s'oke si ???.

6. Oruk??? R??? wa l'???nu mi,
At' ero mi, lor'eni mi;
Mo nse asaro I?????? R???
P???lu 'wariri l'oganj???.

7. Mo nri ???w??? R??? n'nu '?????? mi;
Nj??? uno k???rin titobi R???,
???l???run, 'wo t'O mu mi y???
Lab??? ojiji iy??? R???.

8. Mo sun mo ??? tim???tim???;
Agbara R??? y'o si gba mi
L???w'aye at'???run egbe,
Igbala R??? ki tase lae."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn278 extends StatelessWidget {
  const hymn278({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "???yin ero, nibo l??? l???".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. ???yin ero, nibo l??? nl???,
T'???yin t'???pa l'???w??? yin?
A nrin ajo mim??? kan l???,
Nipa a?????? ???ba wa,
Lori oke on p???t???l???,
A nl??? s'afin ???ba rere,
A nl??? s'afin ???ba rere,
A nl??? s'il??? to dara,
A nl??? s'afin ???ba rere,
A nl??? s'il??? to dara.

2. ???yin ero, ??? s??? fun ni,
Ti 'reti ti ???yin ni?
As??? mim???, ade ogo,
Ni Jesu y'o fi fun wa;
Omi iye la o ma mu;
A o ba ???l???run wa gbe,
A o ba ???l???run wa gbe,
N'il??? mim??? didara;
A o ba ???l???run wa gbe
N'il??? mim??? didara.

3. Ero, a le ba yin k???gb???
L'???na ajo s'il??? na?
Wa, ma kal???, wa ma kal???,
Wa, si ???gb??? ero wa,
Wa, ??? ma???e fi wa sil???,
Jesu nduro, O nreti wa,
Jesu nduro, O nreti wa
N'il??? mim??? to dara;
Jesu nduro, O nreti wa
N'il??? mim??? to dara."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn279 extends StatelessWidget {
  const hymn279({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ha! ???gb??? mi, ??? w'asia".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ha! ???gb??? mi, ??? w'asia
Bi ti nf??? l???l???!
Ogun Jesu f???r??? d?? na,
A f???r??? ??????gun!"""),
                        tWord(''),
                        chorus(""" "D'odi mu, Emi f???r??? de"
B???ni Jesu nwi,
Ran 'dahun pada s'???run pe,
"Awa o di mu!" """),
                        tWord(''),
                        tWord("""2. Wo ???p??? ogun ti mb??? wa;
Esu nko w???n b???;
Aw???n alagbara n???ubu,
A f??? damu tan!

3. Wo asia Jesu ti nf???,
Gbo ohun ipe;
A o ??????gun gbogbo ???ta
Ni oruk??? R???.

4. Ogun ngbona girigiri,
Iranw??? wa mb???;
Balogun wa mb??? wa tete,
???gb???, tujuka!"""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn280 extends StatelessWidget {
  const hymn280({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "??? dide ???m??? igbala".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. ??? dide ???m??? igbala
???yin t'??? f??? Oluwa,
Dide, ilu alagbara
Ki ???ta to de Sion."""),
                        tWord(''),
                        chorus("""Fagbara r??? k???rin kikan
Bi iro omi okun,
Nipa ???j??? Kristi Jesu
Awa ju a??????gun l???
Awa ju a??????gun l???
Awa ju a??????gun l???
Nipa ???j??? Kristi Jesu
Awa ju a??????gun l???."""),
                        tWord(''),
                        tWord("""2. ???gb??? mim??? ti igbani
Ti w???n ti nrin ???na yi
W'asia w???n t'o nf??? lele
A??????gun nipa Kristi.

3. A ti gbe 'ku mi ni '??????gun
Iye wa mb??? n'nu Kristi;
L'???j??? farahan Oluwa
A o ho iho ay???.

4. Laip??? ao de 'bi it??? R???
Ao si m??? ???ba ogo;
Nib??? ao ke, "Kabiyesi"
Gbogbo wa y'o gba ere."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn281 extends StatelessWidget {
  const hymn281({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Tir??? titi lae l'awa se".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Tir??? titi lae l'awa se
Oluwa wa ???run!
K'ohun at'???kan wa wipe;
Amin, b???ni k'o ri.

2. 'Gbati aye ba ndun m??? ni,
T'o si nfa ???kan wa;
K'iro yi pe, "Tir??? l'awa"
Le ma dun l'eti wa.

3. 'Gba t'???s??? p???lu ???tan r???
Ba f???s??? wa n'ibi;
K'iro yi pe, "Tir??? l'awa"
Tu ???tan ???s??? ka.

4. Gbati esu ba ntafa r???
S'ori ailera wa;
K'iro yi pe, "Tir??? l'awa"
Ma j??? ki o r??? wa.

5. Tir???, n'igb'a wa l'???m???de,
Tir???, n'igb'a ndagba,
Tir???, n'igb'a ba ndarugbo
Ti aye wa mbuse.

6. Tir???, titi lae l'awa se;
A Para wa fun ???;
Titi aye ainip???kun
Amin, b???ni k'o ri."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn282 extends StatelessWidget {
  const hymn282({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Jesu, mo gb'agbelebu mi".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesu, mo gb'agbelebu mi
Ki nle ma t??? ??? l???yin;
Otosi at'???ni ???gan,
'W??? l'ohun gbogbo fun mi,
Bi ini mi gbogbo segbe,
Ti ero mi gbogbo pin,
Sib???, ???l???r??? ni mo j???!
T'emi ni Krist' at'???run.

2. ???da le ma wahala mi,
Y'o mu mi sunm??? ??? ni;
Idanwo aye le ba mi,
???run o mu 'simi wa,
Ibanuj??? ko le se nkan
Bi 'f??? R??? ba wa fun mi;
Ay??? ko si le dun mo mi,
B'iw??? ko si ninu r???.

3. ???kan mi, gba igbala r???
Bori ???s??? at'???ru;
F'ay??? wa ni ipokipo,
Ma ???i?????? lo, ma w???yin,
Ro t'emi to wa ninu R???,
At'if??? Baba si ???!
W'Olugbala tO ku fun ???,
???m??? ???run mase kun.

4. Nj??? k???ja lat'ore s'ogo
N'nu adura on 'gbagb???;
???j??? ailopin wa fun ???,
Baba y'o mu o de 'b???,
Is??? r??? l'aye f???r??? pin,
???j??? ajo r??? nbuse,
Ireti y'o pada 'say???,
Adura s'orin iyin."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn283 extends StatelessWidget {
  const hymn283({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Se mi bi o ti f??? Oluwa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Se mi bi o ti f??? Oluwa,
Iw??? ni ???m???, emi l'amo,
M??? mi, si se mi b'O ba ti f???,
???kan mi setan, mo wa fun ???.

2. Se mi bi o ti f??? Oluwa,
Ye ???kan mi wo l'oni Jesu,
W??? mi nisiyi kin fun ju sno,
Mo fi r???l??? wo l??? l'???s??? R???.

3. Se mi bi o ti f??? Oluwa,
O r??? ???kan mi, j???w??? gba mi,
L???w??? R??? ni qbogbo ipa wa,
Wo mi san Olugbala ???w???n.

4. Se mi bi o ti f??? Oluwa,
Se akoso gbogbo aye mi,
F'???mi R??? kun mi, tit' ao ri
Krist' nikan n'nu mi nigbagbogbo."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn284 extends StatelessWidget {
  const hymn284({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "P???lu ay??? l'ao ???i?????? f'Oluwa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. P???lu ay??? l'ao ???i?????? f'Oluwa,
P???lu if??? l'ao f'???w??? wa se
I??????ki?????? ti o ba yan fun wa!
L'ododo l'ao ???i?????? 'ran?????? wa."""),
                        tWord(''),
                        chorus("""???i?????? fun Jesu,
L'ay??? l'a o l???,
L'ay??? l'a o l???;
???i?????? fun Jesu,
Ninu ogba R??? laye."""),
                        tWord(''),
                        tWord("""2. P???lu adun l'a o s??? itan na;
T'if??? nla r??? s'awa eniyan,
Kristi itansan ogo ti Baba,
L'???f??? l'On o fi 'bukun fun wa.

3. P???lu 'r???l??? l'ao ???i?????? f'Oluwa,
Ao fi otit??? rin l'???na R???;
Ao t??? asako s'???d'Olugbala,
A f'???dagutan han ???l???s???."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn285 extends StatelessWidget {
  const hymn285({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Gba aye mi, Oluwa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Gba aye mi, Oluwa,
Mo ya si mim??? fun ???,
Gba gbogbo akoko mi,
Ki w???n kun fun iyin R???.

2. Gba ???w??? mi, k'O si j???
Ki nma lo fun ??f??? R???,
Gba ???s??? mi, k'O si j???
Ki w???n ma sare fun ???.

3. Gba ohun mi, je ki nma
K???rin f'???ba mi titi;
Gba ete mi, j??? ti w???n
Ma jis??? fun ??? titi.

4. Gba wura, fadaka mi,
Okan nki o da duro;
Gba ???gb???n mi, ko sil lo,
G???g??? bi O ba ti f???.

5. Gba 'f??? mi, fi ???e Tir???;
Ki o tun j??? t'emi m???;
Gb'???kan mi, Tir??? n'i???e
Ma gunwa nib??? titi.

6. Gba 'f???ran mi, Oluwa,
Mo fi gbogbo r??? fun ???;
Gb'emi papa; lat' oni
Ki nj??? Tir??? titi lae."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn286 extends StatelessWidget {
  const hymn286({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "???i?????? 'tori oru mb???".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. ???i?????? 'tori oru mb???! ???i?????? li owur???;
???i?????? nigbat' iri ns???; ???i?????? n'nu tanna;
???i?????? ki ???san t'o p???n, ???i?????? nigb'orun
nran;
???i?????? 'tori oru mb???! 'gba '?????? o pari.

2. ???i?????? 'tori oru mb???! ???i?????? l'osan gangan;
F'akoko rere fun 'se, isimi daju;
F'olukuluku igba ni nkan lati pam???;
???i?????? 'tori oru mb???! 'gba 's??? o pari.

3. ???i?????? 'tori oru mb???! ???i?????? l'oju ale;
???i?????? 'gbat' im???l??? wa, ???j??? bu l??? tan;
???i?????? titi de opin, ???i?????? titi d'al???;
???i?????? 'gbat' il??? ba nsu, 'gba'?????? o pari."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn287 extends StatelessWidget {
  const hymn287({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ao ???i??????! Ao ???i??????! ???m'???l???run ni wa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ao ???i??????! Ao ???i??????! ???m'???l???run ni wa,
J??? k'a t???le ipa ti Oluwa wa t???;
K'a fi 'm???ran R??? so agbara wa d???tun
K'a fi gbogbo okun wa ???i?????? t'ao se."""),
                        tWord(''),
                        chorus("""Foriti! Foriti!
Foriti! Foriti!
Ma reti, ma s???na,
Titi Oluwa o fi de."""),
                        tWord(''),
                        tWord("""2. A o ???i??????! Ao ???i??????! B??? aw???n T'ebi npa,
Ko aw???n alar??? l??? s'orisun iye;
Ninu agbelebu l'awa o ma sogo,
'Gbati a ba nkede pe:
"???f??? n'igbala".

3. Ao ???i??????! Ao ???i??????! Gbogbo wa ni y'o se,
Ij???ba okunkun at'isina y'o fo;
A o si gbe oruk??? Jehofa l'eke,
N'nu orin yin wa pe;
"???f??? n'igbala".

4. A o ???i??????! Ao ???i??????! Laqbara Oluwa.
Agbada at' ade y'o si j??? ere wa;
'Gbat' ile aw???n olot??? badi tiwa,
Ghogbo wa o j??? ho pe:
"???f??? n'igbala"."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn288 extends StatelessWidget {
  const hymn288({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Jesu mase j??? k'a simi".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesu mase j??? k'a simi
Tit' O fi d'okan wa;
TO fun wa ni 'bale aya,
TO wo it??? ???s???.

2. A ba le wo agbelebu,
Titi iran la na
Y'o s??? ohun aye d'ofo,
T' y'o mu 'banuj??? tan.

3. Titi ???kan wa yo goke,
T'ao b??? l???w??? ara;
T'ao fi r'alafia pipe,
Ati ay??? ???run.

4. Bi a si ti nt???jum??? ???,
K'a d'???kan p???lu R???;
K'a si ri pipe ???wa R???,
N'ile ay??? l'oke."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn289 extends StatelessWidget {
  const hymn289({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontFamily: 'Source Sans Pro',
        fontSize: 25.0,
        fontWeight: FontWeight.w500,
        letterSpacing: 2.0,
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        letterSpacing: 2.0,
        fontFamily: 'Source Sans Pro',
        fontSize: 25.0,
        fontWeight: FontWeight.bold,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: Center(
            child: Text(
              "??? ma t???s??w??j??".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'Source Sans Pro',
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Scrollbar(
                thumbVisibility: true,
                child: SingleChildScrollView(
                  child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.9),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          tWord("""1. ??? ma t??? s??w??j??, Kristian Ologun,
Ma t???jum??? Jesu t'O mb??? n??w??j??,
Kristi Ol??wa wa ni Bal??gun wa,
Wo! ??s???? R??? w?? n??w??j?? Ogun."""),
                          tWord(""),
                          chorus("""??? ma t???siwaju, Kristian Ologun,
???a t???jum??? Jesu t'O mb??? n??w??j??."""),
                          tWord(""),
                          tWord("""2. Ni oruk??? Jesu, ogun e???u sa,
Nj??? Kristian ologun ma n???o s?? i??????gun
???run apadi mi ni hiho iyin,
Ara, gb???ohun yin ga, gb'orin yin soke.

3. B?? ???gb??? ogun nla n'ij??? ???l???run,
Ara, a n rin l'???na t'aw???n mim??? nrin;
A ko ya wa ni 'pa, ???gb??? kan ni wa,
???kan ni 'reti, ni ???k???, ni if???.

4. It??? ati 'j???ba w???nyi le parun,
???ugb???n ??j??? J??s?? y'o wa titi lae,
???r??n-apadi ko le bori' ij??? yi,
A n'ileri Kristi, eyi k?? le y???. 

5. ??? ma ba mi kal???, ???yin eniyan,
D'ohun yin p??? m??? wa, l'orin ????????gun;
Ogo, ??y??n, ???la f??n Kristi ???ba! 
Eyi ni y'o ma j??? orin wa titi."""),
                          tWord(""),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
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

class hymn290 extends StatelessWidget {
  const hymn290({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Jesu npe wa l'???san, l'oru".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesu npe wa l'???san, l'oru,
Larin irumi aye;
Lojojum??? la ngb'ohun R???,
Wipe, "Kristian, t???le mi".

2. Aw???n Apostel igbani
Ni odo Galili ni;
W???n k??? ile, ???na sil???,
Gbogbo w???n si nt??? l???yin.

3. Jesu npe wa kuro ninu
Ohun aye asan yi;
Larin af??? aye O nwi;
Pe: "Kristian, ??? f???ran Mi".

4. L'arin ay??? at' ???kun wa,
L'arin lala on 'r???run,
Tantan l'O npe l'ohun rara,
Pe: "Kristian, ??? f???ran Mi".

5. Olugbala, nip'anu R???,
J??? ki a gb??? ipe R???;
F'eti 'gb???ran fun gbogbo wa,
K'a f??? ??? ju aye l???."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn291 extends StatelessWidget {
  const hymn291({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ki l'awa y'o fun ???l???run".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ki l'awa y'o fun ???l???run
Fun gbogbo ore R??? si wa?
Ao f'ayo ranti Ok??? R???,
A o si fi iyin R??? han.

2. Iwo ni olu if??? wa,
L'odo R??? l'a nr'ohun gbogbo
Si orisun lat'oke wa,
J??? k'o san si okan gbogbo.

3. B??? l'ao kede agbara R???,
At' or'-???f??? R??? f'???l???s???;
Titi gbogb'???da y'o m??? ???,
Ti w???n o si t???w??? si ???.

4. Sil???kun sil??? fun 'se R???,
T'aye at' esu ki o le si,
Je k'???r??? R??? ma gbe 'nu wa
Ki eso na k'o wa titi.

5. 'Bukun eso afunrugbin,
K'a le ma so eso titi;
K'a tan 'hinrere R??? k'aye
Ati otit??? R??? titi.

6. Ao m??? titobi ipa R???,
'Gba t'a ba se wa pe n'if???;
Bi ???w???n n'ile ???l???run
L'ao duro, t'ao ni jade m???."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn292 extends StatelessWidget {
  const hymn292({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Jesu ma y??? mi n'nu s??? R???".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesu ma y??? mi n'nu s??? R???,
To mi fun if??? R???;
N'tor' emi ko le sairise
L'oko titobi yi;
Emi ko ni bere oya
Ki nsa ma sin ??? si.

2. ???p??? ni aw???n ti nsin ???,
Aye wa f'???p??? si;
I?????? it???ju ajara
L'O yan f'aw???n miran;
Aw???n akoni mb??? l'ogun
???m???de mb??? n'il???.

3. Gbogbo i?????? li o dara,
B'o ba sa ti wu ???;
Bi o???i?????? nf'if??? j???sin,
I?????? r??? y'o wu ???;
'W??? ki o sai bukun I??????
At'o???i?????? p???lu.

4. Jesu ti ???e iru I??????;
T'On ni k'a se loni,
???ni ba ni 'pin n'nu '?????? R???;
Y'o ba jogun p???lu;
Uno ???i?????? ki nle j'omo R???;
J???w??? mase yo mi"""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn293 extends StatelessWidget {
  const hymn293({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "A nk???le l'or'apata t'ijikiji ko le mi".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. A nk???le l'or'apata t'ijikiji ko le mi,
'Pil??? wa daju, o lagbara;
I?????? wa nihin ni lati ??????gun gbogbo ibi,
K'a si gb???k???l' Orisun 'ranw???."""),
                        tWord(''),
                        chorus("""Apata (A nk???le l'or'Apata,)
Apata, (L'or'Apata to daju,)
Apata ayeraye to duro lae
(duro lae)
Apata (A nk???le l'or' Apata,)
Apata (Apata to ni 'bukun)
A nk???le l'or'Apata, Kristi Jesu."""),
                        tWord(''),
                        tWord("""2. Ko si 'pil??? ta le fi s???l??? lori
aim???kan wa,
To le duro b'igbi 'ponju de;
Sugb???n lori Krist' Apata l'abo to
daraju,
Nitori ik??? R??? l'o daju.

3. J??? ka ???i??????, ka k???'rin ninu t???mpil'
mim??? yi,
Ninu 'sin R??? ao ri 'bukun gba;
Ta ba f'ay??? ati 'sow???p??? ???i?????? f'Oluwa
Ere wa ni ay??? ailopin."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn294 extends StatelessWidget {
  const hymn294({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Jesu mo f??? ???".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesu mo f??? ???, mo m??? P'O j??? temi,
Mo f'aye ???s??? sil??? nitori R???;
Iw??? l'Olugbala, Olurapada;
Bi nko f??? ??? t???l???, n'siyi mo f??? ???.

2. Mo f??? ??? n'tori 'W??? lo k???k??? f??? mi,
O ra 'dariji fun mi ni Kalfari,
Mo f??? ??? 'W??? lo d'ade ???gun fun mi,
Bi nko fe ??? t???l???, n'siyi mo f??? ???.

3. Ni iye tabi ni kiku un o f??? ???,
Un o fi gbogbo ???j??? aye mi yin ???;
Nigba iku un o si k??? orin yi pe;
Bi nko f??? ??? t???l???, n'siyi mo f??? ???.

4. Ninu ogo didan ti ainipekun,
Iw??? lemi o ma f'iyin fun titi;
Un o korin p???l' ade ogo l'ori mi,
Bi nko f??? ??? tele, n'siyi mo f??? ???."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn295 extends StatelessWidget {
  const hymn295({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Mo fi gbogbo r??? fun Jesu".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Mo fi gbogbo r??? fun Jesu,
Patapata l'aiku kan;
??n ?? ma f???, ??n ?? si gb???k???le,
??n ?? wa l???d??? R??? titi."""),
                        tWord(''),
                        chorus("""Mo fi gbogbo R???,
Mo fi gbogbo R???,
Fun ???, Olugbala mi, ni
Mo fi w???n sil???."""),
                        tWord(''),
                        tWord("""2. Mo fi gbogbo r??? fun Jesu,
Mo fi 'r???l?? wole fun;
Mo fi 'gbadun ay?? sil???,
Gba mi, Jesu, si gba mi.

3. Mo fi gbogbo r??? fun Jesu,
???e mi ni Tir??? nikan;
J??? kin kun fun ???mi Mim???
Ki nm??? pe, 'W??? j??? t'emi.

4. Mo fi gbogbo r??? fun Jesu
Mo fi ara mi fun ???;
F'if??? at'agbara kun mi,
Ki 'bukun R??? ba le mi.

5. Mo fi gbogbo r??? fun Jesu,
Mo m??? p'???mi ba le mi;
A! ay??? igbala kikun;
Ogo, ogo, f'ok??? R???."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn296 extends StatelessWidget {
  const hymn296({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "O ha ngb???k???le Jesu".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. O ha ngb???k???le Jesu n'gbogb'???na r????
O ha nd'???tun l???kan r??? lojojum????
O ha j'???m' ???yin R???? Y??? ???r??? R??? wo,
Y'o fun ??? l'???mi Mim??? l???p???l???p???."""),
                        tWord(''),
                        chorus("""L???p???l???p??? si, l???p???l???p??? si,
Ki w???n le ni iye si l???p???l???p???
L???p???l???p??? si, lopolopo si,
Ki w???n le ni iye si l???p???l???p???."""),
                        tWord(''),
                        tWord("""2. Fun oju rere R???, gbe ok??? R??? ga,
Olugbala wa to t'???run s???kal???,
K'aw???n ayanf??? R??? juba ???r??? R???,
???ni ra wa pada nipa ???j??? R???.

3. Wa p???lu igbagb???, wa j??? ipe R???,
???yin t'a mbukun, j???w??? ara yin fun;
Jesu, y'o gb'???ni t'o sa wa s???d??? R???,
Y'O da 'bukun R??? lu o l???p???l???p???."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn297 extends StatelessWidget {
  const hymn297({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "K???rin t'if??? 'yanu Jesu".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. K???rin t'if??? 'yanu Jesu,
Anu at' or'-???f??? R???;
Yio pese ay??? fun wa
N'ile Baba R??? loke."""),
                        tWord(''),
                        chorus("""'Gba ta ba d'???run rere,
Bawo li ay??? wa yo ti p??? to!
Gba ta ba ri Jesu,
Ao y???, ao k???rin i??????gun."""),
                        tWord(''),
                        tWord("""2. B'a ti nrin l??? l'???na ajo wa,
Okun yo su l'???na wa,
Laip??? oru ???kun yo di
Owur??? orin ay???.

3. ??? j??? ka ma foriti l???,
Kama sin t???kant???kan;
Ta ba ri ninu ogo R???,
Ao gbagbe iponju wa.

4. T???siwaju, ere daju;
Laip??? ao ri ???wa R???;
Ao sil???kun ita wura,
N'biti ao ma gbe titi."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn298 extends StatelessWidget {
  const hymn298({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Kristian mase jafara".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1 mf Kristian mase jafara;
Gb??? b'ang???li r??? ti nwi;
Ni arin ???ta lo wa,
Ma s???ra.

2. Ogun ???run apadi,
T'a ko ri nko 'ra w???n j???;
W???n so ijafara re,
Ma s???ra.

3. W??? 'ham???ra ???run r???,
W??? l'???san ati l'oru;
Esu ba, ??? nd'???d??? r???;
Ma s???ra.

4. Aw???n to ??????gun saju,
W???n nwo wa b'awa ti nja;
W???n nfi ohun kan wipe:
Ma s???ra.

5. Gb??? b'Oluwa r??? ti wi,
Eni ti iwo f???ran;
F'???r??? R??? si ???kan r???;
Ma s???ra.

6. Ma s???ra bi enipe
Nibe ni '??????gun r??? wa,
Gbadura fun 'ranl???w???,
Ma s???ra."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn299 extends StatelessWidget {
  const hymn299({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Ko t??? k'aw???n mim??? b???ru".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ko t??? k'aw???n mim??? b???ru,
Ki w???n s??? 'reti nu,
'Gba w???n ko reti ranw??? R???,
Olugbala yo de.

2. Nigbati Abram mu ???b???,
???l???run ni, "Duro";
Agbo ti o wa l???hun ni,
Y'o dipo ???m??? na.

3. 'Gba Jona ri sinu omi,
Ko ro lati y??? m???;
Sugb???n ???l???run ran ???ja,
To gbe l??? s'ebute.

4. B'iru ipa at'if??? yi
Ti p??? l'???r??? R??? to!
Emi ba ma k'aniyan mi,
Le Oluwa l???w???!

5. ??? duro de iranw??? R???,
B'o til??? p???, duro,
B'ileri na til??? fal???,
Sugb???n ko le p??? de."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class hymn300 extends StatelessWidget {
  const hymn300({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "Gb'???l???run gb??? 'gba to j??? iw??? nikan".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Gb'???l???run gb??? 'gba to j??? iwo nikan
O ri ???, O m??? gbogbo ???na R???;
Ko le f???kan sil??? 'nu aw???n ???m??? R???
Gb'???l???run gb???! Gb'???l???run gb???!"""),
                        tWord(''),
                        chorus("""Gb'???l???run gb??? O wa n't??? R???,
O nso aw???n agbo to j??? Tir???;
Ko le kuna, O ti bori;
Gb'???l???run gb???, gb'???l???run gb???."""),
                        tWord(''),
                        tWord("""2. Gba to ba dabi pe adura ko gba
Ko gbagbe ???b??? at???kan R??? wa;
Duro se p???l??? gb???k???le ???r??? R???;
Gba A gb??? yoo da ??? lohun.

3. Gba A gb??? 'nu 'banuj??? atirora;
???kan R??? kaanu fun ??? nigba yii;
Ko gbogbo aniyan R??? le Oluwa;
Ko gbogbo w???n sab??? '?????? R???.

4. Gb'???l???run gb??? bi 'jakul??? til??? wa;
Gb'???l???run gb??? li o pese fun ???;
Yoo wa titi gbogbo J???ba le parun;
Ij???ba R??? wa titi lae."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
