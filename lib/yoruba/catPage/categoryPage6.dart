// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, camel_case_types, file_names
import 'package:flutter/material.dart';

import '../hP/hymnPage5.dart';

class category21 extends StatelessWidget {
  const category21({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset('images/logo.png', scale: 2.0).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              'Gbigba ara Oluwa'.toUpperCase(),
              style: TextStyle(
                letterSpacing: 3.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: page21(),
      ),
    );
  }
}

class page21 extends StatefulWidget {
  const page21({Key? key}) : super(key: key);

  @override
  State<page21> createState() => _page21State();
}

class _page21State extends State<page21> {
  TextStyle stylee() {
    return TextStyle(
      color: Colors.black,
      fontSize: 20.0,
      fontWeight: FontWeight.bold,
      fontFamily: 'Source Sans Pro',
    );
  }

  BoxDecoration decor() {
    return BoxDecoration(
      borderRadius: BorderRadius.circular(3),
      color: Colors.white,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scrollbar(
      thumbVisibility: true,
      trackVisibility: true,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn404(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 404:",
                        style: stylee(),
                      ),
                      Text(
                        " F'ara han wa n'ibi onj???".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn405(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 405:",
                        style: stylee(),
                      ),
                      Text(
                        " Ki l'o le w'???s??? mi nu".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn406(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 406:",
                        style: stylee(),
                      ),
                      Text(
                        " O ti t??? Jesu lo fun 'w???nu m??? bi".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn407(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 407:",
                        style: stylee(),
                      ),
                      Text(
                        " K'On t'o de, j??? k'???r??? yi".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn408(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 408:",
                        style: stylee(),
                      ),
                      Text(
                        " Mo nkebi on ongb???".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn409(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 409:",
                        style: stylee(),
                      ),
                      Text(
                        " Agbara mb??? n'nu ???j??? Jesu".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn410(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 410:",
                        style: stylee(),
                      ),
                      Text(
                        " Isin 'dap??? mim???".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn411(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 411:",
                        style: stylee(),
                      ),
                      Text(
                        " Kristi mim???, Oluwa mi".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn412(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 412:",
                        style: stylee(),
                      ),
                      Text(
                        " Mo f'aye at'if??? mi fun".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn413(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 413:",
                        style: stylee(),
                      ),
                      Text(
                        " G???g??? bi ???r??? ore R???".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn414(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 414:",
                        style: stylee(),
                      ),
                      Text(
                        " Jesu, ay??? ???kan gbogbo".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class category22 extends StatelessWidget {
  const category22({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset('images/logo.png', scale: 2.0).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              'Aw???n Iran?????? ???l???run'.toUpperCase(),
              style: TextStyle(
                letterSpacing: 3.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: page22(),
      ),
    );
  }
}

class page22 extends StatefulWidget {
  const page22({Key? key}) : super(key: key);

  @override
  State<page22> createState() => _page22State();
}

class _page22State extends State<page22> {
  TextStyle stylee() {
    return TextStyle(
      color: Colors.black,
      fontSize: 20.0,
      fontWeight: FontWeight.bold,
      fontFamily: 'Source Sans Pro',
    );
  }

  BoxDecoration decor() {
    return BoxDecoration(
      borderRadius: BorderRadius.circular(3),
      color: Colors.white,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scrollbar(
      thumbVisibility: true,
      trackVisibility: true,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn415(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 415:",
                        style: stylee(),
                      ),
                      Text(
                        " ??? wa sapakan".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn416(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 416:",
                        style: stylee(),
                      ),
                      Text(
                        " Y??? aw???n n???egbe".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn417(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 417:",
                        style: stylee(),
                      ),
                      Text(
                        " Fun 'rugbin l'owur???".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn418(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 418:",
                        style: stylee(),
                      ),
                      Text(
                        " Oni?????? ???l???run, dide!".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn419(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 419:",
                        style: stylee(),
                      ),
                      Text(
                        " Iran?????? Oluwa!".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn420(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 420:",
                        style: stylee(),
                      ),
                      Text(
                        " J??? k'alore Sion dide".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn421(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 421:",
                        style: stylee(),
                      ),
                      Text(
                        " K??? mi Oluwa".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class category23 extends StatelessWidget {
  const category23({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset('images/logo.png', scale: 2.0).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              'Aw???n ???m???de ati ???d???'.toUpperCase(),
              style: TextStyle(
                letterSpacing: 3.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: page23(),
      ),
    );
  }
}

class page23 extends StatefulWidget {
  const page23({Key? key}) : super(key: key);

  @override
  State<page23> createState() => _page23State();
}

class _page23State extends State<page23> {
  TextStyle stylee() {
    return TextStyle(
      color: Colors.black,
      fontSize: 20.0,
      fontWeight: FontWeight.bold,
      fontFamily: 'Source Sans Pro',
    );
  }

  BoxDecoration decor() {
    return BoxDecoration(
      borderRadius: BorderRadius.circular(3),
      color: Colors.white,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scrollbar(
      thumbVisibility: true,
      trackVisibility: true,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn422(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 422:",
                        style: stylee(),
                      ),
                      Text(
                        " ???m???de, ??? sunm' ???l???run".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn423(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 423:",
                        style: stylee(),
                      ),
                      Text(
                        " Mo f??? ki ndabi Jesu".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn424(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 424:",
                        style: stylee(),
                      ),
                      Text(
                        " ???nikan mb??? to f???r??n wa".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn425(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 425:",
                        style: stylee(),
                      ),
                      Text(
                        " Wa, ba wa J???un, Oluwa".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn426(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 426:",
                        style: stylee(),
                      ),
                      Text(
                        " Jesu nihin l'a duro".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn427(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 427:",
                        style: stylee(),
                      ),
                      Text(
                        " Mase huwa ???s???".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn428(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 428:",
                        style: stylee(),
                      ),
                      Text(
                        " Olusagutan mi".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn429(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 429:",
                        style: stylee(),
                      ),
                      Text(
                        " Jesu, 'W??? onir???l???".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn430(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 430:",
                        style: stylee(),
                      ),
                      Text(
                        " Gb'adura wa Oluwa".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn431(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 431:",
                        style: stylee(),
                      ),
                      Text(
                        " Hosana! ??? k???rin s'oke".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn432(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 432:",
                        style: stylee(),
                      ),
                      Text(
                        " ???p??? ikan omi".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn433(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 433:",
                        style: stylee(),
                      ),
                      Text(
                        " Jesu pe ???m???de".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn434(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 434:",
                        style: stylee(),
                      ),
                      Text(
                        " Olus???-agutan l'Olugbala wa".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn435(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 435:",
                        style: stylee(),
                      ),
                      Text(
                        " Jesu f??? mi, mo m??? b???".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn436(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 436:",
                        style: stylee(),
                      ),
                      Text(
                        " Jesu Onir???l???".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn437(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 437:",
                        style: stylee(),
                      ),
                      Text(
                        " Jesu, 'W??? ti mb??? agbo R???".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn438(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 438:",
                        style: stylee(),
                      ),
                      Text(
                        " Jesu ???ba, a pari ???k??? wa".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn439(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 439:",
                        style: stylee(),
                      ),
                      Text(
                        " 'Gba t'O ba de, 'gba t'O ba de".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn440(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 440:",
                        style: stylee(),
                      ),
                      Text(
                        " 'Gba 'w???n iya Sal???m".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn441(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 441:",
                        style: stylee(),
                      ),
                      Text(
                        " ???j??? oni l??? tan".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn442(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 442:",
                        style: stylee(),
                      ),
                      Text(
                        " ???na kan lo nt???ka s'???run".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn443(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 443:",
                        style: stylee(),
                      ),
                      Text(
                        " ???r??? kan mb??? fun ???m???de".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class category24 extends StatelessWidget {
  const category24({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset('images/logo.png', scale: 2.0).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              'Igbeyawo mim???'.toUpperCase(),
              style: TextStyle(
                letterSpacing: 3.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: page24(),
      ),
    );
  }
}

class page24 extends StatefulWidget {
  const page24({Key? key}) : super(key: key);

  @override
  State<page24> createState() => _page24State();
}

class _page24State extends State<page24> {
  TextStyle stylee() {
    return TextStyle(
      color: Colors.black,
      fontSize: 20.0,
      fontWeight: FontWeight.bold,
      fontFamily: 'Source Sans Pro',
    );
  }

  BoxDecoration decor() {
    return BoxDecoration(
      borderRadius: BorderRadius.circular(3),
      color: Colors.white,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scrollbar(
      thumbVisibility: true,
      trackVisibility: true,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn444(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 444:",
                        style: stylee(),
                      ),
                      Text(
                        " Jesu f'arahan nitot???".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn445(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 445:",
                        style: stylee(),
                      ),
                      Text(
                        " N'ilu Kana ti Galili".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn446(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 446:",
                        style: stylee(),
                      ),
                      Text(
                        " If??? pipe, t'o tay???".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn447(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 447:",
                        style: stylee(),
                      ),
                      Text(
                        " Simi le Oluwa- ??? gb???".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn448(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 448:",
                        style: stylee(),
                      ),
                      Text(
                        " Baba, ???l???da gbogbo".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn449(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 449:",
                        style: stylee(),
                      ),
                      Text(
                        " Ire t'a su ni Eden".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn450(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 450:",
                        style: stylee(),
                      ),
                      Text(
                        " Oluwa, f'as??? R??? si".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn451(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 451:",
                        style: stylee(),
                      ),
                      Text(
                        " Fun wa ni'le Kristian".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: decor(),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymn452(),
                      ),
                    );
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "HYMN 452:",
                        style: stylee(),
                      ),
                      Text(
                        " Jesu wa f'if??? R??? sam???na wa".toUpperCase(),
                        style: stylee(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
