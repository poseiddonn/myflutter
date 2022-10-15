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
K'araye lọ 'lofo?
Iya mbẹ f'olukulu,
Iya si mbẹ fun mi,

2. Ayọ awọn mimọ tito
Twon banujẹ l'aye,
Nisiyi wọn ngbe 'nu ifẹ,
Ati ayọ pipe.

3. Em'o ru agbelebu mi
Tit'iku y'o gba mi,
'Gbana uno lọ 'le lọ d'ade
Tor'ade mbẹ fun mi."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Ẹni 'kanu! - Orukọ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ẹni 'kanu! - Orukọ
T'a npe Ọmọ Ọlọrun;
T'O wa gba ẹlẹsẹ la!
Aleluya! Olugbala!

2. O farada ẹlẹya,
A da lẹbi nipo mi!
Ẹjẹ Rẹ setu fun mi,
Aleluya! Olugbala!

3. Otos' ẹlẹsẹ ni wa;
Alailabawọn li On,
Njẹ lotọ l'O setutu?
Aleluya! Olugbala!

4. A gbe kọ sori igi,
O ke, o ti pari,
A gbe ga lọrun n'isisiyi
Aleluya! Olugbala!

5. 'Gbat'Ọba Ogo ba de,
'Lati m'ẹni Rẹ re 'le,
A o kọ orin yi lọtun,
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
              "Ọlọrun Olufẹ, kinla!".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ọlọrun Olufẹ, kinla!
Ẹni aiku ti 'ku fun mi
Ọmọ ayeraye Baba
Ru gbogb' ẹsẹ mi lor' igi;
Ẹni aiku ti ku fun mi;
Oluwa mi, l'a kan mọ 'gi.

2. Ẹyin ti nkọja lọ, ẹ wo
B'ẹjẹ ti nan lara Jesu!
Ẹlẹsẹ wo, Ẹlẹda ku,
'Banujẹ kan ri bayi ri?
Wa, k'a j'anfani ẹjẹ Rẹ;
Oluwa mi l'a kan mọ 'gi.

3. A kan mọ 'gi fun gbogbo wa
K'ale pada t'Ọlọrun lọ;
Ẹ gba otọ ẹri na gbọ,
Pe, ẹjẹ Jesu ti ra yin,
Lọdọ Rẹ l'a nri 'dariji;
Oluwa mi l'a kan mọ 'gi.

4. Jẹ k'a joko t'agbelebu,
Labẹ isun iwosan na,
K'a ka hun gbogbo s'ofo
K'a fi gbogbo ọkan wa fun,
K'a ma ro eyi nikan pe,
Oluwa mi l'a kan mọ 'gi."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "O f'ara Rẹ fun mi".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. O F'ara Rẹ fun mi,
O ku nitori mi
K'O le ra mi pada,
Ki nle jinde n'n' oku,
O fara Rẹ fun mi,
Ki l'emi se fun Ọ?

2. O f'ọjọ aye Rẹ,
Se wahala fun mi;
Ki emi ba le mọ
Adun ayeraye,
O l'ọpọ dun fun mi
Mo lo kan fun Ọ bi?

3. Ile ti Baba Rẹ
At'itẹ ogo Rẹ
O fi silẹ w'aye
O d'alarinkiri
O fi'lẹ 'tori mi,
Mo fi nan fun Ọ bi?

4. O jiya pọ fun mi,
Ti ẹnu ko le sọ
O jijakadi nla
'Tori igbala mi,
O jiya pọ fun mi,
Mo jiya fun Ọ bi?

5. O mu igbalab nla
Lat' ile Baba Rẹ
Wa lati fifun mi,
O si dariji mi.
0 m'ẹbun wa fun mi
Kin' mo mu wa fun Ọ?

6. Uno f'ara mi fun Ọ,
Uno f'aye mi sin Ọ,
Uno d'iju si aye,
Uno wo hun t'ọrun,
Mo f'ohun gbogbo mi
F'Oluwa, Ọba mi."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
O ku fun igbese ẹlẹsẹ
F'ẹj' Ọdagutan wẹ ọkan rẹ,
On yoo si re yin kọja lọ."""),
                        tWord(''),
                        chorus("""'Gba to ba ri ẹjẹ,
'Gba to ba ri ẹjẹ,
'Gba to ba ri ẹjẹ,
Oun yo re yin kọja lọ."""),
                        tWord(''),
                        tWord("""2. Jesu y'O gbẹni to buru ju,
Yio mu gbogbo ileri sẹ,
Wẹ n'nu orisun iwẹnumọ,
On yio si re yin kọja lọ.

3. Idajọ mbọ fun gbogbo aye,
Olukuluku y'o gba ere,
F'ẹjẹ 'wẹnumọ se abo rẹ,
On yio si re yin kọja lọ.

4. A! Anu at'ifẹ ailopin,
A! Inu rere at'otitọ,
Wa alafia n'nu ẹjẹ, na,
On yio si re yin kọja lọ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Ore-ọfẹ! B'o ti dun to!".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ore-ọfẹ! B'o ti dun to!
T'o gba em' abosi;
Mo ti sọnu, O wa mi ri,
O si si mi loju.

2. Or'ọfẹ ko mi ki m'bẹru,
O si l'ẹru mi lọ
B'ore-ofẹ na ti han to
Nigba mo kọ gbagbọ!

3. Ọpọ ewu at' idẹkun
Ni mo ti la kọja;
Or'-ọfẹ pa mi mọ doni
Y'o si sin mi dele.

4. Lẹyin aimọye ọdun n'bẹ
T'a si ran bi orun,
Gbogb' ọjọ tao fi'yin Rẹ
Y'o ju 'gba 'saju lọ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Dide, ẹmi mi, nde".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Dide, ẹmi mi, nde
Gbọn ẹru ẹbi rẹ,
Ẹni t'a pa fun mi,
F'arahan n'tori mi,
Mo l'Onigbọwọ n'idi 'tẹ,
A ko 'rukọ mi s'ọwọ Rẹ.

2. O mbẹ l'oke laelae
Lati bẹbẹ fun mi,
On nf'ifẹ 'rapada
At'ẹjẹ Rẹ bẹbẹ
Ẹjẹ Rẹ se 'tu abogb' aye
O mbu wọn itẹ or'ọfẹ.

3. Ọgbẹ marun l'o gba
Li oke Kalfari;
Wọn gbadura aitase,
Wọn mbẹbẹ 'tori mi,
Wọn nke, "Dariji, dariji"
Ma jẹ k'ẹlẹsẹ na ko ku!

4. Baba gb'ẹbẹ ẹni
Ami ororo Rẹ,
Ko le kọ adura
Ti ọmọ rẹ ọwọn,
Ẹmi Rẹ ndahun ẹbẹ na
Pe, "Mo d'atunbi, Ọlọrun".

5. Mo b'Ọlọrun laja,
Mo gb'ohun 'fiji Rẹ,
O so mi d'ọmọ Rẹ,
Emi ko bẹru mọ
Mo fi 'gboya sunmọ 'dọ Rẹ,
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
              "Oluwa, emi sa ti gb'ohun Rẹ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Oluwa, emi sa ti gb'ohun Rẹ,
O nso ifẹ Rẹ simi,
Sugbon mo fẹ nde l'apa igbagbọ
Ki nle tubọ sun mọ Ọ."""),
                        tWord(''),
                        chorus("""Fa mi mọra, mọra, Oluwa
Sib' agbelebu t'O ku,
Fa mi mọra, mọra, mọra Oluwa
Sib'ẹjẹ Rẹ t'o n'iye."""),
                        tWord(''),
                        tWord("""2. Ya mi si mimọ fun ise
Tirẹ, Nipa ore-ọfẹ Rẹ,
Jẹ ki nfi ọkan igbagbo w'oke
K'ifẹ mi si jẹ Tirẹ.

3. A! Ayọ mimọ ti wakati kan
Ti mo lo nib' itẹ Rẹ;
'Gba mo ngb'adura si Ọ, Ọlọrun
Ti a sọrọ bi ọrẹ.

4. Ijinlẹ ifẹ mbẹ ti nko le mọ
'Titi uno kọja odo
Ayọ giga ti emi ko le sọ,
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
              "Aye kun f'ọpọ 'banujẹ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Aye kun f'ọpọ 'banujẹ,
Ọkan pupọ gb'ọgbẹ,
Idariji mbẹ ni Kalfari,
Jesu sunmọ 'tosi."""),
                        tWord(''),
                        chorus("""Idariji mbẹ ni Kalfari,
Kalfari, Kalfari,
Jesu ti san gbogbo gbese rẹ,
Wa gba isimi rẹ."""),
                        tWord(''),
                        tWord("""2. Ko aniyan rẹ le Jesu,
Fẹru rẹ fafẹfẹ,
Idariji mbẹ ni Kalfari,
Jesu sunmọ 'tosi.

3. Ọkan to kun fun aniyan
Olugbala npe ọ,
Idariji mbẹ ni Kalfari,
Jesu sunmọ 'tosi,"""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Lor'oke lẹhin 'lu".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
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
                          tWord("""1. Lor'oke lẹhin 'lu, l'agbelebu kan wa,
Apẹrẹ iya at'egan,
Ọkan mi fa sibe, s'Olufẹ mi ọwọn
T'a pa f'ẹsẹ gbogbo aye."""),
                          tWord(""),
                          chorus("""Mo gbe agbelebu Rẹ na ru,
Titi uno fi ko ere mi jọ,
Em'o rọ mọ agbelebu yi,
K'emi le de ade nikẹhin."""),
                          tWord(""),
                          tWord("""2. Lor'agbelebu yi, ti araiye kẹgàn,
O lẹwa mo si fẹran rẹ,
Nitori' Ọm'Ọlọrun, bọ ogo Rẹ silẹ,
O ru 'tiju ni Kalfari. 

3. Lor' agbelebu yi l'eje mimo san si,
O lewa pupo l'oju mi,
Toripe lori rẹ Jesu jiya fun mi,
O f'ẹsẹ ji mi mo d'ọmọ.

4. S'Ẹnit'o ku fun mi Emi yo j'olootọ,
Uno fayọ gba itiju rẹ,
Nigbooṣe yo pe mi lọ 'le ayeraye,
Ki nsi le pin nin' ogo Rẹ."""),
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
Ẹda at' Angẹli nwi;
Aleluya!
Gb'ayọ at' isẹgun ga;
Aleluya!
K'ọrun at'aye gberin,
Aleluya!

2. Isẹ ti idande tan;
Aleluya!
O jija, O ti sẹgun;
Aleluya!
Wo sisu orun kọja,
Aleluya!
Ko wo sinu ẹjẹ mọ,
Aleluya!

3. Lasan n'iso at'ami;
Aleluya!
Krist' wo ọrun apadi;
Aleluya!
Lasan l'agbara iku,
Aleluya!
Kristi si Paradise,
Aleluya!

4. O tun wa, Ọba Ogo;
Aleluya!
"Iku, itani rẹ da?"
Aleluya!
L'ẹkan l'O ku, k'O gba wa,
Aleluya!
"Boji isẹgun Rẹ da?"
Aleluya!

5. Ẹ jẹ kawa goke lọ,
Aleluya!
Sọdọ Kristi, Ori wa,
Aleluya!
A sa jinde pẹlu Rẹ,
Aleluya!
Bi a ti ku pẹlu Rẹ,
Aleluya!

6. Oluwa t'aye t'ọrun,
Aleluya!
Tirẹ ni gbogbo iyin;
Aleluya!
A wọlẹ niwaju Rẹ,
Aleluya!
Wọ ajinde at' iye!
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
              "L'owuro Ọjọ Ajinde".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
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
                          tWord("""1. L'owuro Ọjọ Ajinde
T'ara t'ọkan y'o pade,
Ẹkùn, 'kanu on irora
Y'o dopin.

2. Nihin nwon ko le sai pinya,
Ki ara ba le simi,
K'o si fi idakẹrọrọ 
Sun fọnfọn.

3. Fun 'gba diẹ ara arẹ yi
L'a gbe sibi 'simi rẹ;
Titi di imọlẹ ọrọ 
Ajinde.

4. Sugbọn ọkan to nṣ'aṣaro 
To si ngbadura kikan
Y’o bu s'orin ayọ l'ọjọ
Ajinde.

5. Ara at'ọkan y'o dapo,
Ipinya ko ni si mo;
Wọn o ji l'aworan Kristi, ni
'Tẹlọrun.

6. A! Ẹwa na at'ayọ na
Y’o ti pọ to l'Ajinde!
Y’o duro, b'ọrun at’ aiye
Ba fo lọ.

7. L'ọrọ ọjọ ajinde wa,
'Boji yo m'oku rẹ wa;
Baba, iya, omo, ara
Y’o pade.

8. Si 'dapọ ti o dun bayi,
Jesu masai ka wa ye;
N'nu 'ku, ’dajọ, ’a le rọ m’a
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
              "Ọlọrun wa mbẹ larin wa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ọlọrun wa mbẹ larin wa,
Lati bukun gbogbo wa,
Wo oju ọrun b'o ti su,
Yo rọ ojo ibukun."""),
                        tWord(''),
                        chorus("""K'o de Oluwa, a be Ọ,
Jẹ k'ojo ibukun de;
Awa nduro, awa nduro,
M'ọkan gbogbo wa sọji."""),
                        tWord(''),
                        tWord("""2. Ọlọrun wa mbẹ larin wa
Ninu ile mimọ yi,
Sugbọn a nfẹ 'tura ọkan
At'ọpọ or' ọfẹ Rẹ.

3. Ọlọrun wa mbẹ larin wa,
K'a mu ẹbẹ wa t'O wa,
Ki ifẹ Rẹ ba le gberan
Lati m'ọkan wa gbona.

4. Jesu fi 'bere wa fun wa,
B'a ti f'igbagbọ kunlẹ,
Jọ si ferese anu Rẹ,
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
Nibẹ ni a rubọ fun mi;
Nibẹ l'a kan Oluwa mọ,
Nibẹ l'Olugbala mi ku. 

2. Kini o le fa okan Rẹ
Lati tẹri gba iya mi?
Aimọhun na daju l'o se
T'ọkan mi tutu bẹ si Ọ.

3. Aifohun na oju ti mi,
Niwaju Jesu mimọ mi,
T'O tajẹ Rẹ sile fun mi,
Tori o fẹ mi l'afẹju."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Lọ kede ayọ na fun gbogbo aye".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Lọ kede ayọ na fun gbogbo aye,
P'ọmọ Ọlọrun sẹgun iku,
Fi iyin-iyin pẹl'ayọ rohin na,
Ẹmi Mimọ lo gunwa."""),
                        tWord(''),
                        chorus("""Ọba mi de!
Asẹgun mi de,
Ogo, Ọla at'agbara ati 'pa,
F'Ọdaguntan to gun wa."""),
                        tWord(''),
                        tWord("""2. Iyin Jesu, f'awọn Angẹli nke,
T'o wa ra raiye pada,
Ọkansoso ajanaku ni Jesu,
To m'aye pẹlu ọrun.

3. Kabiyesi Ọba Alayeluwa,
Mẹtalọkan Alagbara,
Awamaridi, Olodumare
T'o nse isẹ iyanu.

4. Itiju nla da bo awọn ika,
To kan Oluwa wa mọ gi,
Rikisi ikọkọ ọta ti d'asan,
Olugbala ji dide.

5. Bi orilẹ-ede enia dudu,
Ati ka wa si eweko,
Sugbọn awa ni Baba kan loke,
To mọ pe 'sẹ Rẹ ri wa."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Alafia f'ọjọ na".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Alafia f'ọjọ na,
Aleluya
T'o pada s'itẹ lọrun,
Aleluya
Krist' t'a ti fifun ẹda,
Aleluya
Tun pada soke ọrun,
Aleluya.

2. Iyin duro de nibẹ,
Aleluya
Gb' ori s'oke, ilẹkun,
Aleluya
Si ogo ọrun paya,
Aleluya
Jẹ k'Ọba ogo wọlẹ,
Aleluya.

3. Ọrun, gba Oluwa rẹ,
Aleluya
Sibẹ On fẹran aye,
Aleluya
Bo ti pada s'itẹ Rẹ,
Aleluya
Sibẹ O pe wa n'Tirẹ,
Aleluya.

4. Wo! O gbọwọ Rẹ soke,
Aleluya
Wo! O f'apa ifẹ han,
Aleluya
Gbọ, bi O ti nsure fun,
Aleluya
Ijọ Rẹ l'aye nihin,
Aleluya

5. Sibẹ O mbẹbẹ fun wa,
Aleluya
Ẹbẹ Rẹ yo si bori,
Aleluya
O npese aye fun wa,
Aleluya
On l'akọbi iran wa,
Aleluya.

6. Oluwa lae lao ma ke,
Aleluya
S'Iwọ ti a gba soke,
Aleluya
Pe, wo awa 'ransẹ Rẹ,
Aleluya
Ba ti tẹ'ju wa mọ Ọ,
Aleluya.

7. Bo ti jẹ pe a gba Ọ,
Aleluya
Soke kuro lọdọ wa,
Aleluya
Jọ, jẹ k'ọkan wa dide,
Aleluya
Ba Ọ lọ soke ọrun,
Aleluya.

8. Nibẹ lao wa pẹlu Rẹ,
Aleluya
N'ijọba ayeraye,
Aleluya
Nibẹ l'ao ri oju Rẹ,
Aleluya
Li ọrun awọn ọrun, Aleluya."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
Ẹ gbe ohun ayọ ga,
Ẹ kọ orin inu didun
K'ẹ si yin Ọlọrun wa;
Enit'a kan m'agbelebu,
T'o jiya fun ẹsẹ wa,
Jesu Kristi Ọba ogo
Jinde kuro n'nu oku.

2. Irin idabu sẹ kuro,
Kristi ku, O si tun ye,
O mu iye ati aiku
Wa l'orọ ajinde Rẹ;
Kristi ti ṣẹgun, awa ṣẹgun
Nipa agbara nla Rẹ,
Awa o jinde pelu Re,
A o ba wọ 'nu Ogo.

3. Kristi jinde, akọbi ni
Ninu awọn t'o ti sun;
Awon yi ni y'o ji dide,
Ni abọ Rẹ ekeji;
Ikore ti wọn ti pọn tan,
Nwon nreti Olukore,
Eniti y'o mu wọn kuro,
Ninu isa oku wọn.

4. Awa jinde pẹlu Kristi,
To nfun wa l'ohun gbogbo,
Ojo, iri, ati ogo
To ntan jade loju Rẹ,
Oluwa, b'a ti wa l'aiye,
Fa ọkan wa s'ọdọ Rẹ,
K'awọn angẹli sa wa jọ,
Kin wọn ko wa d'ọdọ Rẹ.

5. Aleluya, Aleluya!
Ogo ni fun Ọlọrun;
Halleluya f'Olugbala,
Ẹnit'O ṣẹgun iku;
Halleluya f'Ẹmi Mimọ,
Orisun 'fẹ wa mimọ;
Aleluya, Aleluya,
F'Ọlọrun Mẹtalọkan."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Ke Kabiyesi! Gbe ilẹkun soke".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ke Kabiyesi! Gbe ilẹkun soke;
Lẹnu ona rẹ Ọba go nduro!
Si ọkan rẹ, si le ẹsẹ jade,
Dide jẹki Ọba go wolẹ."""),
                        tWord(''),
                        chorus("""Tali On? Tal'Ọba Ogo yi?
Jesu Oluwa li ọla yẹ fun,
Ke Kabiyesi wole n'waju Rẹ
Se l'Ọba, l'Ọba,
Ọba gbogb'ẹda."""),
                        tWord(''),
                        tWord("""2. Lati agbala ọrun lọjọ na,
O sọkalẹ ni ara erupẹ;
Fun wa n'ijiya, ibanujẹ Rẹ,
Isẹ irora ati ẹkun Rẹ.

3. A kan mọ 'gi ika ati 'tiju
F'ẹjẹ Rẹ ta ta 'lẹ lo se w'aye;
Gbo lat'ẹnu rẹ igbe irora,
Nitori wa l'Olugbala se ku.

4. Iku ko le bori Rẹ niboji,
Lowurọ lo jade kuro nibẹ,
O ji dide, O njọba ni oke,
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
Ẹru iku ko ba ni mọ;
Jesu ye; Nitorina,
Isa oku ko n'ipa mọ,
Aleluya!

2. Jesu ye, lat' oni lọ,
Iku jẹ ọna si iye;
Eyi y'o jẹ 'tunu wa,
'Gbat' akoko iku ba de,
Aleluya!

3. Jesu ye, fun wa lo ku,
Njẹ Tirẹ, ni a o ma se;
A o f'ọkan funfun sin,
A o f'ogo f'Olugbala,
Aleluya!

4. Jesu ye, eyi daju,
Iku at'ipa okunkun,
Ki yo le ya ni kuro,
Ninu ifẹ nla ti Jesu,
Aleluya!

5. Jesu ye; gbogbo 'jọba
L'ọrun, li aye, di Tirẹ;
Ẹ jẹ ki a ma tẹle,
Ki a le jọba pẹlu Rẹ.
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
              "Mo mọ p'Oludande mi mbẹ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Mo mọ p'Oludande mi mbẹ,
Itunu la l'eyi fun mi!
O mbẹ, Ẹni t'O ku lẹkan;
O mbẹ, ori iye mi lae.

2. O mbẹ lati ma bukun mi,
O si mbẹbẹ fun mi loke,
O mbẹ lati ji mi n'boji,
Lati gba mi la titi lae.

3. O mbẹ, ọrẹ kori-kosun
Ti y'o pa mi mọ de opin,
O mbẹ, emi o ma kọrin,
Woli, Alufa, Ọba mi.

4. O mbẹ lati pese aye,
Y'O si mu mi de be l'ayọ;
O mbe, ogo f'orukọ Rẹ;
Jesu ọkan na titi lae.

5. O mbẹ, ogo f'orukọ Rẹ,
Olugbala kanna titi,
A! Ayọ l'ọrọ yi fun mi,
"Mo mọ p'Oludande mi mbẹ"."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Tirẹ ni ogo, Ọmọ nla Baba".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Tirẹ ni ogo, Ọmọ la Baba,
Titi ni 'sẹgun na t'O ni lori 'ku,
Awọn angẹli to y'okuta na kuro,
F'asọ ọgbọ na lele niboji Rẹ."""),
                        tWord(''),
                        chorus("""Tirẹ ni ogo Ọmọ nla Baba,
Titi ni 'sẹgun na t'O ni lori' ku,"""),
                        tWord(''),
                        tWord("""2. Wo! Jesu ji dide ninu oku,
O si fi 'fẹ tu ẹru ọkan wa ka,
K'ijo Ọlọrun f'ayọ kọrin 'sẹgun,
Oluwa mbẹ, iku sọ oro rẹ nu.

3. Aigba Ọ gbọ bila, Kristi Jesu,
Laisi Rẹ ko s'iye, ran aini wa lọwọ,
Mu wa j'asẹgun lo nipa ifẹ Rẹ,
Tit' ao kọja Jordan sile wa ọrun."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Bugbe Rẹ ti l'ẹwa to".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Bugbe Rẹ ti l'ẹwa to
N'ile 'mọlẹ at'ifẹ!
'Bugbe Rẹ ti l'ẹwa to
L'aye ẹsẹ at'osi!
Ọkan mi nfa ni totọ
Fun idapọ eeyan Rẹ,
Fun imọlẹ oju Rẹ
Fun ekun Rẹ Ọlọrun.

2. Ayọ ba awọn ẹyẹ
Ti nfo yi pẹpẹ Rẹ ka,
Ayọ ọkan t'o nsimi
L'aya Baba l'o pọju,
Gẹgẹ b'adaba Noa
Ti ko r'ibi simi le,
Wọn pada s'ọdọ Baba
Wọn si nyọ titi aye 

3. Wọn ko simi yin wọn
Ninu aye osi yi;
Omi sun ni aginju
Manna nt'ọrun wa fun wọn,
Wọn nlọ lat' ipa de 'pa
Titi wọn fi yo si Ọ;
Wọn si wolẹ l'ẹsẹ Rẹ
To mu wọn la ewu ja.

4. Baba, jẹ ki njere bẹ;
S'amọna mi l'aye yi;
F'ore-ọfẹ pa mi mọ;
Fun mi l'aye l'ọdọ Rẹ;
Iwọ l'ọrun, at'asa;
To ọkan isina mi,
Iwọ l'orisun ore,
Rọ ojo Rẹ s'ori mi."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Eyi l'ọjọ t'Oluwa da".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Eyi l'ọjọ t'Oluwa da,
O pe 'gba na n'ti Rẹ;
K'ọrun 'o yọ, k'aye ko yọ,
K'iyin yi 'tẹ na ka.

2. Loni O jinde n'nu oku,
Ijọba Satan 'tu
'Wọn mimọ tan 'sẹgun Rẹ ka,
Wọn ns'ọrọ yanu Rẹ.

3. Hosana si Ọba t'a yan,
S'ọmọ mimọ Dafid',
Oluwa, jọ sọkalẹ wa
T'Iwọ t'igbala Rẹ.

4. Ibukun ni f'Ẹni to wa
J'isẹ ore-ọfẹ,
T'o wa l'orukọ Baba Rẹ,
Lati gba 'ran wa la.

5. Hosana li ohun goro,
L'orin ijọ t'aye,
Orin toke ọrun l'ọhun,
Yi o dun ju bẹ lọ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Oluwa ji lotọ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Oluwa ji lotọ
Isẹ 'gbala pari,
A tu awọn onde silẹ,
A si s'ẹtẹ iku.

2. "Oluwa ji lotọ"
Esu sọ tirẹ nu,
Awọn t'ara ji pelu Rẹ
Lati jọba laelae.

3. "Oluwa ji lotọ" O mbẹ,
Ko ni ku mọ,
O mbẹ, lati bẹ f'ẹlẹsẹ
Ti O ru egun wọn.

4. "Oluwa ji lotọ"
Ẹyin Angẹli gbọ
S'agbala ọrun, ẹ sare,
Mu 'hin ayọ na lọ.

5. Ẹ mu duru wura
K'ẹ si tẹ'rin didun!
Ẹyin egbẹ ọrun dapọ
Lati k'ajinde Rẹ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Kabọ ọjọ rere".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. "Kabọ ọjọ rere" l'ao ma wi titi
Asẹtẹ ku loni ọrun di tiwa,
'Wọ oku d'alaye, Ọba tit'aye,
'Gbogb' ẹda Rẹ, Jesu, ni nwọn
Rẹ."""),
                        tWord(''),
                        chorus(""""Kabọ ọjọ rere"
lao ma wi titi,
A sẹgun ku loni,
ọrun di ti wa."""),
                        tWord(''),
                        tWord("""2. Ẹlẹda, Oluwa, Ẹmi alaye!
Lat' ọrun l'O ti b'ojuwo 'sina wa;
Ọm'Ọlọrun papa ni 'Wọ tilẹ se,
K'O ba le gba wa la; O di eniyan.

3. 'Wọ Oluwa iye, O wa tọ 'ku wo;
Lati f'ipa Rẹ han, O sun ni 'boji;
Wa, Ẹni Olotọ, Si m'ọrọ Rẹ sẹ,
Ọjọ kẹta Rẹ de, jinde Oluwa!

4. Tu igbekun silẹ, t'esu de l'ẹwọn,
Awọn to si subu, jọ gbe wọn dide.
F'oju rere Rẹ han, jẹ k'aye riran,
Tun mu 'mọlẹ wa de, 'Wọ sa ni 'Mọlẹ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
Orin ayọ lao ma ko;
Aleluya!

2. Gbogbo ipa n'iku ti lọ;
Sugbon Kristi f'ogun rẹ ka:
Aiye! Ẹ ho iho ayọ;
Aleluya!

3. Ọjọ mẹta na ti kọja;
O jinde kuro nin' oku:
Ẹ f'ogo fun Oluwa wa.
Aleluya!

4. O d'ẹwọn ọrun apadi,
O ṣilẹkun ọrun silẹ,
Ẹ kọrin iyin sẹgun Rẹ,
Aleluya!

5. Jesu, nipa iya t'O jẹ,
Gba wa lọwọ ọrọ iku,
K'a le ye, k'a si ma yin Ọ.
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
              "Jesu y'o gba ẹlẹsẹ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesu y'o gba ẹlẹsẹ,
Kede rẹ fun gbogb'ẹda;
Awọn ti wọn sako lọ,
Awọn ti wọn ti subu."""),
                        tWord(''),
                        chorus("""Kọ l'orin, ko si tun kọ,
Kristi ngb' awọn ẹlẹsẹ,
Fi otọ na ye wọn pe,
Kristi ngb' awọn ẹlẹsẹ."""),
                        tWord(''),
                        tWord("""2. Wa, y'o fun ọ ni 'simi;
Gbagbọ, ọrọ Rẹ daju,
Y'o gba ẹni buru ju,
Kristi ngb' awọn ẹlẹsẹ.

3. Ọkan mi da mi lare,
Mo mọ niwaju ofin;
Ẹni t'O ti we mi mọ,
Ti san gbogbo 'gbese mi.

4. Kristi ngb' awọn ẹlẹsẹ,
An' emi to kun f'ẹsẹ,
O ti sọ mi di mimọ;
Mo ba wọ 'jọba ọrun."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "'Wọ ọrọ to dun julọ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. 'Wọ ọrọ to dun julọ,
To kun fun ileri
Ati imusẹ pẹlu
Opin ohun 'jinlẹ.
Nigba ẹkun at'ayọ,
'Yemeji at'ẹru,
Mo gbọ Jesu wipe, "Wa"
Mo si lọ s'ọdọ Rẹ."""),
                        tWord(''),
                        chorus("""Wa, wa s'ọdọ mi;
Wa, wa s'ọdọ mi;
Alarẹ'ọrun nwọ;
Wa, wa s'ọdọ mi"""),
                        tWord(''),
                        tWord("""2. Okan mi; 'wọ yo se lọ
Kuro lọd'ọrẹ yi,
Sa sunmọ timọtimọ;
Ba gbe titi d'opin;
O se; ailera mi pọ,
Mo kun f'ẹsẹ pupọ
N'tor' emi ko le sako;
Lẹhin mo ba pada.

3. Ma mu mi sunmọ 'dọ Rẹ
Ki "Wa" na ba 'le jẹ
Ohun ti a fọ jẹjẹ
F'ẹnit' o sunmọ Ọ;
Mo mbẹ l'oke tab' odo,
L'okere nitosi,
Emi o ma tele Ọ,
'Gba mo ba gbọ pe, "Wa"."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
'Gba Jesu wọnu ọkan mi;
Imọlẹ la ti de ti mo ti nwa kiri,
'Gba Jesu wọnu ọkan mi"""),
                        tWord(''),
                        chorus("""Gba Jesu wọnu (wọnu) ọkan mi,
'Gba Jesu wọnu (wọnu) ọkan mi,
Odo ayọ nsan l'ọkan mi b'igbi
okun,
'Gba jesu wọnu ọkan mi."""),
                        tWord(''),
                        tWord("""2. Mo ti f'opin si 'rinkiri ati 'sina,
'Gba Jesu wọnu ọkan mi;
Ẹsẹ mi to si po lati fọnu kuro,
'Gba Jesu wọnu ọkan mi.

3. Mo ni 'reti to f'ẹsẹ mulẹ to daju,
'Gba Jesu wọnu ọkan mi;
Ko si kuku iyemeji l'ọkan mi,
'Gba Jesu wọnu ọkan mi.

4. 'Mọlẹ wa fun mi l'afonifoji iku,
'Gba Jesu wọnu ọkan mi;
Emi si le ri bode ilu nla ni,
'Gba Jesu wọnu ọkan mi."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Arẹ mu ọ, aye su ọ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Arẹ mu ọ, aye su ọ,
Lala pọ fun ọ?
Jesu ni "Wa si ọdọ Mi,
Ko simi".

2. Ami wo l'emi o fi mọ Pe
On l'O npe mi?
Am'iso wa low ati
Ẹsẹ Rẹ.

3. O ha ni ade bi Ọba
Ti mo le fi mọ?
Totọ ade wa l'ori Rẹ,
T'ẹgun ni.

4. Bi mo ba ri, bi mo tẹle,
Kini ere mi?
Ọpọlọpọ iya ati
'Banujẹ.

5. Bi mo tẹle tit'aye mi
Kini uno ri gba?
Ẹkun a d'opin uno simi
Tit'aye.

6. Bi mo bere pe k'O gba mi
Y'O kọ fun mi bi?
B'ọrun at'aye nkọja lọ
Ko jẹ kọ.

7. Bi mo ba ri bi mo tẹle,
Y'O ha bukun mi?
Awọn ogun ọrun wipe,
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
              "Ẹnikẹni ti o ba gba Jesu gbọ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ẹnikẹni ti o ba gba Jesu gbọ;
To si gba ise ori agbelebu,
Yio ri igbala kikun gba l'ọfẹ,
'Tori Kristi lagbara lati gbala."""),
                        tWord(''),
                        chorus("""Ẹyin ayanfẹ, Olugbala mpe yin,
Or'-ọfẹ ati anu Rẹ jẹ'yanu,
O ta ẹjẹ Rẹ Silẹ fun 'rapada,
Oun si ni agbara lati gba ni la."""),
                        tWord(''),
                        tWord("""2. Ẹnikẹni to ba gba ihinrere,
To si gbẹkẹle ẹjẹ Rẹ fun 'wẹnu,
Yo ri irapada ti ayeraye,
'Tori O ni agbara lati gbala.

3. Ẹni to ba kọ gbogb' ẹsẹ rẹ silẹ,
Ti o si s'ọkan rẹ paya f'Oluwa,
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
              "Sọ fun wa b'o ti se gba 'dariji".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Sọ fun wa b'o ti se gba idariji?
Awa tun nfẹ gbọ itan na lẹkan si,
Bo se wa sib' agbelebu fun 'gbala,
Awa tun nfẹ gbọ itan na lẹkan si,
O ha nrin n'nu 'mọlẹ ibukun Rẹ?
O ha bọ ninu ẹbi gbogbo?
Krist' ha jẹ ayọ, orin rẹ
n'gbagbogbo?
Awa tun nfẹ gbọ itan na lẹkan si."""),
                        tWord(''),
                        chorus("""Jọ, tun itan na sọ fun wa,
(Jọ, tun itan na sọ fun wa 
lẹkan si)
Tun itan na sọ fun wa,
(Jo, tun itan na sọ fun wa
lẹkan si)
Itan didun ti ibukun,
Yio ran ọ lọwọ de ogo;
Awa tun nfẹ gbọ itan na lẹkan si."""),
                        tWord(''),
                        tWord("""2. Sọ fun wa: Jesu ha mba o sisẹ bi?
Awa tun nfẹ gbọ itan na lẹkan si
So fun wa: O ha ngbe ọ li apa Re?
Awa tun nfẹ gbọ itan na lẹkan si,
Ko tun si ọrẹ, ti o dabi Rẹ,
To le mu o la isoro ja;
Jẹk' araye gbọ ohun t'O se fun ọ,
Awa tun nfẹ gbọ itan na lẹkan si.

3. O ha ti kọrin 'bukun bi eyi ri?
Awa tun nfẹ gbọ itan na lẹkan si,
Orin ti o dun ju ala didun lọ,
Awa tun nfẹ gbọ itan na lẹkan si,
Ọpọ lo ti nwa isimi kiri,
T'ibanujẹ gori ọkan wọn,
Kede Jesu fun wọn l'ọrọ tab'orin;
Awa tun nfẹ gbọ itan na lẹkan si.

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
              "Bi nwọn ti pejọ si yara oke".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Bi wọn ti pejọ si yara oke,
B'Ọlọrun ti palase fun wọn,
Fun ileri ti Baba se,
Wọn pejọ ni ọkan kan,
Ẹmi Mimọ lat'oke sọkalẹ,
B'efufu lile at' ẹla'họn,
Oluwa a nfẹ ibukun,
Ran Ẹmi Mimọ Rẹ s'ọkan wa."""),
                        tWord(''),
                        chorus("""Ran agbara, ina Ẹmi,
Ọlọrun lat'oke wa,
Àwa nduro, Awa nreti,
N'nu gbagbọ n'nu ọrọ Rẹ,
Ran agbara ina Ẹmi,
A gbẹkẹ le 'leri Rẹ,
Lati 'nu ogo iwaju Rẹ,
Ran agbara la pẹntikọsti."""),
                        tWord(''),
                        tWord("""2. Bi Elijah la o gbe pẹpẹ ro,
Fun ẹri otitọ Rẹ to ga,
Krist'Oluwa, Oluwosan,
Oluwa bartisi wa,
Fun ore ọfẹ ati igbala,
Fun awa ẹda to nsako lọ,
Fun ifihan Rẹ ti o logo,
Gbe wa ro ninu ọrọ Re.

3. Fun ileri t'a kọ n'nu ọrọ Rẹ,
Fun ọpọ ti Oluwa yo pe,
F'awọn baba at'ọmọ wọn,
Fun gbogbo eniyan Re,
Fun ayọ to wa ninu ọrọ Rẹ,
Pẹlu 'gbagbọ a nwo ọrọ Rẹ,
Wa ina Ẹmi Mimọ wa ko
Si sọ gbogbo ọkan wa ji.

4. Fun ina ọrun lat'ori pẹpẹ,
Kun ẹnu wa pẹlu orin 'yin,
A gbe Ọ ga, a juba Rẹ,
A gbe orin 'yin soke,
Jẹ ki ikuku ogo rẹ kun wa,
Fi Ẹmi Mimọ Rẹ k'ọkan wa,
Wa Ẹmi Mimọ jare wa,
Kun okan wa pẹlu ogo Rẹ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Ọkan mi, a tun fi Jesu lọ ọ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ọkan mi, a tun fi Jesu lọ ọ
L'ẹkan si n'n'ọrọ Rẹ,
Nisisiyi, Oluwa, uno pinnu,
Nki o ha gba Tirẹ?"""),
                        tWord(''),
                        chorus("""Mo fẹ, mo fẹ,
B'Ọlọrun se 'ranwọ,
Emi fẹ jẹ Tirẹ,
Ẹjẹ Rẹ 'yebiye lo fi ra mi,
Emi yo jẹ Tirẹ."""),
                        tWord(''),
                        tWord("""2. Nipa or'-ọfẹ l'em'o r'anu gba,
Mo jere ifẹ Rẹ.
Kristi Iwọ li emi o gbagbọ,
Uno si gbẹkẹle Ọ.

3. Oluwa, Iwọ mọ ailera mi,
Bi nko ti fẹ sako,
'Wọ nikan lo le fun mi l'agbara
Lati jọsin fun Ọ.

4. Oluwa f'or'ọfẹ fun wa loni,
Kale jumọ 'kọrin;
Ki gbogbo wa sọ tọkantọkan
Emi yo jẹ ti Krist'.

5. Awọn to t'o Ọ wa nigba aye Rẹ,
Lati toro 'bukun,
"Mo fẹ" ni idahun ti wọn ri gba;
On na la gbọkan le."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Wa, ọkan t'ẹru ẹsẹ npa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Wa, ọkan t'ẹru ẹsẹ npa;
Alan l'Oluwa;
Oun yo si fun Ọ n'isimi
Bi o ba gbẹkẹle."""),
                        tWord(''),
                        chorus("""Sa gbẹkẹle! Sa gbẹkẹle,
Gbẹkẹ le loni!
Yo gba ọ la!
Yo gba ọ la!
Yo gba ọ loni."""),
                        tWord(''),
                        tWord("""2. N'tori Jesu ta ẹjẹ Rẹ,
Lati fun ọ l'ayọ,
Wa m'okun ninu ẹjẹ na,
Ti nsọ ni di mimọ.

3. Bẹni, Jesu l'ọtọ, l'ọna,
Yo f'isimi fun ọ;
Gb'ẹkẹ rẹ le, ma jafara;
'Wọ o ri 'bukun gba.

4. Wa, wọ 'nu ẹgbẹ mimọ yi,
Ka lo sinu ogo,
Lati gbe ilu mimọ na,
Nibit' ayọ ki tan."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Oluwa mi, mo ke pe Ọ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Oluwa mi, mo ke pe Ọ;
Uno ku, b'O ko ran mi lọwọ
Mu igbala Rẹ to mi wa,
Gba mi bi mo ti ri."""),
                        tWord(''),
                        chorus("""Gba mi bi mo ti ri!
Gba mi bi mo ti ri!
Kristi ku fun mi l'ẹbẹ mi
Gba mi bi mo ti ri."""),
                        tWord(''),
                        tWord("""2. Mo s'ailokun, ẹbi mi pọ;
O ta 'jẹ Rẹ silẹ fun mi;
O le se mi b'O ba ti fẹ,
Gba mi bi mo ti ri.

3. Ko si hun ti mo le se,
Nko le duro ti' 'pinnu mi;
]o, gba mi n'tori okọ Rẹ;
Gba mi bi mo ti ri.

4. Wo mi, mo wolẹ l'ẹsẹ Rẹ;
Se mi b'O ti tọ loju Rẹ;
Se isẹ Rẹ l'ase pari,
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
              "Ẹ tun wọn kọ fun mi, ki ngbọ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1.  Ẹ tun wọn kọ fun mi, ki ngbọ
Ọrọ 'yanu t'iye;
Jẹ ki ntubọ gbadun wọ si
Ọrọ 'yanu tiye,
Ọrọ iye didun,
Ti nkọni ni 'gbagbọ."""),
                        tWord(''),
                        chorus("""Ọrọ didun, Ọrọ 'yanu,
Ọrọ 'yanu t'iye,
Ọrọ didun, Ọrọ 'yanu,
Ọrọ 'yanu t'iye."""),
                        tWord(''),
                        tWord("""2. Krist' Olubukun ti fun wa;
Ọrọ 'yanu t'iye;
Ẹlẹsẹ gbọ 'pe ifẹ na,
Ọrọ 'yanu t'iye;
L'ọfọ la fi fun wa
O si ntọ wa s'ọrun.

3. Gbe ohun ihinrere na,
Ọrọ 'yanu t'iye,
Fi 'dariji lọ gbogb' ẹda
Ọrọ 'yanu t'iye
Jesu Olugbala
So wa di mimọ lae."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Jesu wipe oun li Ọna".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesu wipe Oun li ọna,
Emi o si tẹle;
Mo mọ pe lẹhin okunkun
Imọlẹ yo si de."""),
                        tWord(''),
                        chorus("""Oun li Ọna, Otọ ati Iye,
Ko s'ọna mi s'ọdọ Baba af'ọdọ Rẹ,
Oun li Ọna, Otọ ati Iye,
Ko s'ọna mi s'ọdọ Baba af'odo Rẹ."""),
                        tWord(''),
                        tWord("""2. Oun li Otọ, Otọ yo si
Je 'mọlẹ ti ntọ mi
Ọkọ mi yo kọja okun
Sile alafia,

3. Oun ni Iye ko si iku,
Ti yo fo mi l'aya,
Nitori nipa ẹjẹ Rẹ,
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
              "L'ẹkan mo ba ẹsẹ ja".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. L'ẹkan mo ba ẹsẹ ja,
'Gba t'o njoba l'ọkan mi;
Ti t'Olugbala fi de
O si sẹgun gbogbo wọn
Nigbat' O gbọ ẹbẹ mi
O si ko ẹsẹ mi lọ."""),
                        tWord(''),
                        chorus("""O ko ẹsẹ mi lọ,
O ko gbogbo rẹ,
Kristi Jesu ko ẹsẹ mi lọ,
Itẹlorun ti de,
Ẹmi Rẹ ti bori,
Bi Jesu ti k'ẹsẹ mi lọ."""),
                        tWord(''),
                        tWord("""2. Agbara isẹ 'yanu
Ni wakati didun na
Ti Jesu ba mi sọrọ,
Mo gb'ọrọ 'yebiye na
Lat'ẹnu Oluwa mi
'Gbati O da mi ni'de.

3. Iwọ nja fun rere bi?
Jesu ni gbogbo ipa,
Y'O sẹgun ẹsẹ fun ọ,
On y'O gba agbara rẹ,
On y'O si ma ba Ọ gbe,
YO si fun ọ ni 'simi."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
Yala ọsan tab' alẹ,
Y'o ha ba wa, ka ma f'otọ sọna,
K'atupa wa si ma jo?"""),
                        tWord(''),
                        chorus("""A ha le wipe, a se tan, ara,
Fun 'le wa didan l'oke?
Wi, y'O ha ba'wọ at'emi nsọna?
Nsọna, nsọna n'gb'Oluwa o de?"""),
                        tWord(''),
                        tWord("""2. Njẹ bo ba jẹ orọ kutukutu,
T'O ba pe wa ni kọkan,
'Gbat' a ba da talẹnti wa pada,
Y'O ha wi fun ọ, "o seun?"

3. A ha sotọ s'eyi t'O fi fun wa?
Gbogbo ipa wa la nsa?
Ti ko ba si 'dalẹbi l'ọkan wa,
'Simi ologo lao ni

4. 'Bukun l'awọn ti Krist' ri to nsọna,
Wọn o pin nin' ogo Rẹ;
Bi l'arọ tabi ọganjọ oru,
y'O ha ba wa bẹ nsọna?"""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Duro pẹlu ọkan kan".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Duro pẹlu ọkan kan,
Se 'fẹ Ọlọrun;
Yin awọn olotitọ
Awọn ẹgbẹ Daniẹl."""),
                        tWord(''),
                        chorus("""Se gẹgẹ bi Daniẹl;
Ma wo ẹnikan;
Ni ero rere l'ọkan,
Si jẹ ki aye mọ."""),
                        tWord(''),
                        tWord("""2. Ọpọ akin lo nsegbe,
Wọn ko to duro;
Bi wọn wọ ẹgbẹ Daniẹl,
Wọn ba ja f'Ọlọrun.

3. Ọpọlọpọ omiran,
Ti nhalẹ kiri,
Ni iba subu lulẹ,
B'ẹgbẹ Daniẹl kọ wọn.

4. Gb'ọpagun 'hinrere ga,
Ẹ ma sẹgun nso;
Pe ogun esu nija;
Ho ye f'ẹgbẹ Daniẹl."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Itan iyanu t'ifẹ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Itan iyanu t'ifẹ!
Sọ fún mi l'ẹkan sí,
Itan iyanu t'ifẹ
Ẹ gbe orin na ga!
Awọn angẹli nròyin Rẹ,
Awọn Olùṣọ sí gbagbọ;
Ẹlẹsẹ, iwọ ki yo gbọ,
Itan iyanu t'ifẹ."""),
                        tWord(''),
                        chorus("""Iyanu! Iyanu!
Iyanu!
Itan iyanu t'ifẹ."""),
                        tWord(''),
                        tWord("""2. Itan iyanu t'ifẹ!
B'iwo tilẹ sako;
Itan iyanu t'ifẹ!
Sibẹ o npe loni;
Lat'ori oke Kalfari,
Lati orisun didun ni,
Lati iṣẹdalẹ aye,
Itan iyanu t'ifẹ.

3. Itan iyanu t'ifẹ! 
Jesu ni isinmi;
Itan iyanu t'ifẹ!
Fún àwọn Olóòtọ,
To sun ni ile nla ọrùn,
Pẹl' awọn to ṣaju wa lọ;
Wọn nkọ orin ayọ ọrun,
Itan iyanu t'ifẹ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Ẹmi mimọ de l'ọjọ pẹntikọst".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ẹmi Mimọ de l'ọjọ Pẹntikọst,
Pẹlu ọwọ agbara nla,
Ifihan Rẹ n'nu awọn to gbagbọ,
Ọpọlọpọ si d'atunbi,
Ijọ Kristi tan ka gbogbo aye,
Wọn sọ ọrọ na nigboya,
Ninu wọn si ku bi ajeriku,
Wọn fi gbagbọ lọ si 'sẹgun,"""),
                        tWord(''),
                        chorus("""Wa Emi Mimọ, okunkun su,
Mu wa sọji,
Fi agbara nla rẹ kun wa,
Rin li arin wa, ru wa soke,
Wa Ẹmi Mimọ,
Jọ sọ ijọ rẹ ji."""),
                        tWord(''),
                        tWord("""2. 'Gbat' okun ẹsẹ bori aye,
Ẹmi Mimọ tan 'mọlẹ Rẹ,
Ẹmi Mimọ sọ ijọ d'atunbi,
Ina isọdọtun si njo,
Ọlọrun si ran ọpọ isọji,
Ina adura njọ gere,
A nfẹ iru isọji bi eyi,
Lati sọ aye ẹsẹ jì."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Mi si mi, Ọlọrun".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Mi si mi, Ọlọrun,
F'ẹmi titun fun mi,
Ki 'nle fẹ ohun ti O fe,
Kins'eyi t'O fẹ se.

2. Mi si mi, Ọlọrun,
S'ọkan mi di mimọ,
K'ifẹ mi on Tirẹ j'ọkan
L'ero ati n'ise.

3. Mi si mi, Ọlọrun,
Titi un o di Tirẹ,
Tiara erupẹ mi yi
Yo tan 'mọlẹ ọrun.

4. Mi si mi, Ọlọrun,
Emi ki yo ku lae,
Uno ba Ọ gbe n'iwa pipe
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
              "fun mi ni Ẹmi mimọ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Fun mi ni Ẹmi Mimọ,
Ẹmi Mimọ Baba,
Eyi ni mo ntọrọ Oluwa,
Fun mi ni Ẹmi Mimọ,
Kin ma lo nin'agbo Rẹ,
Titi, Jesu yio fi de.

2. Fun mi ni agbara,
Ni agbara, Baba
Eyi ni mo ntọrọ Oluwa,
Fun mi ni agbara,
Kin ma lo nin'agbo Rẹ,
Titi Jesu yio fi de.

3. F'epo s'atupa mi,
S'atupa mi, Baba
Eyi ni mo ntọrọ Oluwa,
Fun mi ni agbara,
Kin ma lo nin'agbo Rẹ,
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
              "Emi ki y'o fi yin silẹ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Emi ki y'o fi yin silẹ?
Laini Olutunu,
Emi yo ran Olutunu
Ti yo ma bayin gbe titi,
Lọsan ati l'oru."""),
                        tWord(''),
                        chorus("""Ẹmi na ti de sọdọ rẹ bi?
Olutunu na ha ti de?
Yo fi oye ẹsẹ ye aye
Gbati Olutunu ba de,"""),
                        tWord(''),
                        tWord("""2. Ijọ Kristi ẹ dide gba,
Ẹkun agbara yi,
Titi ao mu gbogb' asako,
Wa sabẹ ore-ọfẹ Rẹ,
Nipa gbigba Jesu.

3. Ọrun kun fun Pẹntikọsti,
Fun gbogbo eniyan,
Jẹ ka fi irẹlẹ bere,
Ileri wa ninu Kristi,
Agbara lat'ọrun.

4. Ka tun pada si Pẹntikọst'
Si iyara oke,
Ka gbadura s'Oluwa wa,
K'O ran Ẹmi Mimọ si wa,
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
              "Ọkan mi sipaya, Oluwa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ọkan mi sipaya, Oluwa,
Wọle, Wọle,
Igbagbọ mi rọ mọ ọrọ Rẹ,
Wọle, Wọle."""),
                        tWord(''),
                        chorus("""Ma ba mi gbe titi Oluwa,
Ohun ti O fe ni uno fẹ,
Fi ọkan mi se 'bugbe Rẹ laelae,
Wọle, Wọle."""),
                        tWord(''),
                        tWord("""2. Bẹni aye mbẹ fun Oluwa,
Wọle, Wọle,
Dide Rẹ mu mi sun mọ Ọ si
Wọle, Wọle.

3. Mo da Ọ duro s'ode pọ ju,
Wọle, Wọle,
Dari eyi ji mi Oluwa,
Wọle, Wọle.

4. Mo gbọ, O nkan'lẹkun, Oluwa,
Wọle, Wọle,
Nko ni da Ọ duro s'ode mọ,
Wọle, Wọle."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Ẹmi mimọ 'daba ọrun".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ẹmi Mimọ 'daba ọrun,
Wa ni agbara Rẹ;
Ko da ina ifẹ mimọ,
Si ọkan tutu wa.

2. Wo ba ti nra pala nihin
Ta fẹ hun asan;
Ọkan wa ko le fo ko lọ
Ko de b'ayo titi.

3. Oluwa ao ha wa titi
Ni kiku osi yi?
Ifẹ wa tutu bẹ si Ọ,
Tirẹ tobi si wa.

4. Ẹmi Mimọ 'Daba ọrun
Wa ni agbara Rẹ;
Wa da 'na 'fẹ Olugbala
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
              "Oluwa awa gbagbọ pe".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Oluwa, awa gbagbọ pe,
Tiwa ni 'leri igbani;
A nret' agbara Pẹntikọst,
Ẹmi Mimọ lat'oke wa.

2. Fun gbogb' ẹni ti Kristi pe,
Ni 'leri to daju mbẹ fun:
O pe gbogbo ẹyin Tirẹ,
Ẹ gba ọrọ ti Jesu sọ.

3. B'Emi ba lọ, Ẹmi mimọ,
Olutunu ni yio wa,
S'ọkan ibanuj' elese
Di ile Re ayeraye.

4. A f'ọkan kan pẹjọ nihin,
A nret' ileri or'-ọfẹ,
T'iku Oluwa wa ti ra,
Ẹmi Mimọ wa kun ihin.

5. B'ẹni bere ba le ri gba,
Bo ba mba l'ẹlẹsẹ sibẹ,
Wa b'iro ẹfufu lile;
Fun gbogbo wa l'or'ọfẹ Rẹ.

6. Sa wo, Iwọ l'ọkan wa nwa,
A si npongbẹ isokan Rẹ;
Da ina iye sinu wa,
Fi ọkan wa se 'bugbe Rẹ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "'Wọ Ọlọrun Ẹmi".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. 'Wọ Ọlọrun Ẹmi
L'ọjọ 'tẹwọgba yi
Gẹgẹbi ọjọ Pẹntikọst'
Sọkalẹ l'agbara,
L'ọkan kan la pade
Ninu ile Rẹ yi;
A duro de ileri Rẹ,
Ẹmi ore ọfẹ.

2. B'iro iji lile
Wa kun nu ile yi;
Mi Ẹmi isọkan si wa,
Ọkan kan, imọ kan;
Fun ewe at'agba
L'ọgbọn at'oke wa;
Fi ọkan gbigbona fun wa
Ka yin, ka gbadura.

3. Ẹmi imọlẹ, wa
Le okunkun jade,
Siwaju ni ki 'mọlẹ tan
Titi d'ọsan gangan,
Ẹmi otitọ, wa
Samọna wa titi;
Ẹmi isọdọmọ, si wa
S'ọkan wadi mimọ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Awa pejọ s'iwaju Rẹ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Awa pejọ s'iwaju Rẹ
Lati kede 'gbala kikun;
Lati jẹwọ ore ta gba,
Nipa Orukọ la Jesu;
Tẹwọ gb'ọpe wa, Oluwa
Tẹ ongbe ọkan wa lọrun.

2. Awa mbẹ Ọ, lakoko yi
F'agbara Pẹntikọsti han;
'Gbati awọn ti ongbẹ ngbẹ
Ri 'dariji on 'wẹnumọ,
La oju awọn afọju
Si eti awọn to di 'ti.

3. Awọn ti ẹru ẹsẹ npa
Mbẹ nihin lati gba 'wosan;
Gbogbo awọn ta npọn loju
Lo wa fun idasilẹ wọn,
Sọrọ 'wosan ki gbogbo wọn
Le gba iwẹnumọ ọkan.

4. F'igboya f'awọn 'ranse Rẹ
Ki wọn wasu tọkantọkan;
Na ọwọ Rẹ lati wosan
K'isẹ 'yanu se l'okọ Rẹ,
Kari agbara Rẹ loni,
Kale gbe oruko Rẹ ga.

5. Awa nduro bi O ti wi,
Jẹ ko ri fun wa b'ọrọ Rẹ,
K'aigbagbọ tab' igberaga
Mase dena agbara Rẹ,
Jọba ninu ọkan gbogbo,
Awa mbẹ Ọ, Ẹmi Mimọ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
Pe wọle,
O ti pẹ to ti npara;
Pe wọle,
Pe wọle ki o to lọ;
Pe wọle, Ẹmi Mimọ;
Jesu Krist' Ọmọ Baba,
Pe wọle.

2. Si ọkan rẹ paya fun,
Pe wọle,
B'o ba pe y'o pada lọ,
Pe wọle,
Pe wọle, ọrẹ rẹ ni;
Yo dabobo ọkan rẹ,
Yo pa ọmọ de opin;
Pe wọle.

3. O ko ha gbọ hun Rẹ,
Pe wọle,
Se l'ayanfẹ rẹ loni,
Pe wọle,
O duro l'ẹhin 'lẹkun
Yio fun ọ ni ayọ,
'Wo o yin orukọ Rẹ,
Pe wọle.

4. Pe alejo na wọle,
Pe wọle,
Yio se ase fun ọ,
Pe wọle,
Y'o dari ẹsẹ ji ọ,
'Gbati ipinya ba de,
Y'o mu o dele ọrun,
Pe wọle."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Gbat'agbara Ọlọrun dé".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Gbat'agbara Ọlọrun dé,
Li ọjọ pentikosti,
Sa if'oju s'ọna pari,
'Tori wọn rí Ẹmi gba."""),
                        tWord(''),
                        chorus("""Ran agbára, Oluwa,
Ran agbára, Oluwa,
Ran agbára, Oluwa,
Ki O sí baptis' wa."""),
                        tWord(''),
                        tWord("""2. Ela 'han ina ba le wọn
Wọn sì wasu ọrọ na,
Ọpọlọpọ èèyàn gbagbọ,
Wọn yipada s'Ọlọrun.

3. Anw'ọna fun Ẹni Mimọ
Gbogbo wa f'ohun sọkan,
Mu 'leri na ṣẹ, Olúwa,
Ti a ṣe nin' ọrọ Rẹ.

4. Jọ, fi agbára Rẹ kun wa,
Fún wa ni' bukun ta nfẹ;
Fi ogo rẹ kun ọkan wa,
Ba ti nfi gbagbọ bẹbẹ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Ẹmi ọrun, gb'adura wa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ẹmi ọrun, gb'adura wa,
Wa gbe 'nu ile yi;
Sọkalẹ pelu agbara Rẹ,
Wa, Ẹmi Mimọ, wa.

2. Wa bi 'mọlẹ si fihan wa
B'aini wa ti pọ to;
Wa tọ wa si ọna iye
Ti olododo nrin.

3. Wa, bi ina ẹbọ mimọ,
S'ọkan wadi mimọ,
Jẹ ki ọkan wa je ọrẹ
F'orukọ Oluwa.

4. Wa, bi iri, si wa bukun
Akoko mimọ yi,
Ki ọkan alaileso wa
Le yọ l'agbara Rẹ.

5. Wa, bi adaba, n'apa Rẹ,
Apa ifẹ mimọ,
Wa, jẹ ki Ijọ Rẹ l'aye
Dabi Ijọ t'ọrun.

6. Ẹmi ọrun, gb'adura wa,
S'aye yi d'ile Rẹ;
Sokalẹ pẹl' agbara Rẹ,
Wa, Ẹmi Mimọ wa."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Ẹmi mimọ, mi s'ọkan wa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ẹmi Mimọ, mi s'ọkan wa,
Ka mọ agbara Rẹ;
Orisun Ẹmi 'sọtẹle,
T'imọlẹ at'ifẹ.

2. Ẹmi Mimọ l'agbara Rẹ
L'awọn Woli sisẹ;
Iwọ lo nfi otọ han wa,
Ninu iwe mimọ.

3. Adaba ọrun, na 'yẹ Rẹ,
Bo okun ẹda wa:
Jẹki 'mọlẹ Rẹ tan sori,
Ẹmi aisotọ wa.

4. A o mọ, Ọlọrun daju,
B'Iwọ ba mbẹ n'nu wa,
Ao mọ 'jinlẹ ifẹ mimọ
Pẹlu awọn Tirẹ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Ẹmi mimọ sọkalẹ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Wa Ẹmi Mimọ sọkalẹ,
Oni baptisi ọkan wa;
M'edidi majẹmu Rẹ wa,
K'o si se ẹri omi yi.

2. Tu agbara nla Rẹ jade,
K'O si wọn ẹjẹ etutu;
Ki Baba, Ọmọ at' Ẹmi,
S'awọn yi d'ọmọ Ọlọrun."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
Si Jesu l'odo Jọrdani,
Ẹri fun gbogbo araye,
"Eyi l'ayanfẹ Ọmọ Mi".

2. Alailẹsẹ, Ẹni pipe,
Sugbọn nitori a pasẹ
Iwẹnumọ ninu odo,
O f'ara Rẹ se apẹrẹ.

3. Ọmọ ọkan aya Baba,
Igbala fun gbogbo ẹda,
Orisun iye ẹlẹsẹ,
Jọrdani t'oke Kalfari.

4. Wa, tẹle Olugbala rẹ,
Ninu asẹ ilọ s'odo,
Apẹre iba Jesu ku,
Ati ajinde pẹlu Rẹ.

5. Wa, ma tan idi asiri
To wu Oluwa lati bo,
F'igbọran saju; nikẹhin
Ere rẹ y'o fi ara han."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Mo yọ pupọ pe Baba wa ọrun".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Mo yọ pupọ pe Baba wa ọrun
Sọ t'ifẹ Rẹ ninu 'we t'O fun mi,
Mo r'ohun 'yanu ninu Bibeli,
Eyi s'ọwọn ju pe, Jesu fẹ mi."""),
                        tWord(''),
                        chorus("""Mo yọ pupọ pe Jesu fẹ mi,
Jesu fẹ mi, Jesu fẹ mi,
Mo yọ pupọ pe Jesu fẹ mi,
Jesu fẹ an'emi."""),
                        tWord(''),
                        tWord("""2. 'Gba mo gbagbe Rẹ, ti emi sa lọ,
O fẹ mi sibẹ, O wa mi kiri;
Mo yara pada s'apa anu Rẹ,
'Gbati mo ranti pe Jesu fẹ mi.

3. Bi o se orin kan l'emi le kọ,
'Gba mo r'Ọba la ninu ẹwa Rẹ;
Eyi ni yo ma j'orin mi titi,
A! iyanu ni pe, Jesu fẹ mi.

4. Jesu fe mi, mo si mọ pe mo f'Ẹ,
Ifẹ lo mu wa r'ọkan mi pada,
Ifẹ lo m'U k'o ku l'ori igi,
O da mi loju pe, Jesu fẹ mi.

5. Emi o ti se dahun b'a bi mi
Ohun ti ogo Oluwa mi jẹ?
Ẹmi mimọ njẹri nin' ọkan mi,
Ni igba gbogbo pe, Jesu fẹ mi.

6. Ni 'gbẹkẹle yi ni mo r'isimi,
Ni 'gbẹkẹle Krist' mo d'alabukun,
Satan damu sa kuro l'ọkan mi,
Nigba mo sọ fun pe, Jesu fẹ mi."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Jesu, Iwọ l'a gb'ohun si".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
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
Mi Ẹmi Mimo Rẹ,
Si awọn eniyan wọnyi,
Baptis' wọn s'iku Rẹ.

2. K'O fi agbara Rẹ fun wọn,
Fun wọn l'ọkan titun;
Kọ 'rukọ Rẹ si aya wọn,
Fi Ẹmi Rẹ kun wọn.

3. Jẹki wọn ja bi ajagun,
L'abẹ opagun Rẹ;
Mu wọn f'otitọ d'amure,
Ki wọn rin l'ọna Rẹ.

4. Oluwa, gbin wa s'iku Rẹ,
K'a jogun iye Rẹ;
L'aye, ka ru agbelebu,
K'a ni ade ọrun."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Wo, awọn t'o wọ 'sọ ala".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Wo, awọn t'o wọ 'sọ ala,
Wọn duro leti odo,
Wọn k'ẹyin s'aye at'ẹsẹ,
Wọn ntele Atẹbọmi;
Wọn si nreti,
Lati se asẹ Jesu.

2. Wo bi wọn ti duro l'ẹru,
Sugbọn pẹlu ireti,
Wọn mọ pe Olugbala wọn
L'O pase odo lilo,
Jọrdan' tutu,
Sugbọn igbagbọ gbona.

3. Si wo awọn arakunrin,
Egbọn wọn ninu Jesu,
Wo bi wọn ti na 'wọ ifẹ,
Wọn sa ti dabi wọn ri,
Nisisiyi,
Wọn ny'ayọ idariji.

4. Lọ tẹle Olugbala yin;
Ẹ f'oju igbagbọ ri;
A! Ọrun si, Ẹmi Baba
Si nke lat' oke wipe,
"Awọn wonyi
Ni ayanfẹ ọmọ Mi"."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Duro, ọm'ogun Krist'".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Duro, ọm'ogun Krist'
F'ẹnu rẹ so f'aye,
Si jẹjẹ pe, "ofo l'aye"
Nitori Jesu rẹ.

2. Dide, ka baptis' rẹ,
Ko wẹ ẹsẹ rẹ nu,
Wa b'Ọlọrun da majẹmu,
Jẹwọ igbagbọ rẹ.

3. 'Wo ki se t'ara rẹ,
Bikose ti Kristi;
A ko orukọ rẹ pọ mọ
T'awọn mimọ 'gbani.

4. Ni 'hamọra Jesu
Kọjuja si esu;
Bo ti wu k'ogun na le to
Awa ni yo sẹgun.

5. Ade didara ni,
Orin na, didun ni;
'Gba ta ba ko ikogun jọ
S'ẹsẹ Olugbala."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
Gbọ b'o ti ndun rara pe,
"Ẹ ronupiwada"
Ohun na ko ha dun to?
Ipe na ko ha kan ọ?,
Kilo se, arakunrin,
Ti o ko fi mira?

2. "Ijọba ku si dẹdẹ"
Ijọba Ọlọrun,
Awọn t'o ti fọ'sọ wọn
Nikan ni yio gunwa
Ese t'o ko fi nani
Ohun lore yi,
Ti dun l'eti rẹ tantan Pe,
"Ronupiwada?"

3. Abana pẹlu Farpar;
Le jẹ odo mimọ,
Sugbọn asẹ 'wẹnumọ,
Jọrdan' nikan l'o ni;
Ju ero rẹ s'apakan,
Se asẹ Oluwa,
Wa sinu adagun yi,
We, k'o si di mimọ.

4. Ki niba da o duro?
Awawi kan ko si;
Wo 'do, wo Johannu rẹ,
Ohun gbogbo setan;
O pẹ ti o ti njiyan,
O ha ba Ẹmi ku?
Ẹlẹsẹ, gbọ alore,
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
Nipa itẹbọ 'mi;
A sin wa 'nu 'boji Jesu,
A sin wa pẹlu Rẹ.

2. A ba Krist' ku k'a ba ye sẹ
K'a le ji pẹlu Rẹ,
K'a le jere ẹbun titun
T'y'o mu wa yẹ f'oke.

3. Ẹmi, fi ara Rẹ fun wa;
K'ọrọ wa ko le jẹ
Ireti Oluwa l'oke
At' ifarahan Krist'.

4. Fun igbagbọ wa li ogo,
Ayọ ati ade,
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
              "To ba kọja l'aye ẹsẹ yi".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. To ba kọja laye ẹsẹ yi,
Ti wọn wo 'gbe aye rẹ,
Jẹ mimọ ninu at'ode,
Jẹ kari Jesu lara rẹ."""),
                        tWord(''),
                        chorus("""Jẹ kari Jesu lara rẹ,
Jẹ kari Jesu lara rẹ;
Rohin, jolododo at'olotitọ,
Jẹ kari Jesu lara rẹ."""),
                        tWord(''),
                        tWord("""2. B'iwe ni gbe aye rẹ jẹ,
Ti wọn nka ni gbogbo igba;
Se o ntọ wọn sọna iye,
Se wọn ri Jesu lara rẹ.

3. Ayọ ni nigba oorun wọ,
Ninu ile la loke,
Lati ri awọn to gbala,
Jẹ kari Jesu lara rẹ.

4. Ma sin Jesu lọsan loru,
Jolotitọ si nigboya,
Ma sako wa sinu mọlẹ,
Jẹ kari Jesu lara rẹ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Duro lori ileri Jesu Ọba".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Duro lori ileri Jesu Ọba,
Eni ti a o ma yin titi laelae,
Emi yo ma kọrin ogo Ọlọrun,
Duro lori 'leri Ọlọrun."""),
                        tWord(''),
                        chorus("""Duro lori ileri, duro lori ileri
Duro lori ileri, Jesu Olugbala,
Duro lori ileri, duro lori ileri
Mo duro lori 'leri Ọlọrun."""),
                        tWord(''),
                        tWord("""2. Duro lori ileri ti ko ni yẹ,
Nigba ti iji aye ba mi lẹru,
Ọrọ Ọlọrun ye, yo mu mi bori,
Duro lori 'leri Ọlọrun.

3. Duro lori ileri Jesu Ọba,
Titi ayeraye lo fifẹ Rẹ han,
Ida ẹmi mu ka bori lojojumọ,
Duro lori 'leri Ọlọrun.

4. Mo duro lori 'leri nko ni subu,
Tẹti si hun ipe Ẹmi Mimọ,
Gbẹkẹl' Olugbala to le sohun
gbogbo,
Duro lori 'leri Ọlọrun."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Sa ipa rẹ f'Olugbala".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Sa ipa rẹ f'Olugbala,
Nigba to wa lomọde,
Nigbona ọkan ni tara,
Ja ija otitọ naa,
Jesu ti se ipinlẹsẹ,
Ni kekere lo gboya,
Safi gbogbo ọkan rẹ fun,
Fun lohun to dara ju."""),
                        tWord(''),
                        chorus("""Sa ipa rẹ f'Olugbala,
Nigba to wa lọmọde,
Gbe hamọra iye naa wọ,
Ja ija otitọ naa."""),
                        tWord(''),
                        tWord("""2. Sa ipa rẹ f'Olugbala,
Ko jakọkọ lọkan rẹ,
Ko ja kọkọ ni sinsin rẹ,
Ya gbogbo rẹ si mimọ,
Fun, a o si fi fun ọ naa,
O fayanfe rẹ fun ọ,
Wa, ko sin in pẹlu ọpẹ,
Fun lohun to dara ju.

3. Sa ipa rẹ f'Olugbala,
Ko safiwe ifẹ Rẹ,
Oun ni o ra ọ pada,
To file ogo silẹ,
O fẹmi rẹ le 'lẹ laikun
Lati gba 'wo ẹlẹsẹ,
Ni tara fun nin' ọkan rẹ,
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
              "'Gbati o ba nlọ s'ilẹ 'simi ọrun".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. 'Gbati o ba nlọ s'ilẹ 'simi ọrun,
Sumo Jesu titi d'opin;
'Tori Oun ni Olutọ t'O m'ọna ju,
Sunmọ Jesu titi d'opin."""),
                        tWord(''),
                        chorus("""Fara mọ Jesu, Fara mọ Jesu,
Sunmọ Jesu titi d'opin;
Lọsan tabi l'oru mase ya kuro,
Sunmọ Jesu titi d'opin."""),
                        tWord(''),
                        tWord("""2. Mase ronu wahala at'ipọnju,
Sunmọ Jesu titi d'opin,
O dara lati ri ojurere Rẹ,
Sunmọ Jesu titi d'opin.

3. Ki o ba le bọ lọwọ ofa esu,
Sumo Jesu titi d'opin;
Gbe apata igbagbọ fun iṣẹgun,
Sumo Jesu titi d'opin.

4. Awa y'o dele wa orun nigbose,
Sunmọ Jesu titi d'opin;
Nibiti a ki wipe "odigbose"
Sunmọ Jesu titi d'opin."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
Ẹyin Ọm'ogun Krist'
Gbe asia Rẹ s'oke
A ko gbọdọ fẹ ku
Lat' iṣẹgun de 'sẹgun
Ni y'o tọ ogun Rẹ;
Tit' ao ṣẹgun gbogb' ọta
Ti Krist' y'o j'Oluwa.

2. Duro, duro fun Jesu,
F'eti s'ohun ipe
Jade lọ s'oju ija
Loni ọjọ nla Rẹ;
Ẹyin akin ti nja fun
Larin ainiye ọta,
N'nu ewu ẹni 'gboya,
Ẹ kọju 'ja s'ọta.

3. Duro, duro fun Jesu,
Duro l'agbara Rẹ;
Ipa eniyan ko to,
Ma gbẹkẹle tirẹ,
Di 'hamora 'hinrere,
Ma s'ọna, ma gbadura,
B'ise tab' ewu ba pe,
Mase alaide 'bẹ

4. Duro, duro fun Jesu,
Ija na ki y'o pẹ;
Oni, ariwo  ogun,
Ọla orin 'ṣẹgun!
Ẹni t'o ba si ṣẹgun!
Y'o gba ade iye,
Y'o ma ba Ọba ogo
J'ọba titi laelae."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
Kristian maa tẹ siwaju,
Rọju duro ja 'ja naa.
K'ounjẹ 'ye fu ọ lokun.

2. Kristian maa tẹ siwaju,
Ẹ o ha sa fun ọta?
Ẹ o ha bẹru ibi?
Se o mọyi Balogun yin?

3. Jẹ ki ọkan yin ko yọ,
Mu 'hamọra ọrun wọ,
Ja, ma ro pe ogun npẹ
Iṣẹgun yin fẹrẹ de.

4. Ma jẹ kinu yin bajẹ,
Oun fẹ n'omije yin nu,
Mase jẹ kẹru ba yin,
B'aini yin, lagbara yin.

5. Njẹ ẹ maa tẹ siwaju,
Ẹ o ju aṣẹgun lọ,
B'ọpọta doju kọ yin,
Kristian, ẹ tẹsiwaju."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Mo ti ṣe 'leri, n'o tẹle Jesu".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Mo ti ṣe 'leri, n'o tẹle Jesu,
Mo ti ṣe 'leri, n'o tẹle Jesu,
Mo ti ṣe "leri, n'o tẹle Jesu,
Nko ni pada, nko ni pada.

2. B'o ṣemi nikan, n'o tẹle Jesu,
B'o ṣemi nikan, n'o tẹle Jesu,
B'o ṣemi nikan, n'o tẹle Jesu,
Nko ni pada, nko ni pada.

3. N'o kaye silẹ, n'o tẹle Jesu,
N'o kaye silẹ, n'o tẹle Jesu,
N'o kaye silẹ, n'o tẹle Jesu,
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
              "Ẹyin olukore nin' oko".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
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
T'arẹ fẹrẹ mu tan,
Ẹ roju duro de Oluwa,
Y'o s'agbara d'ọtun."""),
                        tWord(''),
                        chorus("""Awọn t'o duro d'Oluwa,
Y'o s'agbara wọn d'ọtun,
Wọn o fi iye fọ,
Wọn o fi iye fọ bi idi,
Wọn o sa, wọn ki y'o karẹ,
Wọn o rin, ki y'o rẹ wọn,
Wọn o sa, wọn ki y'o karẹ,
Wọn o rin, ki y'o rẹ wọn,
Wọn o sa, wọn ki y'o karẹ,
Y'o rin, k'y'o rẹ wọn."""),
                        tWord(''),
                        tWord("""2. Nigba arẹ ati 'rẹwẹsi,
A ngb'ọkan wa si Ọ;
Lẹyin t'a gba Olugbala gbọ,
Ki l'a o tun beru.

3. Ẹyọ! O mba wa gbe l'ọjọjọ,
Ani titi d'opin;
Woke! Ẹ si ma tẹsiwaju,
Y'o fun nyin l’agbara."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Jesu, emi o fi ọkan mi fun Ọ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesu, emi o fi kan mi fun Ọ,
Mo jẹbi mo gbe, sugbọn 'Wọ le gba mi
L'aye ati l'ọrun ko s'ẹni bi Rẹ,
Iwọ ku f'ẹlẹsẹ, f'emi na pẹlu.

2. Jesu, mo le simi le orukọ Rẹ,
Ti angẹli wa sọ, lọjọ Ibi Rẹ,
Eyi t'a kọ t'o han lor' agbelebu,
Ti ẹlẹsẹ si ka, wọn si tẹriba.

3. Jesu, emi ko le sai gbẹkẹle Ọ,
Iṣẹ Rẹ l'aye kun f'anu at'ifẹ,
Ẹlẹsẹ yi Ọ ka, adete ri Ọ,
Ko s'ẹni buruju, ti 'Wọ kole gba.

4. Jesu, mo le gbẹkẹ mi le ọrọ Rẹ,
Bi nko tilẹ gbo ohun anu Rẹ ri,
'Gbat' Ẹmi Rẹ nko ni, o ti dun pọ tọ,
Ki nsa f'ara balẹ k'ẹkọ lẹsẹ Rẹ.

5. Jesu totọ-totọ mo gbẹkẹ le Ọ,
Ẹnikẹni t'o wa, 'Wọ ki o ta nu,
Otọ ni 'leri Rẹ, ọwọn l'ẹjẹ Rẹ,
Wọnyi ni gbala mi, 'Wọ l'Ọlọrun mi."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Ta ni jẹ t'Oluwa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ta ni jẹ t'Oluwa
To fe ṣiṣẹ fun?
Ta ni yo se ranwọ
Lati lo kede?
Ta ni yo wa sako,
Ti yo b'ọta ja?
Ta ni jẹ t'Oluwa
To fẹ ṣiṣẹ fun
Pẹlu ipe anu?"""),
                        tWord(''),
                        chorus("""Nipa ore-ọfẹ,
Awa niha Oluwa,
Tirẹ lawa nṣe."""),
                        tWord(''),
                        tWord("""Ki se ogo aye
Tabi fadaka,
Awa ọmọ ogun
Ta nkọrin 'ṣẹgun,
Ifẹ lo wa wa ri,
Eyi lo nrọ wa,
Ẹni Jesu pe ko
Le sai wa 'dọ Rẹ,
Nipa ifẹ Rẹ nla.

3. Jesu 'wọ ti ra wa
Pẹlu ẹjẹ Rẹ
Kiṣe pẹlu wura
Ogo ni fun Ọ,
O nfi bukun Rẹ fa,
Wọn to tẹle Ọ,
Iwọ lo amu wa fẹ
Lati se 'fẹ Rẹ,
Nipa rapada nia.

4. B'ija tilẹ gbona,
Ti ọta nhalẹ,
Ko le bori ọmọ
Ogun ti Ọba,
Yika ọmọ ogun,
Iṣẹgun ti wa,
Otitọ lọna Rẹ,
Iṣẹgun daju,
Ninu ayọ nla naa."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "O ti dun to lati mọ Jesu".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. O ti dun to lati mọ Jesu Ẹni t'O gba mi la,
'Jojumọ ọkan mi kun f'ayọ,
Ayọ ni lati ripe O mba mi lọ sibikibi,
'Jojumọ ogo ni f'Oluwa."""),
                        tWord(''),
                        chorus("""O ti dun to lati ma ba rin,
O ti dun to lati ma ba rin,
Y'O ma se amọna mi,
N'nu 'mọlẹ at'okunkun;
O ti dun to lati ma ba rin."""),
                        tWord(''),
                        tWord("""2. O ti dun to ki O wa nitosi nigba idanwo,
Ka sa gbagbọ ka si gbadura;
O ti dun to ki a ma gbe n'nu
Kristi nigbakugba,
Y'O ma fi ogo ọrun kun wa.

3. Y'o ti dun to lati pade Rẹ
l'ebute ogo na,
Awa yo pade l'aipinya mo;
Orin ogo, ogo, ogo la o ma kọ
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
              "Mo gbọ Olugbala mi npe".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Mo gbọ Olugbala mi npe,
Mo gbọ Olugbala mi npe;
Mo gbọ Olugbala mi npe,
"Gb'agbelebu rẹ si tẹ le mi"."""),
                        tWord(''),
                        chorus("""Ọna t'O la l'emi o rin,
Ọna t'O la l'emi o rin,
Ọna t'O la l'emi o rin,
Em'o tẹle, tẹle titi lae."""),
                        tWord(''),
                        tWord("""2. Em'o ba kọja ọgba ni,
Em'o ba kọja ọgba ni,
Em'o ba kọja ọgba ni,
Em'o tẹle, tẹle titi lae.

3. Em'o ba kọja idajọ,
Em'o ba kọja idajọ,
Em'o ba kọja idajọ,
Emi o tẹle, tẹle titi lae.

4. Y'o fun mi l'ore at'ogo,
Y'o fun mi l'ore at'ogo,
Y'o fun mi l'ore at'ogo,
Y'o jẹ t'emi, t'emi titi lae."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Ọkan arẹ ile kan mbẹ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ọkan arẹ ile kan mbẹ,
L'ọna jinjin s'aye ẹsẹ;
Ile t'ayida ko le de,
Tani ko fẹ simi nibẹ."""),
                        tWord(''),
                        chorus("""Duro, rọju duro, mase kun,
Duro, rọju duro, mase kun,
Duro, duro, sa rọju duro
mase kun."""),
                        tWord(''),
                        tWord("""2. Bi wahala bo o mọlẹ,
B'ipin rẹ l'aye ba buru,
W'oke s'ile ibukun na;
Sa rọju duro mase kun.

3. Bi ẹgun ba wa l'ọna rẹ,
Ranti ori t'a f'ẹgun de;
B'ibanujẹ bo ọkan rẹ,
O ti ri bẹ f'Olugbala.

4. Ma ṣiṣẹ lọ, mase ro pe,
A ko gb'adura ẹdun rẹ;
Ọjo isimi mbo kankan;
Sa rọju duro, mase kun!"""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Ọlọrun mi 'wọ l'ẹmi mi!".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ọlọrun mi 'wọ l'ẹmi mi!
Ki imọlẹ ọrọ t'o la;
F'agbara Rẹ han l'ọkan mi,
Ki O si mu mi l'ara ya.

2. Ongbe Rẹ l'o ngbẹ ọkan mi
N'ilẹ aginju gbigbẹ yi,
Ebi pa mi mo si daku,
'Fẹ Rẹ nikan lo le yo mi.

3. Iwọ nikan l'ọkan mi nfẹ,
N'ilẹ gbigbe yi, Ọlọrun;
Mo fẹ ni ore-ọfẹ Rẹ
Ju gbogbo ọrọ aye lọ.

4. Ifẹ Rẹ t'o sọwọn julọ,
Y' kun ọkan at'ahọn mi,
Ogo, ayọ alafia mi
Y'o je lati so yin Rẹ.

5. Gbogbo aye mi ni un o ma
F'orin ọpẹ 'bukun fun Ọ;
Iyin t'o ye orukọ Rẹ
Ni uno ma gbe s'oke si Ọ.

6. Orukọ Rẹ wa l'ẹnu mi,
At' ero mi, lor'eni mi;
Mo nse asaro Iṣẹ Rẹ
Pẹlu 'wariri l'oganjọ.

7. Mo nri ọwọ Rẹ n'nu 'ṣẹ mi;
Njẹ uno kọrin titobi Rẹ,
Ọlọrun, 'wo t'O mu mi yọ
Labẹ ojiji iyẹ Rẹ.

8. Mo sun mo Ọ timọtimọ;
Agbara Rẹ y'o si gba mi
Lọw'aye at'ọrun egbe,
Igbala Rẹ ki tase lae."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Ẹyin ero, nibo lẹ lọ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ẹyin ero, nibo lẹ nlọ,
T'ẹyin t'ọpa l'ọwọ yin?
A nrin ajo mimọ kan lọ,
Nipa aṣẹ Ọba wa,
Lori oke on pẹtẹlẹ,
A nlọ s'afin Ọba rere,
A nlọ s'afin Ọba rere,
A nlọ s'ilẹ to dara,
A nlọ s'afin Ọba rere,
A nlọ s'ilẹ to dara.

2. Ẹyin ero, ẹ sọ fun ni,
Ti 'reti ti ẹyin ni?
Asọ mimọ, ade ogo,
Ni Jesu y'o fi fun wa;
Omi iye la o ma mu;
A o ba Ọlọrun wa gbe,
A o ba Ọlọrun wa gbe,
N'ilẹ mimọ didara;
A o ba Ọlọrun wa gbe
N'ilẹ mimọ didara.

3. Ero, a le ba yin kẹgbẹ
L'ọna ajo s'ilẹ na?
Wa, ma kalọ, wa ma kalọ,
Wa, si ẹgbẹ ero wa,
Wa, ẹ maṣe fi wa silẹ,
Jesu nduro, O nreti wa,
Jesu nduro, O nreti wa
N'ilẹ mimọ to dara;
Jesu nduro, O nreti wa
N'ilẹ mimọ to dara."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Ha! Ẹgbẹ mi, ẹ w'asia".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ha! Ẹgbẹ mi, ẹ w'asia
Bi ti nfẹ lẹlẹ!
Ogun Jesu fẹrẹ dè na,
A fẹrẹ ṣẹgun!"""),
                        tWord(''),
                        chorus(""" "D'odi mu, Emi fẹrẹ de"
Bẹni Jesu nwi,
Ran 'dahun pada s'ọrun pe,
"Awa o di mu!" """),
                        tWord(''),
                        tWord("""2. Wo ọpọ ogun ti mbọ wa;
Esu nko wọn bọ;
Awọn alagbara nṣubu,
A fẹ damu tan!

3. Wo asia Jesu ti nfẹ,
Gbo ohun ipe;
A o ṣẹgun gbogbo ọta
Ni orukọ Rẹ.

4. Ogun ngbona girigiri,
Iranwọ wa mbọ;
Balogun wa mbọ wa tete,
Ẹgbẹ, tujuka!"""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Ẹ dide ọmọ igbala".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ẹ dide ọmọ igbala
Ẹyin t'ẹ fẹ Oluwa,
Dide, ilu alagbara
Ki ọta to de Sion."""),
                        tWord(''),
                        chorus("""Fagbara rẹ kọrin kikan
Bi iro omi okun,
Nipa ẹjẹ Kristi Jesu
Awa ju aṣẹgun lọ
Awa ju aṣẹgun lọ
Awa ju aṣẹgun lọ
Nipa ẹjẹ Kristi Jesu
Awa ju aṣẹgun lọ."""),
                        tWord(''),
                        tWord("""2. Ẹgbẹ mimọ ti igbani
Ti wọn ti nrin ọna yi
W'asia wọn t'o nfẹ lele
Aṣẹgun nipa Kristi.

3. A ti gbe 'ku mi ni 'ṣẹgun
Iye wa mbẹ n'nu Kristi;
L'ọjọ farahan Oluwa
A o ho iho ayọ.

4. Laipẹ ao de 'bi itẹ Rẹ
Ao si mọ Ọba ogo;
Nibẹ ao ke, "Kabiyesi"
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
                        tWord("""1. Tirẹ titi lae l'awa se
Oluwa wa ọrun!
K'ohun at'ọkan wa wipe;
Amin, bẹni k'o ri.

2. 'Gbati aye ba ndun mọ ni,
T'o si nfa ọkan wa;
K'iro yi pe, "Tirẹ l'awa"
Le ma dun l'eti wa.

3. 'Gba t'ẹsẹ pẹlu ẹtan rẹ
Ba fẹsẹ wa n'ibi;
K'iro yi pe, "Tirẹ l'awa"
Tu ẹtan ẹsẹ ka.

4. Gbati esu ba ntafa rẹ
S'ori ailera wa;
K'iro yi pe, "Tirẹ l'awa"
Ma jẹ ki o rẹ wa.

5. Tirẹ, n'igb'a wa l'ọmọde,
Tirẹ, n'igb'a ndagba,
Tirẹ, n'igb'a ba ndarugbo
Ti aye wa mbuse.

6. Tirẹ, titi lae l'awa se;
A Para wa fun Ọ;
Titi aye ainipẹkun
Amin, bẹni k'o ri."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
Ki nle ma tọ Ọ lẹyin;
Otosi at'ẹni ẹgan,
'Wọ l'ohun gbogbo fun mi,
Bi ini mi gbogbo segbe,
Ti ero mi gbogbo pin,
Sibẹ, ọlọrọ ni mo jẹ!
T'emi ni Krist' at'ọrun.

2. Ẹda le ma wahala mi,
Y'o mu mi sunmọ Ọ ni;
Idanwo aye le ba mi,
Ọrun o mu 'simi wa,
Ibanujẹ ko le se nkan
Bi 'fẹ Rẹ ba wa fun mi;
Ayọ ko si le dun mo mi,
B'iwọ ko si ninu rẹ.

3. Ọkan mi, gba igbala rẹ
Bori ẹsẹ at'ẹru;
F'ayọ wa ni ipokipo,
Ma ṣiṣẹ lo, ma wẹyin,
Ro t'emi to wa ninu Rẹ,
At'ifẹ Baba si ọ!
W'Olugbala tO ku fun ọ,
Ọmọ ọrun mase kun.

4. Njẹ kọja lat'ore s'ogo
N'nu adura on 'gbagbọ;
Ọjọ ailopin wa fun ọ,
Baba y'o mu o de 'bẹ,
Isẹ rẹ l'aye fẹrẹ pin,
Ọjọ ajo rẹ nbuse,
Ireti y'o pada 'sayọ,
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
              "Se mi bi o ti fẹ Oluwa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Se mi bi o ti fẹ Oluwa,
Iwọ ni Ọmọ, emi l'amo,
Mọ mi, si se mi b'O ba ti fẹ,
Ọkan mi setan, mo wa fun Ọ.

2. Se mi bi o ti fẹ Oluwa,
Ye ọkan mi wo l'oni Jesu,
Wẹ mi nisiyi kin fun ju sno,
Mo fi rẹlẹ wo lẹ l'ẹsẹ Rẹ.

3. Se mi bi o ti fẹ Oluwa,
O rẹ ọkan mi, jọwọ gba mi,
Lọwọ Rẹ ni qbogbo ipa wa,
Wo mi san Olugbala ọwọn.

4. Se mi bi o ti fẹ Oluwa,
Se akoso gbogbo aye mi,
F'ẹmi Rẹ kun mi, tit' ao ri
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
              "Pẹlu ayọ l'ao ṣiṣẹ f'Oluwa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Pẹlu ayọ l'ao ṣiṣẹ f'Oluwa,
Pẹlu ifẹ l'ao f'ọwọ wa se
Iṣẹkiṣẹ ti o ba yan fun wa!
L'ododo l'ao ṣiṣẹ 'ranṣẹ wa."""),
                        tWord(''),
                        chorus("""Ṣiṣẹ fun Jesu,
L'ayọ l'a o lọ,
L'ayọ l'a o lọ;
Ṣiṣẹ fun Jesu,
Ninu ogba Rẹ laye."""),
                        tWord(''),
                        tWord("""2. Pẹlu adun l'a o sọ itan na;
T'ifẹ nla rẹ s'awa eniyan,
Kristi itansan ogo ti Baba,
L'ọfẹ l'On o fi 'bukun fun wa.

3. Pẹlu 'rẹlẹ l'ao ṣiṣẹ f'Oluwa,
Ao fi otitọ rin l'ọna Rẹ;
Ao tọ asako s'ọd'Olugbala,
A f'Ọdagutan han ẹlẹsẹ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
Mo ya si mimọ fun Ọ,
Gba gbogbo akoko mi,
Ki wọn kun fun iyin Rẹ.

2. Gba ọwọ mi, k'O si jẹ
Ki nma lo fun ìfẹ Rẹ,
Gba ẹsẹ mi, k'O si jẹ
Ki wọn ma sare fun Ọ.

3. Gba ohun mi, je ki nma
Kọrin f'Ọba mi titi;
Gba ete mi, jẹ ti wọn
Ma jisẹ fun Ọ titi.

4. Gba wura, fadaka mi,
Okan nki o da duro;
Gba ọgbọn mi, ko sil lo,
Gẹgẹ bi O ba ti fẹ.

5. Gba 'fẹ mi, fi ṣe Tirẹ;
Ki o tun jẹ t'emi mọ;
Gb'ọkan mi, Tirẹ n'iṣe
Ma gunwa nibẹ titi.

6. Gba 'fẹran mi, Oluwa,
Mo fi gbogbo rẹ fun Ọ;
Gb'emi papa; lat' oni
Ki njẹ Tirẹ titi lae."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Ṣiṣẹ 'tori oru mbọ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ṣiṣẹ 'tori oru mbọ! ṣiṣẹ li owurọ;
Ṣiṣẹ nigbat' iri nsẹ; ṣiṣẹ n'nu tanna;
Ṣiṣẹ ki ọsan t'o pọn, ṣiṣẹ nigb'orun
nran;
Ṣiṣẹ 'tori oru mbọ! 'gba 'ṣẹ o pari.

2. Ṣiṣẹ 'tori oru mbọ! Ṣiṣẹ l'osan gangan;
F'akoko rere fun 'se, isimi daju;
F'olukuluku igba ni nkan lati pamọ;
Ṣiṣẹ 'tori oru mbọ! 'gba 'sẹ o pari.

3. Ṣiṣẹ 'tori oru mbọ! Ṣiṣẹ l'oju ale;
Ṣiṣẹ 'gbat' imọlẹ wa, ọjọ bu lọ tan;
Ṣiṣẹ titi de opin, ṣiṣẹ titi d'alẹ;
Ṣiṣẹ 'gbat' ilẹ ba nsu, 'gba'ṣẹ o pari."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Ao ṣiṣẹ! Ao ṣiṣẹ! Ọm'Ọlọrun ni wa".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ao ṣiṣẹ! Ao ṣiṣẹ! Ọm'Ọlọrun ni wa,
Jẹ k'a tẹle ipa ti Oluwa wa tọ;
K'a fi 'mọran Rẹ so agbara wa dọtun
K'a fi gbogbo okun wa ṣiṣẹ t'ao se."""),
                        tWord(''),
                        chorus("""Foriti! Foriti!
Foriti! Foriti!
Ma reti, ma sọna,
Titi Oluwa o fi de."""),
                        tWord(''),
                        tWord("""2. A o ṣiṣẹ! Ao ṣiṣẹ! Bọ awọn T'ebi npa,
Ko awọn alarẹ lọ s'orisun iye;
Ninu agbelebu l'awa o ma sogo,
'Gbati a ba nkede pe:
"Ọfẹ n'igbala".

3. Ao ṣiṣẹ! Ao ṣiṣẹ! Gbogbo wa ni y'o se,
Ijọba okunkun at'isina y'o fo;
A o si gbe orukọ Jehofa l'eke,
N'nu orin yin wa pe;
"Ọfẹ n'igbala".

4. A o ṣiṣẹ! Ao ṣiṣẹ! Laqbara Oluwa.
Agbada at' ade y'o si jẹ ere wa;
'Gbat' ile awọn olotọ badi tiwa,
Ghogbo wa o jọ ho pe:
"Ọfẹ n'igbala"."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Jesu mase jẹ k'a simi".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesu mase jẹ k'a simi
Tit' O fi d'okan wa;
TO fun wa ni 'bale aya,
TO wo itẹ ẹsẹ.

2. A ba le wo agbelebu,
Titi iran la na
Y'o sọ ohun aye d'ofo,
T' y'o mu 'banujẹ tan.

3. Titi ọkan wa yo goke,
T'ao bọ lọwọ ara;
T'ao fi r'alafia pipe,
Ati ayọ ọrun.

4. Bi a si ti ntẹjumọ Ọ,
K'a d'ọkan pẹlu Rẹ;
K'a si ri pipe ẹwa Rẹ,
N'ile ayọ l'oke."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Ẹ ma tẹsíwájú".toUpperCase(),
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
                          tWord("""1. Ẹ ma tẹ síwájú, Kristian Ologun,
Ma tẹjumọ Jesu t'O mbẹ níwájú,
Kristi Olúwa wa ni Balógun wa,
Wo! Àsìá Rẹ wà níwájú Ogun."""),
                          tWord(""),
                          chorus("""Ẹ ma tẹsiwaju, Kristian Ologun,
Ṣa tẹjumọ Jesu t'O mbẹ níwájú."""),
                          tWord(""),
                          tWord("""2. Ni orukọ Jesu, ogun eṣu sa,
Njẹ Kristian ologun ma nṣo sí iṣẹgun
Ọrun apadi mi ni hiho iyin,
Ara, gb’ohun yin ga, gb'orin yin soke.

3. Bí ẹgbẹ ogun nla n'ijọ Ọlọrun,
Ara, a n rin l'ọna t'awọn mimọ nrin;
A ko ya wa ni 'pa, ẹgbẹ kan ni wa,
Ọkan ni 'reti, ni ẹkọ, ni ifẹ.

4. Itẹ ati 'jọba wọnyi le parun,
Ṣugbọn ìjọ Jésù y'o wa titi lae,
Ọrùn-apadi ko le bori' ijọ yi,
A n'ileri Kristi, eyi kò le yẹ. 

5. Ẹ ma ba mi kalọ, ẹyin eniyan,
D'ohun yin pọ mọ wa, l'orin ìṣẹgun;
Ogo, ìyìn, ọla fún Kristi Ọba! 
Eyi ni y'o ma jẹ orin wa titi."""),
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
              "Jesu npe wa l'ọsan, l'oru".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesu npe wa l'ọsan, l'oru,
Larin irumi aye;
Lojojumọ la ngb'ohun Rẹ,
Wipe, "Kristian, tẹle mi".

2. Awọn Apostel igbani
Ni odo Galili ni;
Wọn kọ ile, ọna silẹ,
Gbogbo wọn si ntọ lẹyin.

3. Jesu npe wa kuro ninu
Ohun aye asan yi;
Larin afẹ aye O nwi;
Pe: "Kristian, ẹ fẹran Mi".

4. L'arin ayọ at' ẹkun wa,
L'arin lala on 'rọrun,
Tantan l'O npe l'ohun rara,
Pe: "Kristian, ẹ fẹran Mi".

5. Olugbala, nip'anu Rẹ,
Jẹ ki a gbọ ipe Rẹ;
F'eti 'gbọran fun gbogbo wa,
K'a fẹ Ọ ju aye lọ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Ki l'awa y'o fun Ọlọrun".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ki l'awa y'o fun Ọlọrun
Fun gbogbo ore Rẹ si wa?
Ao f'ayo ranti Okọ Rẹ,
A o si fi iyin Rẹ han.

2. Iwo ni olu ifẹ wa,
L'odo Rẹ l'a nr'ohun gbogbo
Si orisun lat'oke wa,
Jẹ k'o san si okan gbogbo.

3. Bẹ l'ao kede agbara Rẹ,
At' or'-ọfẹ Rẹ f'ẹlẹsẹ;
Titi gbogb'ẹda y'o mọ Ọ,
Ti wọn o si tẹwọ si Ọ.

4. Silẹkun silẹ fun 'se Rẹ,
T'aye at' esu ki o le si,
Je k'ọrọ Rẹ ma gbe 'nu wa
Ki eso na k'o wa titi.

5. 'Bukun eso afunrugbin,
K'a le ma so eso titi;
K'a tan 'hinrere Rẹ k'aye
Ati otitọ Rẹ titi.

6. Ao mọ titobi ipa Rẹ,
'Gba t'a ba se wa pe n'ifẹ;
Bi ọwọn n'ile Ọlọrun
L'ao duro, t'ao ni jade mọ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Jesu ma yọ mi n'nu sẹ Rẹ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesu ma yọ mi n'nu sẹ Rẹ,
To mi fun ifẹ Rẹ;
N'tor' emi ko le sairise
L'oko titobi yi;
Emi ko ni bere oya
Ki nsa ma sin Ọ si.

2. Ọpọ ni awọn ti nsin Ọ,
Aye wa f'ọpọ si;
Iṣẹ itọju ajara
L'O yan f'awọn miran;
Awọn akoni mbẹ l'ogun
Ọmọde mbẹ n'ilẹ.

3. Gbogbo iṣẹ li o dara,
B'o ba sa ti wu Ọ;
Bi oṣiṣẹ nf'ifẹ jọsin,
Iṣẹ rẹ y'o wu Ọ;
'Wọ ki o sai bukun Iṣẹ
At'oṣiṣẹ pẹlu.

4. Jesu ti ṣe iru Iṣẹ;
T'On ni k'a se loni,
Ẹni ba ni 'pin n'nu 'ṣẹ Rẹ;
Y'o ba jogun pẹlu;
Uno ṣiṣẹ ki nle j'omo Rẹ;
Jọwọ mase yo mi"""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "A nkọle l'or'apata t'ijikiji ko le mi".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. A nkọle l'or'apata t'ijikiji ko le mi,
'Pilẹ wa daju, o lagbara;
Iṣẹ wa nihin ni lati ṣẹgun gbogbo ibi,
K'a si gbẹkẹl' Orisun 'ranwọ."""),
                        tWord(''),
                        chorus("""Apata (A nkọle l'or'Apata,)
Apata, (L'or'Apata to daju,)
Apata ayeraye to duro lae
(duro lae)
Apata (A nkọle l'or' Apata,)
Apata (Apata to ni 'bukun)
A nkọle l'or'Apata, Kristi Jesu."""),
                        tWord(''),
                        tWord("""2. Ko si 'pilẹ ta le fi sọlẹ lori
aimọkan wa,
To le duro b'igbi 'ponju de;
Sugbọn lori Krist' Apata l'abo to
daraju,
Nitori ikẹ Rẹ l'o daju.

3. Jẹ ka ṣiṣẹ, ka kọ'rin ninu tẹmpil'
mimọ yi,
Ninu 'sin Rẹ ao ri 'bukun gba;
Ta ba f'ayọ ati 'sowọpọ ṣiṣẹ f'Oluwa
Ere wa ni ayọ ailopin."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Jesu mo fẹ Ọ".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesu mo fẹ Ọ, mo mọ P'O jẹ temi,
Mo f'aye ẹsẹ silẹ nitori Rẹ;
Iwọ l'Olugbala, Olurapada;
Bi nko fẹ Ọ tẹlẹ, n'siyi mo fẹ Ọ.

2. Mo fẹ Ọ n'tori 'Wọ lo kọkọ fẹ mi,
O ra 'dariji fun mi ni Kalfari,
Mo fẹ Ọ 'Wọ lo d'ade ẹgun fun mi,
Bi nko fe Ọ tẹlẹ, n'siyi mo fẹ Ọ.

3. Ni iye tabi ni kiku un o fẹ Ọ,
Un o fi gbogbo ọjọ aye mi yin Ọ;
Nigba iku un o si kọ orin yi pe;
Bi nko fẹ Ọ tẹlẹ, n'siyi mo fẹ Ọ.

4. Ninu ogo didan ti ainipekun,
Iwọ lemi o ma f'iyin fun titi;
Un o korin pẹl' ade ogo l'ori mi,
Bi nko fẹ Ọ tele, n'siyi mo fẹ Ọ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Mo fi gbogbo rẹ fun Jesu".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Mo fi gbogbo rẹ fun Jesu,
Patapata l'aiku kan;
Ùn ó ma fẹ, ùn ó si gbẹkẹle,
Ùn ó wa lọdọ Rẹ titi."""),
                        tWord(''),
                        chorus("""Mo fi gbogbo Rẹ,
Mo fi gbogbo Rẹ,
Fun Ọ, Olugbala mi, ni
Mo fi wọn silẹ."""),
                        tWord(''),
                        tWord("""2. Mo fi gbogbo rẹ fun Jesu,
Mo fi 'rẹlǝ wole fun;
Mo fi 'gbadun ayé silẹ,
Gba mi, Jesu, si gba mi.

3. Mo fi gbogbo rẹ fun Jesu,
Ṣe mi ni Tirẹ nikan;
Jẹ kin kun fun Ẹmi Mimọ
Ki nmọ pe, 'Wọ jẹ t'emi.

4. Mo fi gbogbo rẹ fun Jesu
Mo fi ara mi fun Ọ;
F'ifẹ at'agbara kun mi,
Ki 'bukun Rẹ ba le mi.

5. Mo fi gbogbo rẹ fun Jesu,
Mo mọ p'Ẹmi ba le mi;
A! ayọ igbala kikun;
Ogo, ogo, f'okọ Rẹ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "O ha ngbẹkẹle Jesu".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. O ha ngbẹkẹle Jesu n'gbogb'ọna rẹ?
O ha nd'ọtun lọkan rẹ lojojumọ?
O ha j'ọm' ẹyin Rẹ? Yẹ ọrọ Rẹ wo,
Y'o fun ọ l'Ẹmi Mimọ lọpọlọpọ."""),
                        tWord(''),
                        chorus("""Lọpọlọpọ si, lọpọlọpọ si,
Ki wọn le ni iye si lọpọlọpọ
Lọpọlọpọ si, lopolopo si,
Ki wọn le ni iye si lọpọlọpọ."""),
                        tWord(''),
                        tWord("""2. Fun oju rere Rẹ, gbe okọ Rẹ ga,
Olugbala wa to t'ọrun sọkalẹ,
K'awọn ayanfẹ Rẹ juba ọrọ Rẹ,
Ẹni ra wa pada nipa ẹjẹ Rẹ.

3. Wa pẹlu igbagbọ, wa jẹ ipe Rẹ,
Ẹyin t'a mbukun, jọwọ ara yin fun;
Jesu, y'o gb'ẹni t'o sa wa sọdọ Rẹ,
Y'O da 'bukun Rẹ lu o lọpọlọpọ."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Kọrin t'ifẹ 'yanu Jesu".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Kọrin t'ifẹ 'yanu Jesu,
Anu at' or'-ọfẹ Rẹ;
Yio pese ayọ fun wa
N'ile Baba Rẹ loke."""),
                        tWord(''),
                        chorus("""'Gba ta ba d'ọrun rere,
Bawo li ayọ wa yo ti pọ to!
Gba ta ba ri Jesu,
Ao yọ, ao kọrin iṣẹgun."""),
                        tWord(''),
                        tWord("""2. B'a ti nrin lọ l'ọna ajo wa,
Okun yo su l'ọna wa,
Laipẹ oru ẹkun yo di
Owurọ orin ayọ.

3. Ẹ jẹ ka ma foriti lọ,
Kama sin tọkantọkan;
Ta ba ri ninu ogo Rẹ,
Ao gbagbe iponju wa.

4. Tẹsiwaju, ere daju;
Laipẹ ao ri ẹwa Rẹ;
Ao silẹkun ita wura,
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
Gbọ b'angẹli rẹ ti nwi;
Ni arin ọta lo wa,
Ma sọra.

2. Ogun ọrun apadi,
T'a ko ri nko 'ra wọn jọ;
Wọn so ijafara re,
Ma sọra.

3. Wọ 'hamọra ọrun rẹ,
Wọ l'ọsan ati l'oru;
Esu ba, ọ nd'ọdẹ rẹ;
Ma sọra.

4. Awọn to ṣẹgun saju,
Wọn nwo wa b'awa ti nja;
Wọn nfi ohun kan wipe:
Ma sọra.

5. Gbọ b'Oluwa rẹ ti wi,
Eni ti iwo fẹran;
F'ọrọ Rẹ si ọkan rẹ;
Ma sọra.

6. Ma sọra bi enipe
Nibe ni 'ṣẹgun rẹ wa,
Gbadura fun 'ranlọwọ,
Ma sọra."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Ko tọ k'awọn mimọ bẹru".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ko tọ k'awọn mimọ bẹru,
Ki wọn sọ 'reti nu,
'Gba wọn ko reti ranwọ Rẹ,
Olugbala yo de.

2. Nigbati Abram mu ọbẹ,
Ọlọrun ni, "Duro";
Agbo ti o wa lọhun ni,
Y'o dipo ọmọ na.

3. 'Gba Jona ri sinu omi,
Ko ro lati yọ mọ;
Sugbọn Ọlọrun ran ẹja,
To gbe lọ s'ebute.

4. B'iru ipa at'ifẹ yi
Ti pọ l'ọrọ Rẹ to!
Emi ba ma k'aniyan mi,
Le Oluwa lọwọ!

5. Ẹ duro de iranwọ Rẹ,
B'o tilẹ pẹ, duro,
B'ileri na tilẹ falẹ,
Sugbọn ko le pẹ de."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
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
              "Gb'Ọlọrun gbọ 'gba to jẹ iwọ nikan".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Gb'Ọlọrun gbọ 'gba to jẹ iwo nikan
O ri ọ, O mọ gbogbo ọna Rẹ;
Ko le fọkan silẹ 'nu awọn ọmọ Rẹ
Gb'Ọlọrun gbọ! Gb'Ọlọrun gbọ!"""),
                        tWord(''),
                        chorus("""Gb'Ọlọrun gbọ O wa n'tẹ Rẹ,
O nso awọn agbo to jẹ Tirẹ;
Ko le kuna, O ti bori;
Gb'Ọlọrun gbọ, gb'Ọlọrun gbọ."""),
                        tWord(''),
                        tWord("""2. Gba to ba dabi pe adura ko gba
Ko gbagbe ẹbẹ atọkan Rẹ wa;
Duro se pẹlẹ gbẹkẹle ọrọ Rẹ;
Gba A gbọ yoo da ọ lohun.

3. Gba A gbọ 'nu 'banujẹ atirora;
Ọkan Rẹ kaanu fun ọ nigba yii;
Ko gbogbo aniyan Rẹ le Oluwa;
Ko gbogbo wọn sabẹ 'ṣẹ Rẹ.

4. Gb'Ọlọrun gbọ bi 'jakulẹ tilẹ wa;
Gb'Ọlọrun gbọ li o pese fun ọ;
Yoo wa titi gbogbo Jọba le parun;
Ijọba Rẹ wa titi lae."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMIN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
