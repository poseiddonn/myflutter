// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, file_names

import 'package:flutter/material.dart';

class Hymn1 extends StatelessWidget {
  const Hymn1({Key? key}) : super(key: key);

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
          title: Center(
            child: Text(
              "JOYFUL, JOYFUL, WE ADORE THEE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
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
                          tWord("1. Joyful, joyful, we adore thee,"),
                          tWord('God of glory, Lord of love,'),
                          tWord("Hearts unfold like flow'rs before thee"),
                          tWord("Hail thee as the sun above,"),
                          tWord("Melt the sin of sadness"),
                          tWord("Drive the dark of doubt away,"),
                          tWord("Giver of immortal gladness"),
                          tWord("Fill us with the light of day."),
                          tWord(""),
                          tWord("2. All thy works rejoice surround thee"),
                          tWord("Earth and heav'n reflect thy rays,"),
                          tWord("Stars and angels sing around thee"),
                          tWord("Centre of unbroken praise,"),
                          tWord("Field and forest vale and mountain"),
                          tWord("Bloss'ming meadow, flashing sea,"),
                          tWord("Chanting birds and flowing fountain"),
                          tWord("Call us to rejoice in Him."),
                          tWord(""),
                          tWord("3. Thou art giving and forgiving"),
                          tWord("Ever blessing ever blessed,"),
                          tWord("Well spring of the joy of living"),
                          tWord("Ocean dept of happy rest!"),
                          tWord("Thou our father, Christ our father"),
                          tWord("All who lives in love are thine,"),
                          tWord("Teach us how to love each other"),
                          tWord("Lift us to the joy divine."),
                          tWord(""),
                          tWord("4. Mortals join the mighty chorus"),
                          tWord("Which the morning stars began,"),
                          tWord("Father love is reigning o'er us"),
                          tWord("Brother love bind man to man,"),
                          tWord("Ever singing, march we onward"),
                          tWord("Victors in the midst of strife;"),
                          tWord("Joy music lifts us sunward"),
                          tWord("In the triumph song of life."),
                          tWord(""),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              chorus("AMEN."),
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

class Hymn2 extends StatelessWidget {
  const Hymn2({Key? key}) : super(key: key);

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
          title: Center(
            child: Text(
              "GLORY BE TO GOD THE FATHER",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
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
                          tWord("1. Glory be to God The Father,"),
                          tWord('Glory be to God the Son,'),
                          tWord("Glory be to God the Spirit,"),
                          tWord("Great Jehovah, Three in One"),
                          tWord("Glory, glory,"),
                          tWord("While eternal ages run!"),
                          tWord(""),
                          tWord("2. Glory be to Him who lov'd us,"),
                          tWord("Wash'd us from each spot and stain;"),
                          tWord("Glory be to Him who bought us,"),
                          tWord("Made us kings with Him to reign;"),
                          tWord("Glory, glory,"),
                          tWord("To the lamb that once was slain!"),
                          tWord(""),
                          tWord("3. Glory, blessing, praise eternal"),
                          tWord("Thus the choir of angels sings,"),
                          tWord("Honour, riches, power, dominion,"),
                          tWord("Thus it's praise creation brings"),
                          tWord("Glory, glory,"),
                          tWord("Glory to the King of kings!"),
                          tWord(""),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              chorus("AMEN."),
                            ],
                          )
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

class Hymn3 extends StatelessWidget {
  const Hymn3({Key? key}) : super(key: key);

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
              "GREAT IS THY FAITHFULNESS",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
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
                              "1. Great is Thy faithfulness, O God my father"),
                          tWord("There is no shadow of turning with thee"),
                          tWord(
                              "Thou changest not, Thy compassion they fail not"),
                          tWord("As Thou has been, Thou forever wilt be."),
                          tWord(""),
                          chorus("Great is Thy faithfulness,"),
                          chorus("Great is Thy faithfulness,"),
                          chorus("Morning by morning new mercies I see,"),
                          chorus("All I have needed Thy hand has provided,"),
                          chorus("Great is Thy faithfulness, Lord unto me."),
                          tWord(""),
                          tWord(
                              "2. Summer and winter and spring time and harvest,"),
                          tWord("Sun, moon and stars in their courses above,"),
                          tWord("Join with all nature in manifold witness,"),
                          tWord("To Thy great faithfulness, mercy and love."),
                          tWord(""),
                          tWord("3. Pardon for sin and peace that endureth,"),
                          tWord("Thy own dear presence to cheer and to guide,"),
                          tWord(
                              "Strength for today and bright hope for tomorrow,"),
                          tWord(
                              "Blessings all mine, with ten thousand beside."),
                          tWord(""),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              chorus("AMEN."),
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

class Hymn4 extends StatelessWidget {
  const Hymn4({Key? key}) : super(key: key);

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
              "O LORD MY GOD WHEN I'M IN AWESOME",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
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
                          tWord("1. O Lord my God, when I'm in awesome wonder"),
                          tWord("Consider all the worlds, thy hand have made,"),
                          tWord("I see the stars, I see the rolling thunder,"),
                          tWord("Thy pow'r throughout the universe display."),
                          tWord(""),
                          chorus("Then sings my soul, my Saviour God to thee,"),
                          chorus("How great Thou art, how great Thou art,"),
                          chorus("Then sings my soul, my Saviour God to thee,"),
                          chorus("How great Thou art, how great Thou art."),
                          tWord(""),
                          tWord(
                              "2. When through the woods and forest glades I wander,"),
                          tWord(
                              "And hear the birds sing sweetly in the trees,"),
                          tWord(
                              "When I look down from lofty mountain grandeur,"),
                          tWord(
                              "And hear the brook and feel the gentle breeze."),
                          tWord(""),
                          tWord(
                              "3. And when I think that God, His son not sparing,"),
                          tWord("Sent Him to die, I scarce can take it in,"),
                          tWord("That on the cross, my burden gladly bearing,"),
                          tWord("He bled and died to take away my sins."),
                          tWord(""),
                          tWord(
                              "4. When Christ shall come with shout of acclamation,"),
                          tWord(
                              "And take me home, what joy shall fill my heart,"),
                          tWord("Then I shall bow in humble adoration,"),
                          tWord(
                              "And there proclaim, my God, how great Thou art."),
                          tWord(""),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              chorus("AMEN."),
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

class Hymn5 extends StatelessWidget {
  const Hymn5({Key? key}) : super(key: key);

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
              "COME YE THAT LOVE THE LORD",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
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
                          tWord("1. Come, ye that love the Lord,"),
                          tWord("And let your joys be known,"),
                          tWord("Join in a song with sweet accord,"),
                          tWord("Join in a song with sweet accord,"),
                          tWord("And thus surround the throne,"),
                          tWord("And thus surround the throne."),
                          tWord(""),
                          chorus("We're marching to Zion,"),
                          chorus("Beautiful, beautiful Zion,"),
                          chorus("We're marching upward to Zion,"),
                          chorus("The beautiful city of God."),
                          tWord(""),
                          tWord("2. Let those refuse to sing,"),
                          tWord("Who never knew our God;"),
                          tWord("But children of the heavenly King,"),
                          tWord("But children of the heavenly King,"),
                          tWord("Must speak their joys abroad,"),
                          tWord("Must speak their joys abroad."),
                          tWord(""),
                          tWord("3. The hill of Zion yields,"),
                          tWord("A thousand sacred sweets,"),
                          tWord("Before we reach the heav'nly fields,"),
                          tWord("Before we reach the heav'nly fields,"),
                          tWord("Or walk the golden streets,"),
                          tWord("Or walk the golden streets."),
                          tWord(""),
                          tWord("4. Then let our songs abound,"),
                          tWord("And every tear be dry,"),
                          tWord("We're marching through Immanuel's ground,"),
                          tWord("We're marching through Immanuel's ground,"),
                          tWord("To the fairer worlds on high,"),
                          tWord("To the fairer worlds on high."),
                          tWord(""),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              chorus("AMEN."),
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

class Hymn6 extends StatelessWidget {
  const Hymn6({Key? key}) : super(key: key);

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
        fontWeight: FontWeight.w900,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "WE ARE NEVER, NEVER WEARY",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
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
                              "1. We are never, never weary of the grand old song;"),
                          tWord("Glory to God, Hallelujah;"),
                          tWord(
                              "We can sing it loud as ever with our faith more strong,"),
                          tWord("Glory to God, Hallelujah."),
                          tWord(""),
                          chorus(
                              "O the children of the Lord have a right to shout and sing,"),
                          chorus(
                              "For the way is growing bright and our souls are on the wing;"),
                          chorus(
                              "We are going by and by to the palace of the King,"),
                          chorus("Glory to God, Hallelujah."),
                          tWord(""),
                          tWord(
                              "2. We are lost amid the rapture of redeeming love,"),
                          tWord("Glory to God, Hallelujah!"),
                          tWord(
                              "We are rising on it's pinions to the hills above;"),
                          tWord("Glory to God, Hallelujah!"),
                          tWord(""),
                          tWord(
                              "3. We are going to a palace that is built of gold,"),
                          tWord("Glory to God, Hallelujah!"),
                          tWord(
                              "Where the King in all His splendour we shall soon behold;"),
                          tWord("Glory to God, Hallelujah!"),
                          tWord(""),
                          tWord(
                              "4. There we'll shout redeeming mercy in a glad new song,"),
                          tWord("Glory to God, Hallelujah!"),
                          tWord(
                              "There we'll sing the praise of Jesus with the blood-wash'd throng,"),
                          tWord("Glory to God, Hallelujah!"),
                          tWord(""),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              chorus("AMEN."),
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

class Hymn7 extends StatelessWidget {
  const Hymn7({Key? key}) : super(key: key);

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
              "O DAY OF REST AND GLADNESS",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
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
                          tWord("1. O day of rest and gladness,"),
                          tWord("O day of joy and light,"),
                          tWord(
                              "O balm of care and sadness, most beautiful, most bright,"),
                          tWord("On thee, the high and lowly,"),
                          tWord("Through the ages join'd in tune,"),
                          tWord("Sing holy, holy, holy,"),
                          tWord("To God the great Triune."),
                          tWord(""),
                          tWord("2. On thee, at the creation,"),
                          tWord("The light first had it's birth,"),
                          tWord("On thee, for our salvation,"),
                          tWord("Christ rose from depths of earth;"),
                          tWord("On thee our Lord victorious,"),
                          tWord("The Spirit sent the from heav'n;"),
                          tWord("And thus on thee the most glorious"),
                          tWord("A triple light was giv'n."),
                          tWord(""),
                          tWord("3. Thou art a post protected,"),
                          tWord("From storms that round us rise;"),
                          tWord(
                              "A garden intersected with steams of paradise;"),
                          tWord("Thou are a cooling fountain,"),
                          tWord("In life's dry dreary sand;"),
                          tWord("From thee, like Pisgah's mountain,"),
                          tWord("We view our promised land."),
                          tWord(""),
                          tWord("4. May we, new graces gaining,"),
                          tWord("From this our day of rest,"),
                          tWord("Attain the rest remaining"),
                          tWord("To spirits of the blest,"),
                          tWord("And there, our voice upraising,"),
                          tWord("To Father, and to Son,"),
                          tWord("And Holy Ghost, be praising,"),
                          tWord("The blessed Three in One."),
                          tWord(""),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              chorus("AMEN."),
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

class Hymn8 extends StatelessWidget {
  const Hymn8({Key? key}) : super(key: key);

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
              "JESUS WE LOVE TO MEET",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
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
                          tWord("""1. Jesus we love to meet
On this Thy holy day,
We gather round Thy throne
On this Thy holy day,
Thou art our heav'nly Friend
Our pray'rs ascend to thee"""),
                          tWord("Look on our spirits, Lord,"),
                          tWord("On this Thy holy day."),
                          tWord(""),
                          tWord("2. Let us shake off dull sloth"),
                          tWord("On this Thy holy day,"),
                          tWord("We kneel in reverence, Lord"),
                          tWord("On this Thy holy day,"),
                          tWord("Our sins may Thou forgive"),
                          tWord("And may Thou teach us, Lord"),
                          tWord("To worship as we ought,"),
                          tWord("On this Thy holy day."),
                          tWord(""),
                          tWord("3. We listen to Thy word"),
                          tWord("On this Thy holy day,"),
                          tWord("Bless all the words we hear"),
                          tWord("On this Thy holy day,"),
                          tWord("As we part, be with us"),
                          tWord("Thy salvation impart,"),
                          tWord("To every heart, dear Lord"),
                          tWord("On this Thy holy day."),
                          tWord(""),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              chorus("AMEN."),
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

class Hymn9 extends StatelessWidget {
  const Hymn9({Key? key}) : super(key: key);

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
              "PRAISE HIM, PRAISE HIM, JESUS OUR",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
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
                              "1. Praise Him, praise Him, Jesus our blessed Redeemer,"),
                          tWord("Sing, O earth, His wonderful love proclaim,"),
                          tWord(
                              "Hail Him! Hail Him! highest archangels in glory,"),
                          tWord("Strength and honour give to His holy name,"),
                          tWord(
                              "Like a shepherd, Jesus will guard His children,"),
                          tWord("In His arms He carries them all day long,"),
                          tWord(
                              "O ye saints that dwell on the mountain of Zion,"),
                          tWord("Praise Him! praise Him! ever in joyful song."),
                          tWord(""),
                          tWord(
                              "2. Praise Him, praise Him, Jesus our blessed Redeemer,"),
                          tWord("For our sins He suffered and bled and died;"),
                          tWord("He, our rock, our hope of eternal salvation,"),
                          tWord("Hail Him! hail Him! Jesus the crucified,"),
                          tWord("Loving saviour, meekly enduring sorrow,"),
                          tWord(
                              "Crowned with thorns that cruelly pierced His brow;"),
                          tWord("Once for us rejected, despised and forsaken,"),
                          tWord("Prince of glory, ever triumphant now."),
                          tWord(""),
                          tWord(
                              "3. Praise Him, praise Him, Jesus our blessed Redeemer,"),
                          tWord("Heavenly portals loud with hosannas ring"),
                          tWord("Jesus, Saviour, reigneth forever and ever,"),
                          tWord(
                              "Crown Him, crown Him, Prophet and Priest and King!"),
                          tWord(
                              "Death is vanquished! tell it with joy, ye faithful,"),
                          tWord("Where is now Thy victory, boasting grave?"),
                          tWord(
                              "Jesus lives! no longer Thy portals are cheerless,"),
                          tWord("Jesus lives, the mighty and strong to save."),
                          tWord(""),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              chorus("AMEN."),
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

class Hymn10 extends StatelessWidget {
  const Hymn10({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "STAND UP AND BLESS THE LORD",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
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
                          tWord("1. Stand up and bless the Lord,"),
                          tWord("Ye people of His choice,"),
                          tWord("Stand up and bless the Lord your God,"),
                          tWord("With heart, and soul and voice."),
                          tWord(""),
                          tWord("2. Though high above all praise,"),
                          tWord("Above all blessing high,"),
                          tWord("We would not fear His holy name,"),
                          tWord("And laud and magnify?"),
                          tWord(""),
                          tWord("3. O for the Living flame,"),
                          tWord("From His own altar brought,"),
                          tWord("To touch our lips our minds inspire,"),
                          tWord("And wing to heav'n thought."),
                          tWord(""),
                          tWord("4. God is our strength and song,"),
                          tWord("And His salvation sure,"),
                          tWord("Then be His love in Christ proclaim'd"),
                          tWord("With all our ransom pow'rs."),
                          tWord(""),
                          tWord("5. Stand up and bless the Lord,"),
                          tWord("The Lord your God adore,"),
                          tWord("Stand up and bless His glorious Name"),
                          tWord("Henceforth for forevermore."),
                          tWord(""),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              chorus("AMEN."),
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

class Hymn11 extends StatelessWidget {
  const Hymn11({Key? key}) : super(key: key);

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
              "HOLY, HOLY, HOLY",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
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
                          tWord("1. Holy, holy, holy, Lord God almighty!"),
                          tWord(
                              "Early in the morning our song shall rise to thee;"),
                          tWord("Holy, holy, holy, merciful and mighty,"),
                          tWord("God in three persons, blessed trinity!"),
                          tWord(""),
                          tWord(
                              "2. Holy, holy, holy! All the saints adore thee,"),
                          tWord(
                              "Casting down their golden crowns around the glassy sea;"),
                          tWord(
                              "Cherubim and seraphim falling down before thee,"),
                          tWord("Which wert, and art, and evermore shalt be."),
                          tWord(""),
                          tWord(
                              "3. Holy, holy, holy! Though the darkness hide thee,"),
                          tWord(
                              "Though the eye of sinful man thy glory may not see,"),
                          tWord(
                              "Only thou art holy; there is none beside thee,"),
                          tWord("Perfect in power, in love and purity."),
                          tWord(""),
                          tWord("4. Holy, holy, holy, Lord God almighty!"),
                          tWord(
                              "All thy works shall praise thy name, in earth and sky and sea,"),
                          tWord("Holy, holy, holy, merciful and mighty,"),
                          tWord("God in three persons, blessed trinity!"),
                          tWord(""),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              chorus("AMEN."),
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

class Hymn12 extends StatelessWidget {
  const Hymn12({Key? key}) : super(key: key);

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
              "PRAISE THE KING OF GLORY, HE IS GOD",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
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
                          tWord("1. Praise the King of Glory, He is God alone"),
                          tWord(
                              "Praise Him for the wonders, He to us hath shown;"),
                          tWord(
                              "For His promised presence, all the pilgrim way,"),
                          tWord(
                              "For the flaming pillar, and the cloud by day."),
                          tWord(""),
                          chorus("Praise ...Him, shining angels"),
                          chorus("Strike ...Your harps of gold,"),
                          chorus("All ...His hosts adore Him,"),
                          chorus("Who ...His face behold;"),
                          chorus("Through ...His great dominion"),
                          chorus("While ...the ages roll,"),
                          chorus("All His works shall praise Him,"),
                          chorus("All His works shall praise Him,"),
                          chorus("Bless the Lord, my soul!"),
                          chorus(""),
                          tWord(
                              "2. Praise Him for redemption, free to every soul;"),
                          tWord(
                              "Praise Him for the fountain that can make us whole;"),
                          tWord(
                              "For His gifts of Kindness and His loving care,"),
                          tWord(
                              "For the blest assurance that He answers prayer."),
                          tWord(""),
                          tWord(
                              "3. Praise Him for the trials sent as cords of love,"),
                          tWord("Blinding us closely to the things above;"),
                          tWord(
                              "For the faith that conquers, hope that naught can dim,"),
                          tWord(
                              "For the land where loved ones gather unto Him."),
                          tWord(""),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              chorus("AMEN."),
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

class Hymn13 extends StatelessWidget {
  const Hymn13({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "OH MY SOUL BLESS THOU JEHOVAH",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
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
                          tWord("""1. Oh my soul bless thou Jehovah
All within me, bless His name;
Bless Jehovah and forget not
All His mercies to proclaim."""),
                          tWord(""),
                          chorus("""For as high as is the heaven
Far above the earth below,
Ever great to them that fear Him
Is the mercy He will show."""),
                          tWord(""),
                          tWord("""2. Who forgives all thy transgressions,
Thy diseases all who heals,
Who redeems thee from destruction
Who with thee so kindly deals.

3. Far as east from west is distant,
He hath put away our sin;
Like the pity of a father,
Hath the Lords compassion been.

4. Bless Jehovah, all His creatures
Ever under His control,
All throughout His vast dominion,
Bless Jehovah, O my soul."""),
                          tWord(""),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              chorus("AMEN."),
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

class Hymn14 extends StatelessWidget {
  const Hymn14({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
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
              "COME AND LET US PRAISE THE LORD",
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontWeight: FontWeight.bold,
                letterSpacing: 1.0,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
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
                              """1. Come and let us praise the Lord, Hallelujah,
He who knows goodness of Jesus should praise Him,
Come and let us praise the Lord, Hallelujah,
He who knows goodness of Jesus should praise Him."""),
                          tWord(""),
                          chorus(
                              """He who knows goodness of Jesus should praise Him,
He who knows goodness of Jesus should praise Him,
Come and let us praise the Lord, Hallelujah,
He who knows goodness of Jesus should praise Him."""),
                          tWord(""),
                          tWord(
                              """2. He who left heav'n and came into the world,
And to die for the sins of all the people,
Sing Hallelujah unto the Holy King
He who knows goodness of Jesus should praise Him.

3. He who is caring for our souls everyday,
He who is saving us from every danger,
He that keepeth Israel shall never slumber,
He who knows goodness of Jesus should praise Him.

4. He that provides for our daily needs on earth
He that shows goodness unto us everyday,
His goodness unto us are unnumbered,
He who knows goodness of Jesus should praise Him."""),
                          tWord(""),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              chorus("AMEN."),
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

class Hymn15 extends StatelessWidget {
  const Hymn15({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
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
              "THE GOD OF ABRAHAM PRAISE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              alignment: Alignment.center,
              margin: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: Colors.white70,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Scrollbar(
                thumbVisibility: true,
                child: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      children: <Widget>[
                        tWord("""1. The God of Abraham praise,
Who reigns enthroned above,
Ancient of everlasting days,
And God of love,
Jehovah Great I AM!
By earth and heaven confess'd;
I bow and bless the sacred name,
Forever bless'd.

2. The God of Abraham praise,
At whose supreme command
From earth I rise, and seek the joys
At His right hand,
I all on earth forsake Its wisdom, fame, and power
And Him my only portion make,
My shield and tower.

3. He by Himself hath sworn,
I on His oath depend;
I shall, on eagle' wings up borne,
To heaven ascend;
I shall behold His face
I shall His power adore,
And sing the wonders of His grace,
For evermore.

4. Though nature's strength decay,
And earth and hell withstand,
To Canaan's bound I urge my way
At His command
The watery deep I pass,
With Jesus in my view
And through the howling wilderness
My way pursue.

5. The God who reigns on high
Th great archangels sing;
And Holy, holy, holy, cry,
Almighty King,
Who was and is the same,
And evermore shall be;
Jehovah, Father, Great I AM,
We worship Thee."""),
                        tWord(""),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            chorus("AMEN."),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn16 extends StatelessWidget {
  const Hymn16({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
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
              "LET US WITH A GLADSOME MIND",
              style: TextStyle(
                letterSpacing: 1.0,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              alignment: Alignment.center,
              margin: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: Colors.white70,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Scrollbar(
                thumbVisibility: true,
                child: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      children: <Widget>[
                        tWord("""1. Let us with a gladsome mind
Praise the Lord, for He is kind;
For His mercies still endure,
Ever faithful, ever sure.

2. He, with all-commanding might,
Filled the new-made world with light;
For His mercies still endure,
Ever faithful, ever sure.

3. All things living he doth feed,
His full hand supplies their need
For His mercies still endure,
Ever faithful, ever sure.

4. He His chosen race did bless
In the wasteful wilderness:
For His mercies still endure,
Ever faithful, ever sure.

5. Let us then with gladsome mind
Praise the Lord, for He is kind:
For His mercies still endure,
Ever faithful, ever sure."""),
                        tWord(""),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            chorus("AMEN."),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn17 extends StatelessWidget {
  const Hymn17({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
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
              "OH FOR A THOUSAND TONGUES TO SING",
              style: TextStyle(
                letterSpacing: 1.0,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              alignment: Alignment.center,
              margin: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: Colors.white70,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Scrollbar(
                thumbVisibility: true,
                child: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      children: <Widget>[
                        tWord("""1. Oh for a thousand tongues tosing,
My dear Redeemer's praise,
The glories of my God and King,
The triumphs of His grace!

2. Jesus the name that charms our fears,
That bids our sorrows cease;
'Tis music in the sinner's ears;
'Tis life, and health, and peace.

3. He breaks the pow'r of cancel'd sin,
And sets the prisoner free;
di His blood can make the foulest clean;
His blood avail'd for me.

4. He speaks and, listening to His voice,
New life the dead receive;
The mournful broken hearts rejoice
The humble poor believe.

5. Hear Him, ye deaf; His praise, ye dumb
Your loosen'd tongues employ;
Ye blind, behold your Saviour come
And leap, ye lame, for joy!

6. My gracious Master and my God,
Assist me to proclaim,
And spread through all the earth abroad,
The honours of Thy name."""),
                        tWord(""),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            chorus("AMEN."),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn18 extends StatelessWidget {
  const Hymn18({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
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
              "THOU WHO LOVE US WE SHALL SERVE",
              style: TextStyle(
                letterSpacing: 2.0,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              alignment: Alignment.center,
              margin: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: Colors.white70,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Scrollbar(
                thumbVisibility: true,
                child: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      children: <Widget>[
                        tWord("""1. Thou who love us we shall serve for ever,
Thou Lord and our goodness King,
O Thou who save us from trials of the world,
Holy's Thy glorious honour."""),
                        tWord(""),
                        chorus("""Father only Thee we shall serve
Father we shall adore Thee,
O Thou who love us we shall serve for ever,
Holy's Thy glorious honour."""),
                        tWord(""),
                        tWord(
                            """2. Thou who bless'd all our planted crops in the world,
The world has sufficient food,
And all those who are prepared to be truthful,
They all rejoice in Thy works.

3. Thou who gave children to barrens for message,
In Thy high glorious honour,
And all the barrens turn back to give Thee Thanks,
For Thy honour, glorious work.

4. All that were hungry now have joy within them,
In Thy great and mighty pow'r,
And all those who look upon Thee for mercy,
And they rejoice in Thy work.

5. O Lord give peace to Thy Churches in the world,
And let Thy grace be abound,
And let Thy people be joyful for ever,
O Lord, In Thy glorious work."""),
                        tWord(""),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            chorus("AMEN."),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn19 extends StatelessWidget {
  const Hymn19({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: Text(
            'O WORSHIP THE KING',
            style: TextStyle(
              letterSpacing: 1.0,
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'Source Sans Pro',
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            alignment: Alignment.center,
            margin: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.white70,
              borderRadius: BorderRadius.circular(15),
            ),
            child: Scrollbar(
              thumbVisibility: true,
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      tWord("""1. O worship the King, all glorious above;
O gratefully sing, His pow'r and His love;
Our shield and defender, the ancient of days;
Pavilion'd in splendour, and girded with praise.

2. O tell of His might, O sing of His grace,
Whose robe is the light, whose canopy space;
His chariots of wrath, the deep thunder-clouds form,
And dark is His path, on the wings of the storm.nn

3. The earth with its store of wonders untold,
Almighty! Thy pow'r hath founded of old,
Hath stablish'd it fast, by a changeless decree,
And round  it hath cast, like a mantle, the sea.

4. Thy bountiful care, what tongue can recite?
It breathes in the air, it shines in the light,
It streams from the hills, it descends to the plain,
And sweetly distils, in the dew and the rain.

5. Frail children of dust, and feeble as frail,
In Thee do we trust, nor find Thee to fail;
Thy mercies how tender, how firm to the end,
Our Maker, Defender, Redeemer, and Friend!

6. O measureless Might! Ineffable Love!
While angels delight, to hymn Thee above,
The humbler creation, though feeble their lays,
With true adoration, shall sing to Thy praise."""),
                      chorus(''),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [chorus('AMEN.')],
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn20 extends StatelessWidget {
  const Hymn20({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
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
              'LET US TOGETHER GIVE THANKS',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            alignment: Alignment.center,
            margin: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.white70,
              borderRadius: BorderRadius.circular(15),
            ),
            child: Scrollbar(
              thumbVisibility: true,
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      tWord("""1. Let us together give thanks to our God,
Songs of praise and thanks we should give,
Wonderful in His love unto us all,
Sing praises to our benevolent God."""),
                      tWord(''),
                      chorus("""Hallelujah, glory be to our God
We'll with drumming and dancing praise our Lord,
The living should praise Thee as it should be,
Hallelujah, glory be to our God."""),
                      tWord(''),
                      tWord("""2. How are we better than those who are dead,
You have shown us kindness up till today,
You protect us and save us from dangers,
Sing praises to Him who's caring for us.

3. All the living You give their daily bread,
It is You who provide for every one,
It is You who bless all Your creatures
Sing praises to Him who's caring for us.

4. Our voices are not sweet enough to sing,
Our mouths are not wide enough for thanks,
Though we have thousand tongues each everyone,
They're too small to appreciate Your good deeds.

5. Let us be above danger every day,
Let us have joy and have Your peaceful mind,
Let us all have mercy on our way home,
So we can come give glory to Your name.

6. Oh you angels from Heaven be with us,
Song of praise and thanks we should give,
To our Father immortal and blissful,
Our King Jehovah who is reigning."""),
                      tWord(''),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')]),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn21 extends StatelessWidget {
  const Hymn21({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "ALLELUIA SONG OF SWEETNESS",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Alleluia, song of sweetness,
Voice of joy that cannot die;
Alleluia is the anthem,
Ever dear to choirs on high;
In the house of God abiding,
Thus they sing eternally.

2. Alleluia, Church victorious,
Thou may'st lift the joyful strain,
Alleluia, songs of triumph,
Well befit the ransom'd train,
Faint and feeble are our praises,
While in exile we remain.

3. Alleluia may not always
Be our song while here below;
Alleluia, our transgressions,
Make us for a while forego;
For the solemn time is coming,
When our tears for sin must flow.

4. Therefore in our hymns we pray Thee,
Grant us, Blessed Trinity,
At the last to keep Thine Easter,
In our Home beyond the sky,
There to Thee for ever singing,
Alleluia joyfully."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn22 extends StatelessWidget {
  const Hymn22({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "PRAISE MY SOUL THE KING OF HEAVEN",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Praise my soul the King of Heaven,
To His feet thy tribute bring,
Ransomed, healed, restored, forgiven,
Who like Thee His praise should sing,
Praise Him! Praise Him!
Praise the everlasting King!

2. Praise Him for His grace and favour,
To Our father in distress;
Praise Him still the same for ever,
Slow to chide and swift to bless:
Praise Him! Praise Him!
Glorious in His faithfulness.

3. Father-like He tends and spares us;
Well our feeble frame he knows,
In His hands He gently bears us,
Rescues us from all our foes;
Praise Him! Praise Him!
Widely as His mercy flows.

4. Angels, help us to adore Him,
Ye behold Him face to face!
Sun and Moon bow down before Him!
Dwellers all in time and space,
Praise Him! Praise Him!
Praise with us the God of grace!"""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn23 extends StatelessWidget {
  const Hymn23({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "HARK! HARK! THE SONG",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Hark! Hark! The song the ransomed sing,
A new made song of praise,
The Lord, the Lamb they glorify,
And these the strains they raise."""),
                        tWord(''),
                        chorus("""Glory to Him who loved us,
And washed us in His blood,
Who cleansed our soul from guilty and sin,
By that pure, living blood!"""),
                        tWord(''),
                        tWord("""2. Made white by His redeeming blood
Our heavenly garments shine,
Our minds' by enlightened prove,
The power of truth Divine.

3. By Jesus blood we overcome
When Satan's host assailed
Was by the power of truth Divine
Our feeble arms prevailed.

4. Then be the Lamb of God adored;
The Lord of life and light,
To Him be glory, honour and power,
And majesty and might."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn24 extends StatelessWidget {
  const Hymn24({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "PRAISE THE LORD YE HEAVEN BOW DOWN",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Praise the Lord ye heaven bow down;
Praise Him all ye saints above;
Let the sun and moon rejoice;
Let the stars praise Him, praise Him!

2. Praise the Lord foe He has spoken;
All the earth all hear him speak
To them all He gave commandment
Law that cannot be destroyed.

3. Praise Him He has authority;
His promise can never fail;
Through His power He made His people,
To overcome sin and death.

4. Praise the Lord who's our salvation;
Host of heavens hear Him speak;
Heaven earth and all creatures;
Praise Him and lift up His name."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn25 extends StatelessWidget {
  const Hymn25({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "HEAD OF CHURCH TRIUMPHANT",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Head of church triumphant,
We joyfully adore Thee;
Till Thou appear, Thy members here
Shall sing like those in glory;
We lift our hearts and voice,With bless'd anticipation,
And cry aloud, and give to God
The praise of our salvation.

2. While in affliction's furnace,
And passing through the fire,
Thy love we praise in grateful lays,
Which ever brings us higher;
We clap our hands, exalting
In Thine Almighty favour,
The love divine, that made us Thine
Shall keep us Thine for ever.

3. Thou dost conduct Thy people
Through torrents of temptation;
Nor will we fear, while Thou art near
The fire of tribulation;
The world, with sin and satan,
In vain our march opposes,
By Thee we shall break through them all,
And sing the song of Moses.

4. By faith we see the glory
To which Thou shalt restore us,
The world despise, for that high prize
Which Thou hast set before us;
And, if Thou count us worthy,
We each, with dying Stephen.
Shall see Thee stand at God's Right Hands,
To call us up to heaven."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn26 extends StatelessWidget {
  const Hymn26({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "WE GIVE IMMORTAL PRAISE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. We give immortal praise,
To God the Father's love,
For all our comforts here,
And better hopes above,
He sent His own eternal Son;
To die for sins that man had done.

2. To God the Son belongs
Immortal glory too
Who bought us with His blood
From everlasting Woe;
And now He lives, and now He reigns
And sees the fruit of all His pains.

3. To God the Spirit's name,
Immortal worship give,
Whose new- creating pow'r
Makes the dead sinner live
His work completes the great design,
And fills the soul with joy divine.

4. Almighty God to Thee
Be endless honours done,
The undivided Three,
And the mysterious One,
Where reason fails, with all her pow'r
There faith prevails and love adores."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn27 extends StatelessWidget {
  const Hymn27({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "NOW THANK WE ALL OUR GOD",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Now thank we all our God,
With heart and hands and voices,
Who wondrous things hath done,
In whom His world rejoices,
Who from our mother's arms,
Hath bless'd us on our way,
With countless gifts of love,
And still is ours today.

2. Oh may this bounteous God
Through all our life be near us,
With ever joyful hearts
And blessed peace to cheer us,
And keep us in His grace,
And guide us when perplex'd
And free us from all ills
In this world and the next.

3. All praise and thanks to God
The Father now be given,
The Son, and the Holy Ghost,
Supreme in highest heaven,
The One eternal God,
Whom earth and heav'n adore,
For thus it was, is now
And shall be evermore."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn28 extends StatelessWidget {
  const Hymn28({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "O MAGNIFY THE LORD WITH ME",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. O magnify the Lord with me,
Ye people of His choice!
Let all to whom He lendeth breath
Now in His name rejoice,
For love's blest revelation,
For rest from condemnation,
For uttermost salvation,
To Him give thanks."""),
                        tWord(''),
                        chorus("""Let all ...the people praise Thee
Let all ...the people praise Thee
Let all ...the people praise Thy name
For ever and for evermore,
(For ever more O Lord!)
Let all ...the people praise Thee
Let all ...the people praise Thy name
For ever and for ever more."""),
                        tWord(''),
                        tWord("""2. O praise Him for His holiness,
His wisdom and His grace,
Sing praises for the precious blood
Which ransom'd all our race;
In tenderness He sought us,
From depths of sin He bought us,
The way of life then taught us,
To Him give thanks.

3. Had I a thousand tongues to sing,
The half could ne'er be told
Of love so rich, so full and free,
Of blessings manifold;
Of grace that faileth never,
Peace flowing as a river,
From God the glorious Giver,
To Him give thanks."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn29 extends StatelessWidget {
  const Hymn29({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "TO GOD BE THE GLORY",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord(
                            """1. To God be the glory, great things He hath done,
So loved He the world that He gave us His Son,
Who yielded His life an atonement for sin,
And open'd the Life Gate that all may go in."""),
                        tWord(''),
                        chorus("""Praise the Lord! Praise the Lord!
Let the earth hear His voice!
Praise the Lord! Praise the Lord!
Let the people rejoice!
O come to the Father, through Jesus the Son;
And give Him the glory!
Great things, He hath done!"""),
                        tWord(''),
                        tWord("""2. O perfect redemption, the purchase of blood
To every believer the promise of God;
The vilest offender who truly believes,
That moment from Jesus a pardon receives.

3. Great things He hath taught us,
Great things He hath done,
And great our rejoicing through Jesus the Son;
But purer, and higher, and greater will be,
Our wonder, our transport when Jesus we see."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn30 extends StatelessWidget {
  const Hymn30({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "PRAISE TO THE LORD, THE ALMIGHTY",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord(
                            """1. Praise to the Lord, the Almighty, the King of creation,
O my soul, praise Him for He is thy health and salvation;
All ye who hear,
Brothers and sisters draw near,
Praise Him in glad adoration.

2. Praise to the Lord, who o'er all things so wondrously reigneth,
Shelters thee under His wings, yea, so gently sustaineth;
Hast thou not seen?
All that is needful hath been;
Granted in what he ordaineth.

3. Praise to the Lord, who doth prosper thy work and defend thee
Surely His goodness and mercy here daily attend thee;
Ponder a new
What the Almighty can do,
If with His love he befriend thee.

4. Praise to the Lord! O let all that is in me adore Him!
All that hath life and breath, come now with praises before Him!
Let the Amen
Sound from His people again,
Gladly for aye we adore Him."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn31 extends StatelessWidget {
  const Hymn31({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "TO THEE O COMFORTER DIVINE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. To Thee, O Comforter divine,
For all Thy grace and pow'r benign,
Sing we Alleluia!

2. To Thee, whose faithful love had place,
In God's great covenant of grace,
Sing we Alleluia!

3. To Thee, whose faithful pow'r doth heal,
Enlighten, sanctify and seal,
Sing we Alleluia!

4. To Thee, our teacher and our friend
Our faithful leader to the end,
Sing we Alleluia!

5. To Thee, by Jesus Christ sent down
Of all his gifts the sun and crown,
Sing we Alleluia!"""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn32 extends StatelessWidget {
  const Hymn32({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "FATHER OF HEAVEN ABOVE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Father of heav'n above,
Dwelling in light and love,
Ancient days,
Light unapproachable,
Love inexpressible,
Thee, the invisible,
Laud we and praise.

2. Christ the eternal Word,
Christ the incarnate Lord,
Saviour of all,
High throned above all height God
of God, Light of Light,
Increate infinite
On Thee we call.

3. O God, the Holy Ghost
Whose fires of Pentecost
Burn evermore,
In this far wilderness
Leave us not comfortless;
Thee we love, Thee we bless
Thee we adore.

4. Strike your harps, heav'nly pow'rs
With your glad chants shall ours
Trembling ascend,
All praise, O God, to Thee,
Three in One, One in Three,
Praise everlastingly,
World without end."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn33 extends StatelessWidget {
  const Hymn33({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "PRAISE, O PRAISE OUR GOD AND KING",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Praise, O praise our God and King!
Hymns of adoration sing;
For His mercies still endure,
Ever faithful, ever sure.

2. Praise Him that He made the Sun,
Day by day his course to run
For His mercies still endure,
Ever faithful, ever sure.

3. And the silver moon by night,
Shining with her gentle light;
For His mercies still endure
Ever faithful, ever sure.

4. Praise Him that He gave the rain,
To mature the swelling grain;
For His mercies, still endure,
Ever faithful, ever sure.

5. And hath bid the fruitful field,
Crops of precious increase yield;
For His mercies still endure,
Ever faithful, ever sure.

6. Praise Him for our harvest store,
He hath filled the garner floor,
For His mercies still endure,
Ever faithful, ever sure.

7. And for richer food than this,
Pledge of everlasting bliss;
For His mercies still endure,
Ever faithful, ever sure.

8. Glory to our bounteous king,
Glory let creation sing!
Glory to the Father, Son,
And blest Spirit, Three in One."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn34 extends StatelessWidget {
  const Hymn34({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "LORD, ENTHRONED IN HEAV'NLY",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Lord, enthroned in heav'nly splendour,
First begotten from the dead,
Thou alone, our strong Defender,
Liftest up Thy people's head
Alleluia, Alleluia!
Jesus, True and Living Bread!.

2. Here in loving reverence bow;
Here, for faith's discernment pray we,
Lest we fail to know Thee now,
Alleluia, Alleluia,
Thou art here we ask not now.

3. Though the lowliest form doth veil Thee
As of old in Bethlehem,
Here as there Thine angels hail Thee,
Branch and Flower of Jesse's stem,
Alleluia, Alleluia,
We in worship join with them.

4. Paschal Lamb, Thine Off'ring finished,
Once for all when Thou wast slain,
In its fullness undiminished
Shall for evermore remain,
Alleluia, Alleluia,
Cleansing souls from every stain.

5. Life-imparting Heav'nly Manna
Stricken Rock with streaming side
Heav'n and earth with loud
Hosanna,
Worship Thee, the Lamb who died,
Alleluia, Alleluia, Ris'n, ascended, glorified!"""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn35 extends StatelessWidget {
  const Hymn35({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "AWAKE, MY SOUL, TO JOYFUL LAYS",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Awake, my soul, to joyful lays
And sing thy great Redeemer's praise,
He justly claims a song from me,
His loving kindness, Oh, how free!

2. He saw me ruined by the fall,
Yet lov'd me not withstanding all;
He sav'd me from my lost estate,
His loving kindness, Oh how great!

3. Tho' num'rous hosts of mighty foes
Tho' earth and hell my way oppose;
He safely leads my soul along,
His loving kindness, Oh, how
strong!

4. When trouble, like a gloomy cloud,
Has gather'd thick and thunder loud
He near my soul has always stood,
His loving kindness, Oh how good!

5. Often I feel my sinful heart,
Prone from my Jesus to depart,
And though I oft have Him forgot,
His loving kindness changes not."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn36 extends StatelessWidget {
  const Hymn36({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "WHAT SHALL I RENDER TO MY GOD",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. What shall I render to my God
For all His mercy's store?
I'll take the fits He hath bestowed,
And humbly ask for more.

2. The sacred cup of saving grace
I will with thanks receive,
And all His promises embrace,
And to His glory live.

3. My vows I will to His great name,
Before His people pay,
And all I have, and all I am,
Upon his altar lay.

4. Thy lawful servant, Lord I owe,
To Thee whate'er is mine,
Born in Thy family below;
And by redemption Thine.

5. Thy hands created me,
Thy hands from sin have set me free,
The mercy that hath loosed my bands,
Hath bound me fast to thee.

6. The God of all-redeeming grace
My God I will proclaim,
Offer the sacrifice of praise,
And call upon His name.

7. Praise Him ye saints, the God of love,
Who hath my sins forgiven,
Till gathered to the church above,
We sing the songs of heaven."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn37 extends StatelessWidget {
  const Hymn37({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "FATHER OF ALL TO THEE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Father of all to Thee,
With loving hearts we pray,
Through Him, In mercy giv'n The
Life, the Truth, the Way
From heav'n, Thy throne, in mercy shed,
Thou blessings on each bended
head.

2. Father of all to Thee,
Our contrite hearts we raise,
Unstrung by sin and pain
Long voiceless in Thy praise
Breath Thou the silent chords along
Until they tremble into song.

3. Father of all to Thee,
We breathe unuttered fears,
Deep hidden in our soul
That have no voice but tears,
Take Thou our hand, and through wild,
Lead gently on each trustful child.

4. Father of all may we,
In praise our tongues employ
When gladness the soup
With deep and hallow'd joy,
In storm and calm give us to see
The path of peace which leads to Thee."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn38 extends StatelessWidget {
  const Hymn38({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "THROUGH ALL THE CHANGING SCENES OF",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Through all the changing scenes of life
In trouble and in joy,
The praises of my God shall still
My heart and tongue employ.

2. Oh magnify the Lord with me,
With me exalt His name;
When in distress to Him I call'd,
He to my rescue came.

3. The hosts of God encamp around
The dwellings of the just;
Deliverance He affords to all
Who on His succour trust.

4. Oh make but trial of His love,
Experience will decide
How blest they are, and only they,
Who in His truth confide.

5. Fear Him, ye saints; and you will then,
Have nothing else to fear;
Make you His service your delight,
Your wants shall be His care."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn39 extends StatelessWidget {
  const Hymn39({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "O COME, AND LET US TO THE LORD",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. O come, and let us to the Lord
In songs our voices raise,
With joyful noise let us the Rock,
Of our salvation praise.

2. Let us before his presence come
With praise and thankful voice,
Let us sing psalms to him with grace,
And make a joyful noise.

3. The Lord's a great God and great,
King Above all gods he is,
Depths of the earth are in his hand,
The strength of hills is His.

4. To him the spacious sea belongs,
For He the same did make,
The dry land also form his hands,
Its form at first did take.

5. O come and let us worship Him,
Let us bow down withal,
And on our knees before the Lord,
Our Maker let us fall."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn40 extends StatelessWidget {
  const Hymn40({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "FOR MERCIES, COUNTLESS AS THE SANDS",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. For mercies, countless as the sands
Which daily I receive,
From Jesus, my Redeemer's hands
My soul, what canst thou give?

2. Alas, from such a heart as mine,
What can I bring Him forth?
My best is stain'd and dyed with sin
My all is nothing worth.

3. Yet his acknowledgement I'll make
For all He has bestow'd,
Salvation's sacred cup I'll take,
I’Il call upon my God.

4. The best return for one like me,
So wretched and so poor,
Is from His gifts to draw a plea,
And ask Him still for more.

5. I cannot serve Him as I ought
No works have I to boast;
Yet would I glory in the thought
That I shall owe Him most."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn41 extends StatelessWidget {
  const Hymn41({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "ALL PEOPLE THAT ON EARTH DO DWELL",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. All people that on earth do dwell.
Sing to the Lord with cheerful voice;
Him serve with mirth, His praise forth tell:
Come ye before Him and rejoice.

2. The Lord, ye know, is God indeed;
Without our aid He did us make,
We are His folk, He doth us feed;
And for His sheep he doth us take.

3. O enter then His gates with praise;
Approach with joy His courts unto;
Praise, laud, and bless His name always,
For it is seemly so to do.

4. For why? The Lord our God is good;
His mercy is for ever sure;
His truth at all times firmly stood,
And shall from age to age endure."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn42 extends StatelessWidget {
  const Hymn42({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "HALLOWED DAY AND HOLY",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Hallowed Day and Holy,
Thou holy day of rest;
We ought to give one full day,
To God, the good and kind;
Other days bring the tear drops,
Thou wipes the tears away;
Thou art a day of gladness,
I love thy happy mom.

2. Hallowed Day and Holy,
There’s no work today;
We will suspend our labour,
Until tomorrow's day;
How beautiful and how bright,
How blessed day of rest;
Other days speak of troubles,
But thou give hope of rest.

3. Hallowed Day and Holy,
Thy hour delights me so;
A taste of heav'n you give us,
Like that eternal rest;
Lord, let me be partaker,
Of rest beyond the grave;
To sing and serve Thee ever,
With all Thy saints above."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn43 extends StatelessWidget {
  const Hymn43({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "HOW SWEET THE NAME OF JESUS",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. How sweet the name of Jesus sounds,
Blessed be the name of the Lord;
It soothes my sorrows heals my wounds,
Blessed be the name of the Lord."""),
                        tWord(''),
                        chorus("""Blessed be the name, blessed be the name,
Blessed be the name of the Lord
Blessed be the name, blessed be the name,
Blessed be the name of the Lord"""),
                        tWord(''),
                        tWord("""2. It makes the wounded spirit whole,
Blessed be the name of the Lord;
'Tis manna to the hungry soul,
Blessed be the name of the Lord.

3. It soothes the troubled sinner's breast,
Blessed be the name of the Lord;
It gives the weary sweetest rest,
Blessed be the name of the Lord.

4. Then will I tell the sinners round,
Blessed be the name of the Lord;
What a dear Saviour I have found;
Blessed be the name of the Lord."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn44 extends StatelessWidget {
  const Hymn44({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "IMMORTAL, INVISIBLE GOD ONLY",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Immortal, invisible, God only wise,
In light inaccessible hid from our eyes,
Most blessed, most glorious, the
Ancient of Days,
Almighty, victorious, thy great name we praise.

2. Unresting unhasting, and silent as light,
Nor wanting, nor wasting, thou rulest in might,
Thy justice like mountains high soaring above,
Thy clouds which are fountains of goodness and love.

3. To all life thou givest-to both great and small.
In all life Thou livest, the true life of all;
We blossom and flourish as leaves on the tree,
And wither and perish-but nought changeth Thee.

4. Great Father of Glory, pure Father of Light,
Thine angels adore Thee, all veiling their sight,
All laud we would render, O help us to see,
‘Tis only the splendor of light hideth Thee."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn45 extends StatelessWidget {
  const Hymn45({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "KING OF GLORY, KING OF PEACE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. King of glory, King of peace,
I will love thee;
And, that love may never cease,
I will move thee,
Thou hast granted my request,
Thou hast heard me;
Thou didst note my working breast,
Thou hast spared me.

2. Wherefore with my utmost art
I will sing thee,
And the cream of all my heart
I will bring thee,
Though my sins against me cried,
Thou didst clear me,
And alone, when they replied,
Thou didst hear me.

3. Seven whole days, not one in seven,
I will praise thee;
In my heart, though not in heav'n,
I can praise thee,
Small it is, in this poor sort
To enrol thee;
E'en eternity's too short
To extol thee."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn46 extends StatelessWidget {
  const Hymn46({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "WE ADORE THEE O LORD",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. We adore Thee O Lord,
Thou head of the Church of Thy People,
The churches here on earth and in heav'n,
Hallelujah.

2. Thou who died and rose for us
Who is with the Father pleading for us,
Glory and honour be to Thee,
Hallelujah.

3. And on great day of Pentecost
Thou who sent Paraclete to the World,
His comfort is abiding with us,
Hallelujah.

4. From Thy throne above in the sky,
Where He's looking at His servants
He is coming for His martyrs,
Hallelujah.

5. Praise, honour and majesty to His name,
For the death of His servants,
Throughout the world at large,
Hallelujah."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn47 extends StatelessWidget {
  const Hymn47({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

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
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "FOR THE NAME OF GOD MOST HIGH",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. For the name of God most high,
Most powerful and honour,
The Lord God of everywhere,
To be prais'd and glorified.

2. For the name of Christ the Lord,
The Son of God that was born,
Christ who created all things,
Worthy of eternal praise.

3. For the name of Holy Ghost,
Be eternal perfect praise,
With the Father and the Son,
One in name, One in glory.

4. This is our last song to Thee,
And we shall for ever sing,
The generation to come,
Shall join to sing the Sweet song."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn48 extends StatelessWidget {
  const Hymn48({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "BLESSED ASSURANCE, JESUS IS MINE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Blessed assurance Jesus is mine!
Oh, what a foretaste of glory divine
Heir of salvation, purchase of God;
Born of His Spirit, washed in His blood."""),
                        tWord(''),
                        chorus("""This is my story, this is my song
Praising my Saviour all the day long,
This is my story, this is my song
Praising my Saviour all the day long."""),
                        tWord(''),
                        tWord("""2. Perfect submission, perfect delight,
Visions of rapture now burst on my sight;
Angels descending, bring from above,
Echoes of mercy, whispers of love.

3. Perfect submission, all is at rest,
I in my Saviour am happy and blest
Watching and waiting, looking above,
Fill'd with His goodness, lost in His love."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn49 extends StatelessWidget {
  const Hymn49({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "OUR FATHER AND OUR GOD",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Our Father and our God,
Accept our songs of praise
On earth and heav'n above,
The God who reigns in love.

To Thee is due all praise and thanks,
And majesty for ever more.

2. External Son of God,
Who shed His blood for us,
Who rose up from the dead
And up to heav'n ascend.

To Thee is due all praise and thanks,
And majesty for ever more.

3. To Thee the Holy Ghost,
We raise our songs of praise,
Thou who has shed the light
Of life into our hearts.

To Thee is due all praise and thanks,
And majesty for ever more.

4. Our Holy Triune God
We praise the Three-in-One
On earth and heav'n above,
We raise our songs of praise.

To Thee is due all praise and thanks,
And majesty for ever more."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn50 extends StatelessWidget {
  const Hymn50({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "ANGEL, VOICES, EVER SINGING",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Angel, voices, ever singing
Round Thy throne of light,
Angel harps, for ever ringing,
Rest not day nor night;
Thousands only live to bless Thee,
And confess thee Lord of might.

2. Thou who art beyond the farthest,
Mortal eys can scan,
Can it be that thou regardest
Songs of sinful man?
Can we know that Thou art near us,
And wilt hear us? Yea, we can.

3. In Thy house, great God, we offer,
Of Thine own to Thee,
And for Thine acceptance proffer,
All unworthy
Hearts, and minds, and hands and voices
In our choicest Psalmody.

4. Honour, glory, might and merit
Thine shall ever be,
Father, Son, and Holy Spirit,
Blessed Trinity,
Of the best that Thou has given
Earth and heaven render Thee."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn51 extends StatelessWidget {
  const Hymn51({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "O GIVE BLESSING UNTO THE LORD",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. O give blessing unto the Lord,
He's the Almighty God,
He who created the world,
And things that are in it,
For His care on all people,
Praise, honour, glory be unto the Lord.

2. Thou most blessed God, only wise,
Thou most glorious God we praise,
O Thou who spared our lives,
And our works Thou didst bless'd,
And Thou lifted up our heads,
Praise, honour, glory be unto the Lord.

3. When our sins are brought before Thee,
When our souls feel sorrow,
When we cry unto Thee,
Thou hearest our prayers,
Thou set us free from satan,
Praise, honour, glory be unto the Lord.

4. Christ the King's worthy to be praised,
Crowned Him with many crowns,
The Lord who gave His love,
Gave light and His Spirit,
Brought redemption to the world,
Praise, honour, glory be unto our God.

5. If all my hair are only tongues,
They're not enough to praise,
Even though God is high
Above all praises, but I will sing to thank Him,
Praise, honour, glory be unto the Lord."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn52 extends StatelessWidget {
  const Hymn52({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "GREAT AND MARVELOUS ARE THY WORKS",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Great and marvelous are Thy works!
Lord God Almighty King of kings!
Just and true are thy ways;
Thou King of all the saints."""),
                        tWord(''),
                        chorus("""Ha-le-lu-jah-a-a!
Ha-le-lu-jah!
Ha-le-lu-jah-a-a!
Ha-le-lu-jah!"""),
                        tWord(''),
                        tWord("""2. Who shall not fear Thee o Lord
And glorify Thy name?
For Thou only Art Holy;
For all nation shall worship Thee.

3. The home of God is within mankind
He will live with them;
They shall be His people;
And God, Himself shall be with them.

4. God shall wipe away all tears;
And there shall be no more death;
Neither sorrow nor crying;
Neither there be any more pain.

5. Amen blessing and glory;
Wisdom thanks giving honour,
Power and Might be unto our God;
Forever and ever."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn53 extends StatelessWidget {
  const Hymn53({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "ALL THINGS BRIGHT AND BEAUTIFUL",
              style: TextStyle(
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. All things bright and beautiful;
All creatures great and small;
All things wise and wonderful;
The Lord God made them all.

2. Each little flower that opens;
Each little bird that sings;
He made their glowing colours;
He made their tiny wings.

3. The purple-headed mountain;
The river running by;
The sunset and the morning;
That brightens up the sky.

4. The cold wind in the winter;
The pleasant summer sun;
The fruit in the garden;
He made them every one;

5. He gave us eyes to see them;
And lips that we might tell;
How great is God Almighty;
Who has made all things well."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn54 extends StatelessWidget {
  const Hymn54({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "I WILL PRAISE THE LORD FOR HIS LOVE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. I will praise the Lord for His love to me,
I am washed in the blood of my Redeemer,
In the fount that flows at the cross so free,
I am washed in the blood of my Redeemer."""),
                        tWord(''),
                        chorus("""Glory, glory, glory to the Lamb,
I am sav'd from sin and He makes me what I am,
Glory, glory, glory to the Lamb,
I am washed in the blood of my Redeemer."""),
                        tWord(''),
                        tWord("""2. I am saved by grace and to Him bro't near,
I am washed in the blood of my Redeemer,
I would sing so loud that the world might hear,
I am washed in the blood of my Redeemer.

3. What a constant peace in my heart I feel,
I am washed in the blood of my Redeemer,
There's a holy joy I can ne'er reveal,
I am washed in the blood of my Redeemer.

4. I will lift my voice while on earth I stay,
I am washed in the blood of my Redeemer,
Then my soul shall sing in the realms of day,
I am washed in the blood of my Redeemer."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn55 extends StatelessWidget {
  const Hymn55({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "GOD THE LORD IS KING",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. God the Lord is King, before Him,
Earth, with all thy nations, wait!
Where the cherubim adore Him,
Sitteth He in royal state!
He is Holy;
Blessed, only potentate!

2. God the Lord is King of Glory,
Zion, tell the world His fame;
Ancient Israel, the story tell
Of His faithfulness proclaim;
He is Holy;
Holy is His awful name.

3. In old times when dangers darkened,
When, invoked by priest and seer;
To His people's cry He hearkened,
Answer'd them in all their fear;
He is Holy;
As they call'd, they found Him near.

4. Laws divine to them were spoken
From the pillar of the cloud;
Sacred precepts, quickly broken!
Fiercely then His vengeance flow'd
He is Holy;
To the dust their hearts were bowed.

5. But their Father God forgave them,
When they sought His face once more,
Ever ready was to save them,
Tenderly did He restore,
He is Holy;
We too will His grace implore.

6. God in Christ is all forgiving,
Waits His promise to fulfil,
Come, exalt Him all the living;
Come, ascend His Holy hill!
He is Holy;
Worship at His Holy hill."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn56 extends StatelessWidget {
  const Hymn56({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "O PRAISE MY SOUL THE LORD OF GLORY",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. O praise my  soul the Lor of glory,
The wonderful King who sought me,
I will ring bell to praise
Thee about, I will show the love of His greatness."""),
                        tWord(''),
                        chorus("""O my Lord, I give thanks to Thee,
Thou hast appointed me with Thy grace,
Uphold me O Lord unto the end,
That I may reign with Thee above."""),
                        tWord(''),
                        tWord("""2. I should have perish'd like animal,
If Thou Almighty hath no sav'd me,
The Holy Spirit cam un-aware,
And He fill'd my tongue with new language.

3. My heart's joy is beyond expression
In the morning, day and middle night,
And the Spirit now dwells within me,
I sing inspiring songs everyday.

4. The Lord hath open'd my inward eyes,
I now listen to deep voice of God,
And the Spirit now dwells within me,
What should I give unto my Saviour?

5. I will glory  in God my Saviour,
So that I may not be ungrateful,
For His call is wonderful to me,
The angels now becomes my belov'd.

6. Now I'm prepared to serve my Jesus
Not caring for satan in this world,
Where ever the Saviour directs me,
Surely, He'll not let me be troubled.

7. And when my journey's ended on earth,
O dear Saviour, let me not loose Thee,
In the last hour let me hear Thy voice,
Enter into everlasting joy."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn57 extends StatelessWidget {
  const Hymn57({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "DAY BY DAY WE MAGNIFY THEE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Day  by day we magnify Thee,
When, as each new is born,
Our knees at home, we bless Thee,
For the mercies of the morn.

2. Day  by day we magnify Thee,
When our hymns in school we raise
Daily work begun and ended,
With the daily voice of praise.

3. Day  by day we magnify Thee,
In our hymns before we sleep,
Angels hear the, watching by us,
Christ's dear lambs all night to keep.

4. Day  by day we magnify Thee,
Not in words of praise alone,
Truthful lips and meek obedience,
Show Thy glory in Thine own.

5. Day  by day we magnify Thee,
When for Jesus' sake we try,
Every wrong to bear with patience,
Every sin to mortify.

6. Day  by day we magnify Thee,
Till our days on earth shall cease,
Till we rest from these our labours,
Waiting for Thy day in peace."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn58 extends StatelessWidget {
  const Hymn58({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "THERE IS SUNSHINE IN THE VALLEY",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. There is sunshine in the valley,
There is sunshine on the hill,
Jesus brought it to this darken'd world below,
There is sunshine in the flowers,
Blooming by the ripping rill,
There is blessed sunshine everywhere I go."""),
                        tWord(''),
                        chorus("""Sunshine, sunshine of His love divine,
Sunshine, sunshine beams so brightly shine,
Sunshine, sunshine, in this world below,
Sunshine, sunshine everywhere I go."""),
                        tWord(''),
                        tWord("""2. There is sunshine on the meadow,
And upon the mossy lane,
Where the birds are warbling note of joy and peace,
There is sunshine on the mountain
There is sunshine on the plain,
Let all nature now the happy chorus praise.

3. Tho' the world is full of sunshine
Brightly beaming everyday,
There are souls who live in darkness at the while,
They have never heard of Jesus,
Nor His tender, loving care,
Let us help and cheer them with a sunny smile."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn59 extends StatelessWidget {
  const Hymn59({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "THE MORNING BRIGHT WITH ROSY LIGHT",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. The morning bright with rosy light,
Has waked me from my sleep;
Father, I own Thy love alone
thy little one doth keep.

2. All through the day, I humbly pray,
Be Thou my guard and guide;
My sins forgive, and let me live,
Lord Jesus, near Thy side.

3. Oh make Thy rest within my breast
Great Spirit of all grace;
Make me like Thee, then shall I be,
Prepared to see Thy face."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn60 extends StatelessWidget {
  const Hymn60({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "MY SOUL IS SO HAPPY IN JESUS",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
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
                          tWord("""1. My soul is so happy in Jesus,
For He is so precious to me,
His voice it is music to hear it,
His face it is heaven to see."""),
                          tWord(""),
                          chorus("""I am happy in Him,
I am happy in Him,
My soul with delight,
He fills day and night,
For I am happy in Him."""),
                          tWord(""),
                          tWord("""2. He sought me so lone ere I knew Him,
When wandering afar from the fold,
Safe home in His arms He hath brought me,
To where there are pleasures untold.

3. His love and His mercy surround me,
His grace like a river doth flow,
His Spirit, to guide and to comfort,
Is with me wherever I go. 

4. They say I shall some day be like Him,
My cross and my burden lay down;
Till then I will ever be faithful,
In gathering gems for His crown."""),
                          tWord(""),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              chorus("AMEN."),
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

class Hymn61 extends StatelessWidget {
  const Hymn61({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "ALL HAIL THE POWER OF JESUS NAME",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. All the power of Jesus' name,
Let angels prostrate fall;
Bring forth the royal diadem,
To crown Him Lord of all.

2. Crown Him, ye martyrs of our God,
Who from His altar call;
Extol Him in whose path ye trod,
And crown Him Lord of all.

3. Ye seed of Israel's chosen race,
Ye ransomed from the fall;
Hail Him who saves you by His grace,
And crown Him Lord of all.

4. Sinners! whose love can ne'er forget
The wormwood and the gall;
Go spread your trophies at His feet,
And crown Him Lord of all.

5. Let every kindred, every tribe,
On this terrestrial ball,
To Him all majesty ascribe,
And crown Him Lord of all.

6. O that with yonder sacred throng,
We at His feet may fall,
Join in the everlasting song,
And crown Him Lord of all."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn62 extends StatelessWidget {
  const Hymn62({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "YET THERE IS ROOM",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord(
                            """1. "Yet there is room" The Lamb's bright hall of song,
With its fair glory, beckons thee along,
Room, room, still room!
Oh, enter, enter now!

2. Day is declining, and the sun is low,
The shadows lengthen, light makes haste to go,
Room, room, still room!
Oh, enter, enter now!

3. The bridal hall is filling for the feast,
Pass in! pass in! And be the Bridegroom's gust,
Room, room, still room!
Oh, enter, enter now!

4. Yet there is room! Still open stands the gate,
The gate of love, it is not yet too late,
Room, room, still room!
Oh, enter, enter now!

5. Pass in! pass in! That banquet is for thee,
That cup of everlasting love is free
Room, room, still room!
Oh, enter, enter now!

6. All heav'n is there! All joy! Go in go in!
The angels beckon thee the prize to win
Room, room, still room!
Oh, enter, enter now!

7. Louder and sweeter sounds the loving call;
Come, ling'rer, come! enter that festal hall,
Room, room, still room!
Oh, enter, enter now!

8. It fills, that hall of jubilee!
Make haste, make haste! 'tis not too full for thee!
Room, room, still room!
Oh, enter, enter now!

9. Ere night that gate may close, and seal thy doom,
Then the last, low, long cry,
"No room, no room!"
No room, no room! Oh, woeful cry! "No room!" """),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn63 extends StatelessWidget {
  const Hymn63({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "SOFTLY AND TENDERLY JESUS",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Softly and tenderly Jesus is calling
Calling for you and for me,
Patiently, Jesus is waiting and watching,
Watching for you and for me."""),
                        tWord(''),
                        chorus("""Come home, come home!
Ye who are weary come home!
Earnestly, tenderly, Jesus is calling,
Calling o! Sinner come home!"""),
                        tWord(''),
                        tWord("""2. Why should we tarry when Jesus is pleading,
Pleading for you and for me,
Why should we linger and heed not His mercies,
Mercies for you and for me.

3. Time is now fleeting, the moment are passing,
Passing from you and from me,
Shadows are gathering, death-beds are coming,
Coming for you and for me.

4. O for the wonderful, love He has promised,
Promise for you and for me,
Though we have sinned, He has mercy and pardon,
Pardon for you and for me."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn64 extends StatelessWidget {
  const Hymn64({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "BLOW YE THE TRUMPET BLOW",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Blow ye the trumpet blow,
The gladly solemn sound;
Let all the nations know,
To earth's remotest bound,"""),
                        tWord(''),
                        chorus("""The year of jubilee is come!
Return, ye ransomed sinners, home."""),
                        tWord(''),
                        tWord("""2. Extol the Lamb of God,
The all-atoning Lamb;
Redemption by His blood,
Throughout the world proclaim.

3. Ye, who have sold for nought,
Your heritage above,
Receive it back unbought,
The gift of Jesus' love.

4. Jesus our great High Priest,
Has full atonement made;
Ye weary spirits, rest,
Ye mournful souls, be glad.

5. Hearts that are weary, come,
Rest on the Saviour's breast;
Disconsolate heart, come,
Be cheerful and rejoice."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn65 extends StatelessWidget {
  const Hymn65({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "COME WITH THY SINS TO THE FOUNTAIN",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Come with thy sins to the fountain,
Come with thy burden of grief,
Bury them deep in its waters
There thou wilt find a relief."""),
                        tWord(''),
                        chorus("""Haste thou away! Why wilt thou stay?
Risk not thy soul on a moment's delay,
Jesus is waiting to save thee,
Mercy is pleading today."""),
                        tWord(''),
                        tWord("""2. Come as thou art to the fountain,
Jesus is waiting for thee,
What though thy sins be like crimson?
White as snow they shall be!

3. These are the words of the Saviour
They who repent and believe,
They who are willing to trust Him,
Come and be healed at the fountain,
List to the peace-speaking voice;
Over a sinner returning,
Now let the angels rejoice!"""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn66 extends StatelessWidget {
  const Hymn66({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "SINCE CHRIST MY SOUL",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Since Christ my soul from sin set free,
This world has been a heav'n to me
And mild earth's sorrows and its woe
'Tis heav'n my Jesus here to know."""),
                        tWord(''),
                        chorus(
                            """O hallelujah, yes 'tis heav'n Tis heav'n to know my sins forgiv'n;
On land or sea, what matters where?
Where Jesus is, 'tis heaven there."""),
                        tWord(''),
                        tWord("""2. Once heaven seemed a far-off place,
Till Jesus showed His smiling face,
Now it's begun within my soul,
'Twill last while endless ages roll.

3. What matters where on earth we dwell?
On mountain top, or in the dell?
In cottage, or in mansion fair
Where Jesus is, 'tis heaven there."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn67 extends StatelessWidget {
  const Hymn67({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "THY KINGDOM COME, O GOD",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Thy kingdom come, O God,
Thy rule, O Christ, begin:
Break with Thine iron rod
The tyrannies of sin.

2. Where is Thy reign of peace,
And purity, and love?
When shall all hatred cease,
As in the realms above?

3. When comes the promised time,
That war shall be no more
Oppression, lust, and crime
Shall flee Thy face before?

4. We pray Thee, Lord, arise,
And come in Thy great might;
Revive our longing eyes,
Which languish for Thy sight.

5. Men scorn Thy sacred name
And wolves devour Thy fold;
By many deeds of shame
We learn that love grows cold.

6. O'er heathenlands afar
Thick darkness broodeth yet;
Arise, O morning Star,
Arise, and never set."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn68 extends StatelessWidget {
  const Hymn68({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "GO AND TELL OF THE GLAD TIDINGS",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Go and tell of the glad tidings,
Make all the world to hear the news,
Who hears and believes shall be saved,
Those who refuse shall be condemned.

2. I'll reveal to you great myst'ries,
Ye shall show forth my word of truth,
In all the works that I have done,
And the miracles ye shall do.

3. Go and heal the sick and raise the dead
In my great name cast out demons
Let not my prophet ever fear,
Though Jews and Gentiles should deride.

4. Teach all the world my commandments,
And lo, I am with you always;
To me belong all pow'r and might,
I can kill and can make alive.

5. A light encircled Him around;
He ascend in great glory,
The news was proclaim'd far and near,
The ascension of our Saviour."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn69 extends StatelessWidget {
  const Hymn69({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "GO, LABOUR ON, SPEND, AND BE SPENT",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Go, labour on; spend, and be spent,
Thy joy to do the Father's will:
It is the way the Master went;
Should not the servant tread it still?

2. Go, labour on; 'tis not for nought,
Thy earthly loss is heavenly gain:
Men heed Thee, love Thee, praise Thee not;
The master praises; what are men?

3. Go, labour on, while it is day;
The world's dark night is hastening on:
Speed, speed thy work, cast sloth away;
It is not thus that souls are won.

4. Men die in darkness at your side,
Without a hope to cheer the tomb;
Take up the torch, and wave it wide,
The torch that lights time's thickest gloom.

5. oil on, faint not, keep watch, and pray;
Be wise, the erring soul to win;
Go forth into the world's highway,
Compel the wanderer to come in.

6. Toil on, and in thy toil rejoice;
For toil comes rest, for exile home
Soon shalt thou hear the Bridegroom's voice,
The midnight peal, Behold, I come!"""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn70 extends StatelessWidget {
  const Hymn70({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "SEEKING THE LOST, YES, KINDLY",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Seeking the lost, yes, kindly entreating
Wanderers on the  mountain astray,
Come unto "me" His message repeating,
Words of the Master speaking today."""),
                        tWord(''),
                        chorus("""Going afar... upon the mountain,
Bringing the wand'rer back again, back again,
Into the fold... of our Redeemer,
Jesus the Lamb for sinners
(for sinners slain)."""),
                        tWord(''),
                        tWord("""2. Seeking the lost and pointing of Jesus,
Soul that are weak, and hearts that are sore,
Leading them forth in way of Salvation,
Showing the path to life evermore.

3. Thus would we go on mission of mercy,
Following Christ from day to day,
Cheering the faint and raising the fallen,
Pointing the lost to Jesus the way."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn71 extends StatelessWidget {
  const Hymn71({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "FOR MY SAKE AND THE GOSPEL'S GO",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. For my sake and the Gospel's
Go and tell Redemption's story"
His heralds answer, "Be it So,
And Thine, Lord, all the glory!"
They preach His Birth, His Life, His Cross,
The love of His atonement
For whom they count the world but loss,
His Easter, His Enthronement

2. Hark, hark the trump of jubilee
Proclaims to every nation,
From pole to pole, by land and sea
Glad tidings of salvation:
As nearer draws the day of doom,
While still the battle rages,
The Heavenly Dayspring through the gloom,
Breaks on the night of ages.

3. Still on and on the anthems spread
Of Hallelujah voices,
In concert with the holy Dead
The warrior Church rejoices;
Their snow-white robes are washed in Blood,
Their golden harps are ringing;
Earth and the paradise of God,
One triumph-song are singing.

4. He comes, Whose Advent Trumpet drowns
The last of Time's evangels,
Emmanuel crown'd with many crowns,
The Lord of Saints and Angels:
O Life, Light, Love, the great I am,
Triune, Who changest never,
The Throne of God and of the Lamb,
Is Thine, and Thine for ever."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn72 extends StatelessWidget {
  const Hymn72({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "HARK! THE SONG OF JUBILEE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Hark! The song of jubilee,
Loud as mighty thunders roar,
Or the fullness of the sea
When it breaks upon the shore,
"Hallelujah! For the Lord God omnipotent shall reign,
Hallelujah!" let the word
Echo round the earth and main.

2. "Hallelujah!" hark the sound
From the depths unto the skies,
Wakes above, beneath, around,
All creation's harmonies;
See Jehovah's banner furled
Sheath'd His sword; He speaks 'tis done,
And the kingdoms of this world
Are the kingdom of His Son.

3. He shall reign from pole to pole
With illimitable sway;
He shall reign when like a scroll
Yonder heav'ns have passed away
Then the end; beneath His rod
Man's last enemy shall fall;
Hallelujah!" Christ is in God,
God in Christ is All in all!"""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn73 extends StatelessWidget {
  const Hymn73({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "JESUS SHALL REIGN WHERE'ER THE SUN",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesus shall reign where'er the sun,
Doth his successive journeys run;
His kingdom stretch from shore to shore,
Till moons shall wax and wane no
more.

2. For Him shall endless prayer be made,
And praises throng to crown His head;
His name like sweet perfume shall rise,
With every morning sacrifice.

3. People and realms of every tongue,
Dwell on His love with sweetest song;
And infant voices shall
Their young hosannas to His name.

4. Blessings abound where'er He reign,
The prisoner leaps to lose his chains;
The weary find eternal rest;
And all the sons of want are blest.

5. Let every creature rise, and bring,
Its grateful honours to our king;
Angels descend with songs again,
And earth prolong."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn74 extends StatelessWidget {
  const Hymn74({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "AWAKE, AND IN HIS STRENGTH",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Awake, and in His strength renewed,
The battle cry take up again;
All enemies shall be subdued,
And Christ the Lord shall reign."""),
                        tWord(''),
                        chorus("""For Christ must reign,
For Christ must reign,
Our hope in Him is not in vain;
For Christ must reign,
For Christ must reign,
For Christ must reign,
Our hope in Him is not in vain;
For Christ must reign."""),
                        tWord(''),
                        tWord("""2. Too long His followers idly stood,
By selfish creed and doctrine rent;
Nor knew that for one Brotherhood
His own short life was spent.

3. Unite and in His strength go on,
Nor count a life as lost, but gain;
And soon the vict'ry shall be won,
For Jesus Christ must reign.

4. To dare and do for Him is meet
The struggle shall not be in vain,
The Trumpet shall not call "Retreat,"
For Jesus Christ must reign."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn75 extends StatelessWidget {
  const Hymn75({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "LIFT THE BANNER OF THE CROSS",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Lift the banner of the cross,
Bear it onward day by day,
Till the mighty pow'rs of wrong are downward hurled,
Let it grandly, proudly wave
With the message, Christ can save
Lift it higher till it circles all the world."""),
                        tWord(''),
                        chorus("""Lift it higher till it Circles all the world,
Till the mighty pow’rs of wrong are downward hurl'd,
Let it grandly proudly wave
With the message, "Christ can save"!
Lift it higher till it circles all the world."""),
                        tWord(''),
                        tWord("""2. Lift the banner of the cross,
Till it shines o'er ev'ry land,
Let its fold of beauty never more be furl'd,
Till the darken'd isles shall sing
Of Immanuel their king
Lift it higher till it circles all the world.

3. Lift the banner of the cross,
Till it shines o'er ev'ry land,
Speed the day when all see its folds unfurled,
Let it float from sea to sea
Till all lands in Christ are free,
Lift it higher till it circles all the world."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn76 extends StatelessWidget {
  const Hymn76({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "LORD HOW LONG WILL THOU TARRY",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Lord how long will thou tarry
Till thou will come again?
We all are almost fainting;
As we watch thy coming;
Lord how long will thou tarry?
To keep us waiting Thee,
Many do not have belief,
That thou will come again.

2. Lord, how long will thou tarry
Till thou shall hail on us?
Until we who expect Thee
Shall see Thee rejoicing
Awake thou sleeping virgin
Go proclaim His coming
That they who've slept already
May wake to welcome Him.

3. Arise, take Thy lamp light it
Wear thy holy garment;
Prepare thyself to meet Him
For He shall soon arrive;
Lord, how long will thou tarry
Till thou cometh again?
That we may not get tired;
Till we shall meet with Thee."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn77 extends StatelessWidget {
  const Hymn77({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "DEAR SAVIOUR, WE OUR LOVE SHOULD",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Dear Saviour, we our love would show,
That all the world might see,
The joy the peace and rest the know
Who love and worship Thee."""),
                        tWord(''),
                        chorus("""The world for Christ, the world for Christ,
Throughout from sea to sea,
We want the whole wide world for Christ,
To set the nations free."""),
                        tWord(''),
                        tWord("""2. Help us the gospel news to tell
Till not our hearts alone,
But all who come with us to dwell
Thy sovereign right shall own.

3. O send us forth as flaming brands,
Whose sacred beams shall shine,
Till those in darkness Island lands
Behold the light divine.

4. Thy wondrous race on us bestow
And till each heart and mind,
That we with zeal may forward go
To help and bless mankind."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn78 extends StatelessWidget {
  const Hymn78({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "REJOICE, FOR JESUS REIGNS",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Rejoice, for Jesus reigns,
Enthroned in human hearts;
He breaks the prison chains,
And makes them free indeed;
The devil might God's child oppose
No fear of foe, God's word goes on.

2. The work of righteousness,
Tidings of truth and peace;
For comfort in our life
Shall spread all round about;
Gentiles and Jews shall all bow down,
And will worship acceptably.

3. There's pow'r with Thee for the
Protection of Thine own;
And to Thy high decree
Shall millions take heed to;
The heav'ns rejoice to see Thy work,
The Islands far hear Thy command.

4. This perfect heav'nly seed
Shall grow to a big tree;
Like the blessed leaven
Shall spread all o'er the earth;
Till God the Son comes back again
It will go on, Amen, Amen."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn79 extends StatelessWidget {
  const Hymn79({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "WE GIVE THEE BUT THINE OWN",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. We give Thee but Thine own,
Whate'er the gift may be;
All that we have is, Thine alone,
A trust, O Lord, from Thee.

2. May we Thy bounties thus
As stewards true receive,
And gladly, as Thou blesses us,
To Thee our first-fruits give.

3. To comfort and to bless
To find a balm for woe,
To tend the lone and fatherless
Is angels' work below.

4. The captive to release,
To God the lost to bring,
To teach the way of life and peace,
It is a Christ-like thing.

5. And we believe Thy word,
Though dim our faith may be;
Whate'er for Thine we do,
O Lord, We do it unto Thee."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn80 extends StatelessWidget {
  const Hymn80({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "TELL IT OUT AMONG THE HEATHEN",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord(
                            """1. Tell it out among the heathen that the Lord is king;
Tell it out, Tell it out:
Tell it out among the nations, let them shout and sing;
Tell it out, tell it out:
Tell it out with adoration that He shall increase,
That the mighty King of Glory is the King of peace;
Tell it out with jubilation, though the waves may roar,
That He sitteth on the water floods, our King for evermore.

2. Tell it out among the heathen that the Saviour reigns;
Tell it out Tell it out:
Tell it out among the nations, bid them burst their chains;
Tell it out Tell it out:
Tell it out among the weeping ones that Jesus lives;
Tell it out among the weary ones what rest He gives;
Tell it out among the sinful that He came to save;
Tell it out among the dying that
He triumphed o'er the grave.

3. Tell it out among the heathen that Jesus reigns above;
Tell it out Tell it out:
Tell it out among the nations that His reigns is love;
Tell it out Tell it out:
Tell it out among the highways and the lanes at home;
Let it ring across the mountains and the ocean foam!
Like the sound of many waters, let our glad shout be,
Till it echo and re-echo from the Islands of the sea."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn81 extends StatelessWidget {
  const Hymn81({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "OH, SPREAD THE TIDINGS",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord(
                            """1. Oh, spread the tidings round, wherever man is found,
Wherever human hearts and human woes abound;
Let every Christian tongue proclaim the joyful sound,
The Comforter has come."""),
                        tWord(''),
                        chorus("""The Comforter has come!
The Comforter has come!
The Holy Ghost from heaven;
The Father's promise given;
Oh spread the tidings round;
Wherever man is found;
The comforter has come."""),
                        tWord(''),
                        tWord(
                            """2. The mighty Kings of kings with healing in His wings;
To every captive soul; a full deliverance brings;
And through the vacant cells; the song of triumph rings;
The comforter has come!

3. Oh, boundless love divine; how shall this tongue of mine;
To wandering mortals tell; the matchless grace divine;
That I may with Him dwell; and in His image shine;
The comforter has come!

4. Oh, let the echoes fly; above the vaulted sky;
And all the saints above; to all below reply;
In strain of endless love; the song that ne'er will die;
The comforter has come."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn82 extends StatelessWidget {
  const Hymn82({Key? key}) : super(key: key);
  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "THOU WHOSE ALMIGHTY WORD",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Thou whose Almighty word
Chaos and darkness heard,
And took their flight,
Hear us, we humbly pray,
And where the gospel day
Sheds not its glorious ray,
Let there be light!

2. Thou who didst come to bring
On Thy redeeming wing
Healing and sight,
Health to the sick in mind,
Sight to the inly blind,
O now to all mankind
Let there be light!

3. Spirit of truth and love,
Life-giving, holy Dove,
Speed forth Thy flight:
Move on the water's face,
Spreading the beams of grace,
And in earth's darkest place
Let there be light!

4. Blessed and holy Three,
Glorious Trinity,
Grace, love, and might,
Boundless as ocean's tide
Rolling in fullest pride,
Through the world far and wide
Let there be light!"""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn83 extends StatelessWidget {
  const Hymn83({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "THERE'S A CALL COMES RINGING",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord(
                            """1. There's a call comes ringing o'er the restless wave,
"Send the light..send the light"…
There are souls to rescue, there are souls to save,
"Send the light…send the light"…"""),
                        tWord(''),
                        chorus("""Send the light, the blessed gospel light,
Let it shine from shore to shore,
Send the light the blessed gospel light,
Let it shine for ever more."""),
                        tWord(''),
                        tWord("""2. We have heard the Macedonian call today,
"Send the light.…send the light"…
And our grateful off' rings at the cross we lay,
"Send the light…send the light"…

3. May the grace of Jesus unto all abound,
"Send the light…send the light"…
And a Christ like spirit ev'rywhere be found,
"Send the light…send the light"…

4. Let us not grow weary in the work of love,
"Send the light…send the light"…
While we gather jewels for our crown above,
"Send the light…send the light"…"""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn84 extends StatelessWidget {
  const Hymn84({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "IN PITY, LOOK ON ME MY GOD",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. In pity, look on me my God,
Show Thy wonderful love to me,
Forbid that I should plan my life,
Thou art the One who plans form me."""),
                        tWord(''),
                        chorus("""My Father, lead me here on earth,
Let me, Thy great salvation find."""),
                        tWord(''),
                        tWord("""2. Oh do not let me choose for Thee,
For Thou, my portion ever art,
Oh do that which Thou has ordained,
For me, in Thy great heart of love.

3. Lord, who can know Thy beginning
Thou Lord of glory, good and kind,
Thou hast with Thee a thousand ways,
When I have not yet thought out one.

4. As far and high as is the heav'n,
So are Thy thoughts higher than mine,
Lead me, that I may follow Thee,
In the way of Thy righteousness."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn85 extends StatelessWidget {
  const Hymn85({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "JESUS WANTS ME FOR A SUNBEAM",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesus wants me for a sunbeam,
To shine for Him each day,
In every way try to please Him,
At home, at School, at place."""),
                        tWord(''),
                        chorus("""A sunbeam, a sunbeam,
Jesus wants me for a sunbeam,
A sunbeam, a sunbeam,
I'll be a sunbeam for Him."""),
                        tWord(''),
                        tWord("""2. Jesus wants me to be loving,
And kind to all I see,
Showing how pleasant and happy,
His little ones can be.

3. I will ask Jesus to help me,
To keep my heart from sin,
Ever reflecting His goodness,
And always shine for Him.

4. I'll be a sunbeam for Jesus,
I can if but I try,
Serving Him moment by moment,
Then live with Him on high."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn86 extends StatelessWidget {
  const Hymn86({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "ROCK OF AGES",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
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
                          tWord("""1. Rock of Ages, cleft for me,
Let me hide myself in Thee;
Let the water and the blood,
From Thy riven side which flowed,
Be of sin the double cure,
Cleanse me from its guilt and power.

2. Not the labor of my hands
Can fulfill Thy law’s demands;
Could my zeal no respite know
Could my tears for ever flow,
All for sin could not atone,
Thou must save, and Thou alone.

3. Nothing in my hands I bring,
Simply to Thy cross I cling;
Naked, come to Thee for dress;
Helpless, look to Thee for grace;
Foul, I to the fountain fly;
Wash me, Savior, or I die.

4. While I draw this fleeting breath.
When mine eyes shall close in death,
When I soar to worlds unknown,
See Thee on Thy judgment throne;
Rock of Ages, cleft for me,
Let me hide myself in Thee."""),
                          tWord(""),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              chorus("AMEN."),
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

class Hymn87 extends StatelessWidget {
  const Hymn87({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "LOVE HIM WHO'S THY NEIGHBOUR",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. "Love him who's thy neighbour"
It is the Lord's command,
He made Himself an example,
By the way He loved us.

2. "Love him who's thy neighbour"
Whether in peace or war,
He taught us to love all our foes,
Repay evil with good.

3. "Love him who's thy neighbour"
The Lord's voice trumpets still,
So, all of us ought to prepare,
To love all our neighbours.

4. "Love him who's thy neighbour"
And those living next door,
Those that are in your neighbourhood,
And all your enemies.

5. To love our neighbours as,
Jesus Himself loved us,
Jesus loved all His enemies,
And blessed and prayed for them."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn88 extends StatelessWidget {
  const Hymn88({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "GUIDE ME, O THOU GREAT JEHOVAH",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Guide me, O Thou great Jehovah,
Pilgrim through this barren land
I am weak, but Thou art mighty;
Hold me with Thy pow'rful hand;
Bread of heaven! Bread of heaven!
Feed me now and evermore.

2. Open Thou the crystal fountain,
Whence the healing stream shall flow,
Let the fiery, cloudy pillar
Lead me all my journey through:
Strong Deliverer! Strong Deliverer!
Be Thou still my help and shield

3. When I tread the verge of Jordan,
Bid my anxious fears subside;
Death of deaths, and hell's destruction,
Land me safe on Canaan's side:
Song of praises! Song of praises
I will ever give to Thee."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn89 extends StatelessWidget {
  const Hymn89({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "I HAVE A FRIEND WHO IS EVER NIGH",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. I have a friend who is ever nigh
Whether I sleep or wake;
Ever He guards with a watchful eye,
He knoweth the way that I take."""),
                        tWord(''),
                        chorus("""He knoweth the way that I take
And keeps me when asleep or awake;
And lead me for His own
name's sake,
He knoweth the way that I take"""),
                        tWord(''),
                        tWord("""2. I have a friend who is always near
One who will ne'er forsake;
What though my pathway be dark and drear,
He knoweth the way that I take.

3. I have a friend who will guide me on
Until the shadows break,
Leading me on, till my crown is won,
He knoweth the way that I take."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn90 extends StatelessWidget {
  const Hymn90({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "HARK, MY SOUL! IT IS THE LORD",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Hark, my soul! It is the Lord;
'Tis thy Saviour, hear His word;
Jesus speaks, and speaks to thee:
Say, poor sinner, lov'st thou Me?

2. I delivered thee when bound,
And, when bleeding, healed thy wound;
Sought thee wand'ring, set thee right;
Turned thy darkness into light.

3. Can a woman's tender care
Cease toward the child she bare?
Yes, she may forgetful be;
Yet, will I remember thee.

4. Mine is an unchanging love,
Higher than the heights above,
Deeper that the depths beneath,
Free and faithful, strong as death.

5. Thou shalt see my glory soon.
When the work of grace is done;
Partner of My throne shalt be;
Say, poor sinner, lov'st thou Me?

6. Lord, it is my chief complaint
That may love is weak and faint;
Yet I love Thee, and adore;
O for grace to love Thee more!"""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn91 extends StatelessWidget {
  const Hymn91({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "LEAD US HEAV'NLY FATHER LEAD US",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Lead us, heav'nly Father, lead us,
O'er the world's tempestuous sea;
Guard us, guide us, keep us, feed us,
For we have no help but Thee,
Yet possessing every blessing
If our God our Father be.

2. Saviour, breathe forgiveness o'er us;
All our weakness Thou dost know;
Thou didst tread this earth before us,
Thou didst feel its keenest woe;
Lone and dready; faint and weary,
Through the desert Thou didst go.

3. Spirit of our God, descending,
Fill our hearts with heavenly joy,
Love with every passion blending,
Pleasure that can never cloy;
Thus provided, pardon'd, guided,
Nothing can our peace destroy."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn92 extends StatelessWidget {
  const Hymn92({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "HE GAVE TO ME A SEAL",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
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
                          tWord("""1. He gave to me a seal,
Of the great debt I owe,
And as He gave, He smiled and said,
"Always, remember Me."

2. He gave to me a seal,
All of my debts He paid,
And as He gave, He smiled and said,
"Always, remember Me."

3. I shall treasure the seal,
Though, the debt is all paid,
The seal told of the love of One,
Who paid the debt for me.

4. I looked at it and smiled,
Again, I looked and wept,
The earnest of His love for me,
I’ll ever treasure it.

5. It is more than a seal
It is in remembrance,
That all the debt of sin was paid
By Lord, Emmanuel."""),
                          tWord(""),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              chorus("AMEN."),
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

class Hymn93 extends StatelessWidget {
  const Hymn93({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "I NEED THEE EVERY HOUR",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. I need Thee every hour,
Most gracious Lord;
No tender voice like Thine
Can peace afford."""),
                        tWord(''),
                        chorus("""I need Thee, O I need Thee,
Every hour I need Thee;
O bless me now, my Saviour;
I come to Thee."""),
                        tWord(''),
                        tWord("""2. I need Thee every hour;
Stay Thou near by;
Temptations lose their pow'r
When Thou art nigh.

3. I need Thee every hour,
In joy or pain;
Come quickly and abide,
Or life is vain.

4. I need Thee every hour;
Teach me Thy will,
And Thy rich promises
In me fulfil.

5. I need Thee every hour,
Most Holy One;
O make me Thine indeed
Thou blessed Son."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn94 extends StatelessWidget {
  const Hymn94({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "I GAVE MY LIFE FOR THEE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. I gave my life for Thee,
My precious blood I shed,
That thou might'st ransomed be,
And quicken'd from the dead,
I gave My life for thee;
What hast thou giv'n for Me?

2. I spent long years for thee
In weariness and woe,
That an eternity
Of joy thou mightest know,
I spent long years for thee;
Hast thou spent one for Me?

3. My Father's home of light,
My rainbow-circled throne
I left, for earthly night,
For wand'rings sad and lone,
I left it all for thee;
Hast Thou left aught for Me?

4. I suffer'd much for thee,
More than thy tongue can tell
Of bit'rest agony,
To rescue thee from hell,
I suffered much or thee;
What canst thou bear for Me?

5. And I have brought to thee,
Down from My home above,
Salvation full and free,
My pardon and My love,
Great gifts I brought to Thee;
What hast thou brought to Me?

6. Oh, let thy life be given,
Thy years for Me be spent,
World-fetters all be riven,
And joy with suffering blent,
I gave Myself for thee;
Give thou thyself to Me."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn95 extends StatelessWidget {
  const Hymn95({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "MY HAPPY HEART IS SINGING",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. My happy heart is singing,
My heav'nly Father's love;
He send so many blessings,
Like sunbeams from above."""),
                        tWord(''),
                        chorus("""But Jesus is the best of all,
Yes Jesus is the best of all,
Of all the joys that may surround me,
The best of all is Jesus."""),
                        tWord(''),
                        tWord("""2. Tho' other joy may fail me,
And sorrows may befall,
Saviour will be with me,
And He is best of all.

3. O, let me tell to others,
The story of His grace,
Rejoicing in His service,
Until I see His face.

4. And when I view the glories
Within the jasper wall,
I'll sing with all the ransomed
My Saviour's best of all."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn96 extends StatelessWidget {
  const Hymn96({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "I HEARD THE VOICE OF JESUS SAY",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. I heard the voice of Jesus say,
Come unto Me and rest;
Lay down, thou weary one, lay down,
Thy head upon My breast!
I came to Jesus as I was,
Weary, and worn, and sad;
I found in Him a resting-place,
And He has made me glad.

2. I heard the voice of Jesus say,
Behold, I freely give
The living water; thirsty one,
Stoop down and drink, and live!
I came to Jesus, and I drank
Of that life-giving stream;
My thirst was quenched, my soul revived,
And now I live in Him.

3. I heard the voice of Jesus say,
I am this dark world's Light;
Look unto Me, thy morn shall rise,
And all thy day be bright!
I looked to Jesus, and I found
In Him my Star, my Sun;
And in that light of life I'll walk
Till trav'lling days are done."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn97 extends StatelessWidget {
  const Hymn97({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "I'VE FOUND A FRIEND, OH SUCH A",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. I've found a Friend, oh, such a Friend!
He loved me ere I knew Him;
He drew me with the cords of love
And thus He bound me to Him,
And round my heart still closely twine,
Those ties which naught can ever,
For I am His, and He is mine,
For ever and for ever.

2. I've found a Friend, oh, such a Friend!
He bled, He died to save me;
And not alone the gift of life,
But His own self He gave me.
Naught that I have my own I call,
I hold it for the Giver:
My heart, my strength, my life, my all,
Are His, and His for ever.

3. I've found a Friend, oh, such a Friend!
All power to Him is giv'n,
To guard me on my onward course
And bring me safe to heaven
Th'eternal glories gleam afar,
To nerve my faint endeavour;
So now to watch, to work, to war,
And then to rest for ever.

4. I've found a Friend, oh, such a Friend!
So kind, and true, and tender,
So wise a Counsellor and Guide,
So mighty a Defender!
From Him who loves me now so well,
What pow'r my soul can ever?
Shall life or death, or earth or hell?
No, I amHis for ever."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn98 extends StatelessWidget {
  const Hymn98({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "JESUS, TOO LATE I THEE HAVE SOUGHT",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesus, too late I Thee have sought
Hear me, blest Saviour, when I call;
Hear me, and from Thy dwelling place,
Pour down the riches of Thy grace."""),
                        tWord(''),
                        chorus("""Jesus, my Lord, I Thee adore,
Oh make me love Thee more and more."""),
                        tWord(''),
                        tWord("""2. Jesus, too late I Thee have sought,
How can I love Thee as I ought?
And how extol Thy matchless fame,
The glorious beauty of Thy name?

3. Jesus, what didst Thou find me,
That Thou hast dealt so lovingly?
How great the joy that Thou hast brought,
So far exceeding hope or thought!

4. Jesus, of Thee shall be my song,
To Thee my heart and soul belong;
All that I have or am is Thine,
And Thou, blest Saviour, Thou art mine."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn99 extends StatelessWidget {
  const Hymn99({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "JESUS, STILL LEAD ON",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesus, still lead on,
While life's course is run,
And we'll follow at Thy bidding,
Meekly in Thy footsteps treading;
Guide us by Thy hand,
To our fatherland.

2. Should the way be drear,
Let us never fear,
And in days of greatest sorrow,
Trust Thee for a bright tomorrow;
For, through weal and woe,
To our home we go.

3. If we feel the smart,
Of a wounded heart,
Or if others' griefs oppress us,
Still may patience,
Lord, possess us;
Let us, ever true,
Keep the end in view.

4. Order Thou our way
All our earthly stay;
Should our path be rough and thorny,
Give us grace meet for the journey
Then, when life is o'er,
Open wide Thy door."""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Hymn100 extends StatelessWidget {
  const Hymn100({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "MORE LOVE TO THEE O CHRIST",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. More love to Thee, O Christ,
More love to Thee
Hear Thou the pray'r I make
On bended knee
This is my earnest plea
More love, O Christ To Thee
More love to Thee!
More love to Thee!

2. Once earthly joy I crave,
Sought peace and rest
Now Thee alone I seek,
Give what is best
This all my pray'r shall be
More love, O Christ, to Thee,
More love to Thee!
More love to Thee!

3. Let sorrow do its work,
Send grief and pain;
Sweet are Thy messengers,
Sweet their refrain,
When they can sing with me
More love, O Christ, to Thee,
More love to Thee!
More love to Thee!

4. Then shall my latest breath
Whisper Thy praise;
This be my parting cry
My heart shall raise
This still its pray'r shall be
More love, O Christ, to Thee,
More love to Thee!
More love to Thee!"""),
                        tWord(''),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [chorus('AMEN.')],
                        ),
                      ]),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
