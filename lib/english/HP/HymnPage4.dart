// ignore_for_file: prefer_const_constructors

import 'dart:ui';

import 'package:flutter/material.dart';

class Hymn301 extends StatelessWidget {
  const Hymn301({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "BEGONE, UNBELIEF",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
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
                        tWord("""1. Begone, unbelief, my Saviour is near,
And for my relief will surely appear
By pray'r let me wrestle, and He will perform;
With Christ in the vessels, I smile at the storm.

2. Though dark be my way, since he is my Guide,
'Tis mine to obey, 'Tis His to provide
Though cisterns be broken, and creatures all fail,
The word He hath spoken, shall surely prevail.

3. His love, in time past forbids me to think,
He'll leave me at last in trouble to sink;
Each sweet Ebenezer I have in review,
Confirms His good pleasure to help me quit through.

4. Why should I complain of want or distress,
Temptation or pain?He told me no less;
The heirs of salvation, I know from His Word,
Through much tribulation must follow their Lord.

5. How bitter that cup no heart can conceive,
Which He drank quit up, that sinners might live!
His way was much rougher and darker than mine;
Did Christ, my Lord, suffer, and shall I repine?

6. Since all that I meet shall work for my good,
The bitter is sweet, The medicine, food,
Though painful at long, present 'Twill cease before long,
And then-oh, how pleasant, The conqueror's song!"""),
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

class Hymn302 extends StatelessWidget {
  const Hymn302({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "HE WILL ANSWER EVERY PRAY'R",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
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
                        tWord("""1. He wil answer every pray'r,
This, His promise and His will
He has never chang'd nor fail'd,
Glory to His name.

2. He will answer every pray'r,
To His promise I will cling,
I know He'll ne'er deceive me,
Glory to His name.

3. He will answer every pray'r,
Let us ask from Him in faith,
With his Holy Spirit's help,
Glory to His name.

4. He will answer every pray'r,
Come thou to the mercy seat,
Blest assurance you'll receive,
Glory to His name."""),
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

class Hymn303 extends StatelessWidget {
  const Hymn303({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "THROUGH THE LOVE OF GOD OUR SAVIOUR",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
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
                        tWord("""1. Through the love of God our Saviour,
All will be well;
Free and changeless is His favour,
All, all is well;
Precious is the blood that heal'd us;
Perfect is the grace that seal'd uS;
Strong the hand stretch'd forth to shield us,
All must be well.

2. Thou we pass through tribulation,
All will be well;
Christ hath purchas'd full salvation,
All, all is well;
Happy still in God confiding;
Fruitful, if in Christ abiding;
Holy, through the Spirit's guiding,
All must be well.

3. We expect a bright tomorrow;
All, will be well;
Faith can sing through days of sorrow,
All, all is well;
On our Father's love relying,
Jesus every need supplying,
Then in living or in dying
All must be well."""),
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

class Hymn304 extends StatelessWidget {
  const Hymn304({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "GIVE ME THE FAITH WHICH CAN REMOVE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
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
                        tWord("""1. Give me the faith which can remove
And sink the mountain to a plain;
Give me the child-like praying love,
Which longs to build thy house again
Thy love let it my heart o'er pow'r,
And all my simple soul devour.

2. I want an even strong desire,
I want a calmly fervent zeal
cr To have poor souls out of the fire,
To snatch them from the verge of hell
And turn them to a pardoning God,
And quench the brands in Jesus' blood.

3. I would the precious time redeem,
And longer live for this alone,
To spend, and to be spent, for them
Who have not yet my Saviour known;
Fully on these my mission prove,
And only breathe, to breathe Thy love.

4. My talents, gifts, and graces, Lord,
Into Thy blessed hands
And let me live to preach Thy word,
And let me to Thy glory live;
My every sacred moment spend
In publishing the sinner's friend.

5. Enlarge, inflame, and fill my heart,
With boundless charity divine!
So shall I ali my strength exert,
And love them with a zeal like Thine
And lead them to Thy open side
The sheep for whom their Shepherd died."""),
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

class Hymn305 extends StatelessWidget {
  const Hymn305({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "THEY THAT TRUST IN THE LORD",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
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
                        tWord("""1. They that trust in the Lord are secure,
Tho' the storm rages dark o'er the sea:
For this anchor of promise is sure
"My grace is sufficient for thee"."""),
                        tWord(''),
                        chorus("""My grace is sufficient for thee,
My grace is sufficient for thee,
Oh, matchless, boundless grace
My grace is sufficient for thee."""),
                        tWord(''),
                        tWord("""2. What a boon to the pilgrim oppress
What a balm such a promise must be,
To the laden ones seeking for rest,
"My grace is sufficient for thee".

3. In the race for the prize, fainting soul,
Though a weary you bow down the knee,
Rise again, and press on to the goal
“My grace is sufficient for thee”

4. Neither trial nor doubt brings dismay
Nor from danger that comes will I flee,
For I stand on this promise today,
"My grace is sufficient for thee"."""),
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

class Hymn306 extends StatelessWidget {
  const Hymn306({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "MY FAITH LOOKS UP TO THEE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
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
                          tWord("""1. My faith looks up to Thee,
Thou Lamb of Calvary,
Saviour divine,
Now hear me while I pray;
Take all my guilt away;
O let me from this day
Be wholly Thine.

2. May Thy rich grace impact
Strength to my fainting heart,
My zeal inspire,
As Thou hast died for me,
O may my love to Thee
Pure warm, and changeless be,
A living fire.

3. While life's dark maze I tread,
And griefs around me spread,
Be Thou my Guide;
Bid darkness turn to day,
Wipe sorrow’s tears away,
Nor let me ever stray
From Thee aside.

4. When ends life's transient dream,
When death's cold sullen stream
Shall o'er me roll,
Blest Savior, then in love,
Fear and distrust remove;
O bear me safe above,
A ransom'd soul."""),
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

class Hymn307 extends StatelessWidget {
  const Hymn307({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "MY HOPE IS BUILT ON NOTHING LESS",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
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
                          tWord("""1. My hope is built on nothing less
Than Jesus' blood and righteousness;
I dare not trust the sweetest frame,
But wholly lean on Jesus' name."""),
                          tWord(""),
                          chorus("""On Christ, the solid rock, I stand;
All other ground is sinking sand."""),
                          tWord(""),
                          tWord("""2. When long appears my toil some race,
I rest on His unchanging grace;
In every high and stormy gale,
My anchor holds within the veil. 

3. His oath, His covenant, and blood,
Support me in the whelming flood;
When every earthly prop gives way,
He then is all my hope and stay.

4. When the last trumpet's voice shall sound,
Oh may I then in Him be found,
Robbed in His righteousness alone,
Faultless to stand before the throne men."""),
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

class Hymn308 extends StatelessWidget {
  const Hymn308({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "OH FOR A FAITH THAT WILL NOT SHRINK",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
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
                        tWord("""1. Oh, for a faith that will not shrink,
Though pressed by many foes,
That will not tremble on the brink,
Of poverty or woe.

2. That will not murmur nor complain,
Beneath the chast'ning rod,
But, in the hour of grief or pain,
Can lean upon its God.

3. A faith that shines more bright and clear,
When tempests rage without,
That when in danger knows no fear
In darkness feels no doubt.

4. A faith that keeps the narrow way,
Til life's last spark is fled,
And with a pure and heav'nly ray,
Lights up a dying bed.

5. Lord, give me such a faith as this,
And then, whatever may come,
I taste e’en now the hallow'd bliss
Of an Eternal Home."""),
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

class Hymn309 extends StatelessWidget {
  const Hymn309({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "MUST I GO AND EMPTY HANDED?",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
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
                        tWord("""1. Must I go and empty handed?
Thus my dear Redeemer meet?
Not one day of service give Him?
Lay no Trophy at His feet?"""),
                        tWord(''),
                        chorus("""Must I go and empty handed?
Must I meet my Saviour so?
Not one soul with which to greet Him?
Must I empty handed go?"""),
                        tWord(''),
                        tWord("""2. Not at death I shrink or falter,
For my Saviour saves me now,
But to meet him empty handed
Thought of that now clouds my brow.

3. Oh, the years of sinning wasted!
Could I but recall them now,
I would give them to my Saviour,
To His will I'd gladly bow.

4. Up, ye saints, arouse, be earnest!
Up and work while yet 'tis day,
Ere the night of death o'er take you
Strive for souls while yet you may."""),
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

class Hymn310 extends StatelessWidget {
  const Hymn310({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "SOMETIMES THE SHADOWS GATHER",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
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
                            """1. Sometimes the shadow gather and mist obscure the way,
Sometimes the cloud grows heavy, and darken all the way,
How precious to remember our Father's loving care,
That God still loves His children,
and He answers prayer."""),
                        tWord(''),
                        chorus("""Keep on believing, God will answer prayer,
Keep on believing, never despair
Tho you be heavy laden, and burdened down with care,
Remember God still loves you, and He answers prayer."""),
                        tWord(''),
                        tWord(
                            """2. Sometimes the way is dreary, we seem to walk alone,
Forgetting that the father keeps watch above His own,
How many needless sorrows, the faithless have to bear
For God still loves His children, and He answers prayers.

3. O soul, weighed down with sorrow beneath a heavy load,
Remember God will help you, however rough the road,
His grace is still sufficient, for every load of care,
God ever loves His children and He answers prayers."""),
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

class Hymn311 extends StatelessWidget {
  const Hymn311({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "IN SOME WAYS OR OTHER THE LORD",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
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
                        tWord("""1. In some way or other the Lord will Provide,
It may not be my way, it may not be thy way,
And yet, in His own way, the Lord will provide."""),
                        chorus(''),
                        chorus("""Then we'll trust in the Lord, and
He will provide;
Yes, we'll trust in the Lord, and
He will provide."""),
                        chorus(''),
                        tWord(
                            """2. At some time or other, the Lord will provide,
It may not be my time, it may not be thy time,
And yet, in His own time, the Lord will provide.

3. Despond then no longer, the Lord will provide,
And this be the token, no word He hath spoken,
Was ever yet broken, the Lord will provide.

4. March on then right boldly, the sea shall divide,
The pathway made glorious, with shouting victorious,
We'll join in the chorus, the Lord will provide.
"""),
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

class Hymn312 extends StatelessWidget {
  const Hymn312({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "TRUST ON, TRUST ON, BELIEVER!",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
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
                        tWord("""1. Trust on, trust on, believer!
Though long the conflict be,
Thou yet shall prove victorious;
Thy God shall fight for thee."""),
                        chorus(''),
                        chorus("""Trust on! Trust on!
Though dark the night and drear
Trust on! Trust on!
The morning dawn is near."""),
                        chorus(''),
                        tWord("""2. Trust on! the danger presses,
Temptation strong is near,
Over life's dangerous rapids
He shall thy passage steer.

3. The Lord is strong to save us,
He is a faithful Friend;
Trust on, trust on, believer!
Oh, trust Him to the end!"""),
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

class Hymn313 extends StatelessWidget {
  const Hymn313({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "WEEPING WILL NO SAV ME!",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
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
                        tWord("""1. Weeping will not save me!
Though my face were bathed in tears,
That could not allay my fears,
Could not wash the sins of years,
Weeping will not save me!"""),
                        chorus(''),
                        chorus("""Jesus wept and died for me,
Jesus suffered on the tree,
Jesus waits to make me free,
He alone can save me!"""),
                        chorus(''),
                        tWord("""2. Working will not save me!
Purest deeds that I can do,
Holiest thoughts and feelings too,
Cannot form my soul anew,
Working will not save me!

3. Waiting will not save mel
Helpless, guilty, lost, I lie,
In my ear is Mercy's cry,
If I wait I can but die,
Waiting will not save me!

4. Faith in Christ will save me!
Let me trust Thy weeping Son,
Trust the work that He has done,
To His arms, Lord, help me run,
Faith in Christ will save me!"""),
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

class Hymn314 extends StatelessWidget {
  const Hymn314({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "YIELD NOT TO TEMPTATION, FOR YIELDING",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
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
                            """1. Yield not to temptation, for yielding is sin,
Each victory will help you some other to win,
Fight manfully onward, dark passions subdue,
Look ever to Jesus, He'll carry you through."""),
                        chorus(''),
                        chorus("""Ask the Saviour to help you,
Comfort, strengthen and keep you,
He is willing to aid you,
He will carry you through."""),
                        chorus(''),
                        tWord("""2. Shun evil companions, bad language disdain,
God's name hold in reverence, not take it in vain,
Be thoughtful and earnest, kind hearted and true,
Look ever to Jesus, He'll carry you through.

3. To him that o'er cometh, God giveth a crown,
Through faith we shall conquer, though often cast down,
He who is our Saviour, our strength will renew,
Look ever to Jesus, He'll carry you through."""),
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

class Hymn315 extends StatelessWidget {
  const Hymn315({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "I AM NOW A CHILD OF GOD",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
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
                        tWord("""1. I am now a child of God,
I've been washed with Jesus blood,
Making me an heir to wealth beyond compare,
So while here I press along,
Daily this shall be my song,
I'm a happy, millionaire."""),
                        chorus(''),
                        chorus("""I'm a millionaire, I'm a millionaire,
My father is rich in houses and land and I'm His heir,
I'm a millionaire, I'm a millionaire,
I'm a happy, millionaire."""),
                        chorus(''),
                        tWord("""2. I had rather serve my Lord,
Feast upon His holy word,
Than to own the world with all its jewels rare,
By His spirit I am led,
And on milk on honey fed,
I'm a happy, millionaire.

3. Lord, I'd rather worship thee,
With the people who are free,
Than the pleasures of this world a season share,
For my father is the King,
And His praise I'll ever sing,
I'm a happy, millionaire."""),
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

class Hymn316 extends StatelessWidget {
  const Hymn316({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "THERE IS NO FRIEND LIKE JESUS",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
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
                        tWord("""1. There is no friend like Jesus in this world,
Jesus is the only sincere Friend,
The Friend of this world will one day leave us,
But the Lord will never forget us."""),
                        chorus(''),
                        chorus("""Oh! He'll never forget us,
Oh! He'll never forget us,
But the Lord will never forget us."""),
                        chorus(''),
                        tWord("""2. Not caring for foes, the time is passing,
Drawing near to our home day by day,
The great judge will come, the world will tremble,
There will be no excuse on that day.

3. Now, wait on the Lord never doubt again,
What ever now may betideth thee,
When there's no more hope then
His help will come,
Our Lord Jesus is wonderful King."""),
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

class Hymn317 extends StatelessWidget {
  const Hymn317({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "CHRIST IS MY PORTION FOREVER",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
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
                        tWord("""1. Christ is my portion for ever,
He is my Saviour from sin;
He is my blessed salvation,
I have the witness within."""),
                        chorus(''),
                        chorus("""I have the witness within....
Jesus now saves me from sin...
In His heart I've a place,
I am saved by His grace and
I have the witness within."""),
                        chorus(''),
                        tWord("""2. He is my fortress and tower,
He is my guide and my King;
He is my Shepherd, my Keeper,
Joyfully now I can sing.

3. Praise to the One who redeems me,
Praise to my Crucified Lord,
Now I am saved, Hallelujah,
Praise for the wonderful word."""),
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

class Hymn318 extends StatelessWidget {
  const Hymn318({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "GIVE TO THE WINDS THY FEARS",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
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
                        tWord("""1. Give to the winds thy fears;
Hope, and be undismayed,
God hears thy sighs, and counts thy tear;
God shall lift up thy head.

2. Through waves, and clouds, and storms,
He gently clears thy way,
Wait thou His time; so shall this night
Soon end in joyous day.

3. Still heavy is thy heart?
Still sink thy spirit down?
Cast off the weight, let fear depart,
Bid every care be gone.

4. What though thou rulest not?
Yet heav'n, and earth, and hell Proclaim,
God sitteth to the throne
And ruleth all things well!

5. Leave to His sovereign sway
To choose and to command;
So shalt thou wond'ring own His way,
How wise, how strong His hand.

6. Far, far above thy thought
His counsel shall appear,
When fully He the work hath wrought
That caused thy needles fear!

7. Thou seest our weakness, Lord;
Our hearts are known to Thee:
O lift Thou up the sinking hand,
Confirm the feeble knee!

8. Let us in life, in death,
Thy steadfast truth declare,
And publish with our latest breath
Thy love and guardian care."""),
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

class Hymn319 extends StatelessWidget {
  const Hymn319({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "SINCE I HAVE FOUND MY SAVIOUR",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
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
                        tWord("""1. Since I have found my Saviour
Each day He grows more dear
My life is chang'd completely
And I have heaven here."""),
                        chorus(''),
                        chorus("""O, I have heaven here,
Yes, I have heaven here,
My soul is all a flame
With the love of Jesus precious name,
For I have heaven here,
Yes I have heaven here,
Since Jesus dwells within my soul,
O, I have heaven here."""),
                        chorus(''),
                        tWord("""I have no condemnation
But joy and peace within
I made a full surrender
For vict'ry over sin.

3. I'm walking in the high way
Where nothing can annoy
God's love my soul is filling
And I have heaven here.

4. I've put the world behind me
I've nothing now to fear
Its charms cannot allure me
For I have heaven here."""),
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

class Hymn320 extends StatelessWidget {
  const Hymn320({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
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
In a believer's ear!
It soothes his sorrows heals his wounds,
And drives away his fear.

2. It makes the wounded spirit whole,
And calms the wounded spirit whole
'Tis manna to the hungry soul,
And to the weary rest.

3. Dear name! The Rock on which I build,
My shield, and hiding place,
My never failing treasury, fill'd
With boundless stores of grace!

4. Jesus, my Shepherd Brother, Friend,
My Prophet, Priest and King,
My Lord, my life, My way, my End,
Accept the praise I bring.

5. Weak is the effort of my heart
And cold my warmest though;
But when I see Thee as Thou art
I'll praise Thee as I ought.

6. Till then I would Thy love proclaim
With every fleeting breath;
And may the music of Thy name
Refresh my soul in death."""),
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

class Hymn321 extends StatelessWidget {
  const Hymn321({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "PRECIOUS, PRECIOUS BLOOD OF JESUS",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
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
                        tWord("""1. Precious, precious blood of Jesus
Shed on Calvary;
Shed for rebe's, shed for sinners;
Shed for thee!"""),
                        chorus(''),
                        chorus("""Precious, precious blood of Jesus,
Ever flowing free;
Oh, believe it, oh receive it,
‘Tis for thee."""),
                        chorus(''),
                        tWord("""2. Precious, precious blood of Jesus;
Let it make thee whole;
Let it flow in mighty cleansing;
O'er my soul.

3. Though thy sins are red like crimson
Deep in scarlet glow;
Jesus' precious blood shall wash three;
White as snow.

4. Precious blood that redeem us
All the price is paid!
Prefect pardon now is offered;
Peace is made.

5. Now the holiest with boldness
We may enter in;
For the open fountain cleansed
From all sins."""),
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

class Hymn322 extends StatelessWidget {
  const Hymn322({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "O HAPPY DAY THAT FIXED MY CHOICE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
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
                          tWord("""1. Oh happy day, that fixed my choice,
On Thee, my Savior and my God!
Well may this glowing heart rejoice,
And tell its raptures all abroad."""),
                          tWord(""),
                          chorus("""Happy day! happy day!
When Jesus washed my sins away,
He taught me how to watch and pray,
And live rejoicing every day;
Happy day! Happy day!
When Jesus washed my sins away."""),
                          tWord(""),
                          tWord("""2. Tis done, the great transaction's done!
I am the Lord's and He is mine;
He drew me, and I followed on,
Charmed to confess the voice divine.

3. O happy bond that seals my vows
To Him Who merits all my love!
Let cheerful anthems fill His house,
While to that sacred shrine move.

4. Now rest, my long divided heart,
Fixed on this blissful center rest,
Nor ever from thy Lord depart,
With Him of every good possessed.

5. High heav'n, that heard the solemn vow,
That vow renewed shall daily hear,
Till in life's latest hour I bow,
And bless in death a bond so dear."""),
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

class Hymn323 extends StatelessWidget {
  const Hymn323({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "SAFE IN THE ARMS OF JESUS",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
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
                        tWord("""1. Safe in the arms of Jesus,
Safe on His gentle breast,
There by His love o'er shaded,
Sweetly my soul shall rest,
Hark 'tis the voice of angels,
Borne in a strong to me,
Over the fields of glory,
Over the jasper sea."""),
                        chorus(''),
                        chorus("""Safe in the arms of Jesus,
Safe on His gentle breast,
There by His love o'er shaded,
Sweetly my soul shall rest."""),
                        chorus(''),
                        tWord("""2. Safe in the arms of Jesus,
Safe from corroding care,
Safe from the world's temptations,
Sin cannot harm me there,
Free from the blight of sorrow,
Free from my doubt and fear,
Only a few more trials,
Only a few more tears.

3. Jesus, my heart's dear refuge,
Jesus has died for me;
Firm on the Rock of ages,
Ever my trust shall be,
Here let me wait with patience,
Wait till the night is o'er;
Wait till I see the morning,
Break on the golden shore."""),
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

class Hymn324 extends StatelessWidget {
  const Hymn324({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "I have found a friend in Jesus".toUpperCase(),
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
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
                              """1. I have found a friend in Jesus, He's everything to me,
He's the fairest of ten thousand to my soul;
The Lily of the Valley, in Him alone I see,
All I need to cleanse and make me fully whole,
In sorrow He's my comfort, in trouble He's my stay,
He tells me every care on Him to roll,
He's the Lily of the Valley, the Bright and Morning Star,
He's the greatest of ten thousand to my soul."""),
                          tWord(""),
                          chorus("""In sorrow He's my comfort,
In trouble He's my stay,
He tells me every care on Him to roll,
He's the Lily of the Valley,
The Bright and Morning Star,
He's the greatest of ten thousand to my soul."""),
                          tWord(""),
                          tWord(
                              """2. He all my grief has taken and all my sorrows borne,
In temptation He's my strong and mighty tower;
I have all for Him forsaken, and all my idols torn,
From my heart, and now He keeps me by His power,
Though all the world forsake me, and Satan tempt me sore,
Through Jesus I shall safely reach the goal,
He's the Lily of the Valley, the Bright and Morning Star,
He's the greatest of ten thousand to my soul.

3. He will never, never leave me, nor yet forsake me here,
While I live by faith and do His blessed will;
A wall of fire about me, I’ve nothing now to fear,
With His manna He my hungry soul shall fill,
Then sweeping up to glory, to see His blessed face,
Where rivers of delight shall ever roll;
He's the Lily of the Valley, the Bright and Morning Star,
He's the greatest of ten thousand to my soul."""),
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

class Hymn325 extends StatelessWidget {
  const Hymn325({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "TIS SO SWEET TO TRUST IN JESUS",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
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
                        tWord("""1. 'Tis so sweet to trust in Jesus,
Just to take Him at His word;
Just to rest upon His promise;
Just to know, "Thus saith the Lord","""),
                        chorus(''),
                        chorus("""Jesus, Jesus, how I trust Him!
How I've proved Him o'er and o'er,
Jesus, Jesus, precious Jesus!
O for grace to trust Him more!"""),
                        chorus(''),
                        tWord("""2. O how sweet to trust in Jesus,
Just to trust His cleansing blood;
Just in simple faith to plunge me
Neath the healing, cleansing flood!

3. Yes, 'tis sweet to trust in Jesus,
Just from sin and self to Jesus,
Just from Jesus simply taking,
Life and rest, and joy and peace.

4. I'm so glad I learn'd to trust Thee,
Precious Jesus, Saviour, Friend;
And I know that Thou art with me,
Wilt be with me to the end."""),
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

class Hymn326 extends StatelessWidget {
  const Hymn326({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "WHEN PEACE LIKE A RIVER ATTENDED",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
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
                        tWord("""1. When peace like a river attended my way,
When sorrow like sea billows roll
Whatever my lot, Thou hast taught me to say,
It is well, it is well, with my soul."""),
                        chorus(''),
                        chorus(""" “It is well, it is well,
With my soul, with my soul...…
It is well, it is well, with my soul"."""),
                        chorus(''),
                        tWord(
                            """2. Though Satan should buffet, though trials should come,
Let this blest assurance control
That Christ hath regarded my helpless estate,
And hath shed his own blood for my soul.

3. My sin oh, the bliss of this glorious thought,
My sin not in part but the whole,
Is nailed to His cross; and I bear it no more,
Praise the Lord, praise the Lord, O my soul.

4. But Lord, tis for Thee, for Thy coming we wait,
The sky not the grave is our goal,
Oh, the trump of Angel! Oh, voice of the Lord,
Blessed hope! Blessed rest of my Soul."""),
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

class Hymn327 extends StatelessWidget {
  const Hymn327({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "HOLY BIBLE, BOOK DIVINE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
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
                        tWord("""1. Holy Bible, book divine,
Precious treasure, thou art mine;
Mine, to tell me whence I came;
Mine, to teach me what I am.

2. Mine, to chide me when I rove;
Mine, to show a Saviour's, love;
Mine, art thou to guide my feet;
Mine, to judge, condemn, acquit.

3. Mine, to comfort in distress,
If the Holy Spirit bless;
Mine, to show by living faith
Man can triumph over death.

4. Mine, to tell of joys to come
Light and life beyond the tomb;
Holy Bible, book divine,
Precious treasure, thou art mine."""),
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

class Hymn328 extends StatelessWidget {
  const Hymn328({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "MASTER SPEAK! THY SERVANT HEARETH",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
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
                        tWord("""1. Master, speak! Thy servant heareth,
Waiting for Thy gracious word
Longing for Thy voice that cheereth;
Master! Let it now be heard.
I am list’ning, Lord, for thee;
What hast Thou to say to me?

2. Speak to me by name, O Master,
Let me know it is to me;
Speak, that I may follow faster,
With a step more firm and free,
Where the shepherd leads the flock,
In the shadow of the Rock.

3. Master, speak! Though least and lowest,
Let me not unheard depart;
Master, speak! For o Thou knowest
All the yearning of my heart,
Knowest all its truest need;
Speak! And make me blest indeed.

4. Master, speak! And make me ready
When Thy voice is truly heard,
With obedience glad and steady
Still to follow every word,
I am listening, Lord for thee;
Master, speak! O speak to me!"""),
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

class Hymn329 extends StatelessWidget {
  const Hymn329({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "LORD, THY WORD ABIDETH",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
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
                        tWord("""1. Lord, Thy word abideth,
And, our footsteps guideth;
Who its truth believeth,
Light and joy receiveth.

2. When our foes are near us,
Then Thy word doth cheer us,
Word of consolation,
Message of salvation.

3. When the storms are o'er uS
And dark clouds before uS
Then its light directeth.
And our way protecteth.

4. Who can tell the pleasure,
Who recount the treasure,
By Thy word imparted
To the simple-hearted?

5. Word of mercy, giving
Succour to the living;
Word of life, supplying
Comfort to the dying!

6. O that we, discerning
Its most holy learning,
Lord, may love and fear Thee,
Evermore be near Thee!"""),
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

class Hymn330 extends StatelessWidget {
  const Hymn330({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "SHINE THOU UPON US, LORD",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
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
                        tWord("""1. Shine Thou upon us, Lord,
True Light of men, to-day;
And through the written word
Thy very self display;
That so, from hearts which burn
With gazing on Thy face,
The little ones may learn
The wonders of Thy grace.

2. Breathe Thou upon us, O Lord,
Thy Spirit's living flame,
That so with one accord
Our lips may tell Thy name;
Give Thou the hearing ear,
Fix Thou the wandering thought,
That those we teach may hear
The great things Thou has wrought.

3. Speak Thou for us, O Lord,
In all we say of Thee;
According to Thy word
Let all our teaching be;
That so Thy lambs may know
Their own true shepherd's voice,
Where'er He leads them go
And in His love rejoice.

4. Live Thou within us, Lord;
Thy mind and will be ours;
Be Thou belov'd, adored,
And served, with all our pow rs;
That so our lives may teach
Thy children what Thou art,
And plead, by more than speech,
For Thee with every heart."""),
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

class Hymn331 extends StatelessWidget {
  const Hymn331({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "O WORD OF GOD INCARNATE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
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
                        tWord("""1. O Word of God incarnate,
O Wisdom from on high,
O Truth unchanged, unchanging,
O light of our dark sky."""),
                        chorus(''),
                        chorus("""We praise Thee for the radiance
That from hallowed page,
A lantern to our footsteps,
Shines on from age to age."""),
                        chorus(''),
                        tWord("""2. The Church from her dear
Master Received the gift divine,
And still that light she lifteth
O'er all the earth to shine;
It is the golden casket
Where gems of truth are stored;
It is the heav'n-drawn picture
Of Christ, the living Word.

3. It floateth like a banner
Before God's host unfurled;
It shineth like a beacon
Above the darkling world;
It is the chart and compass
That, o'er life's surging sea,
Mid mists, and rocks, and quick sands,
Still guides, O Christ, to Thee.

4. O make Thy Church, dear Saviour,
A lamp of burnished gold,
To bear before the nations
Thy true light, as of old;
O teach Thy wand'ring pilgrims
By this their path to trace,
Till, clouds and darkness ended,
They see Thee face to face."""),
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

class Hymn332 extends StatelessWidget {
  const Hymn332({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "JUST AS GOD WHO REIGNS ON HIGH",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Just as God who reigns on high
Spake to men in days gone by,
So the Lord is calling men today,
And, my brother this is true
Whatso-e'er He says to you,
There is but one thing to do, just obey."""),
                        chorus(''),
                        chorus("""Just obey, just obey,
Is the way, God's way;
When His message comes to you,
There is but one thing to do,
Just obey, just obey."""),
                        chorus(''),
                        tWord("""2. If you're in the Saviour's hand,
You must do as He commands,
For there is no other gospel way;
Never put the message by,
Never stop to reason why,
When the Saviour speaks to you, just obey.

3. If for mansions fair you sigh
In that land beyond the sky,
After time with you has pass'd away
Tho' the way you may not see,
Christ is calling "Follow Me"
Faith and duty both will cry, just obey."""),
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

class Hymn333 extends StatelessWidget {
  const Hymn333({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "WONDERFUL BIBLE! BOOK OF GOD",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Wonderful Bible! Book of God;
Guide and counsel to mortals giv'n;
Lamp to the path by the ransomed trod,
Lighting the way from earth to heav'n."""),
                        chorus(''),
                        chorus("""Shine, O wonderful light divine,
Lamp of Truth, in this dark world shine,
Shine thr'o the night of doubt, and fears,
Shine till the morn of God appears."""),
                        chorus(''),
                        tWord("""2. Wonderful Bible Law of the Lord;
All its precepts in grace a bound,
And in their keeping is great reward,
Life everlasting there is found

3. Wonderful Bible Radiance bright;
Ray serene from the world above,
Fairest of stars in humanity's night,
Fill now our hearts with light and love."""),
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

class Hymn334 extends StatelessWidget {
  const Hymn334({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "BREAK THOU THE BREAD OF LIFE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Break Thou the Bread of life,
O Lord, to me,
As Thou didst break the loaves,
Beside the sea;
Beyond the sacred page
I seek thee, Lord;
My spirit pants for Thee,
O living word!

2. Thou art the Bread of life,
O Lord, to me,
Thy holy word the truth
That saveth me;
Give me to eat and live
With thee above;
Teach me to love Thy truth,
For Thou art love.

3. O send Thy spirit, Lord,
Now unto me,
That He may touch my eyes,
And make me see,
Show me the truth concealed
Within Thy word,
And in Thy book revealed
I see the Lord."""),
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

class Hymn335 extends StatelessWidget {
  const Hymn335({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "WHEN QUIET IN MY HOUSE I SIT",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. When quiet in my house I sit,
Thy Book be my companion still,
My joy Thy sayings to repeat,
Talk o'er the records of Thy will
And search the oracles divine,
Till every heartfelt word be mine.

2. O may the gracious word divine
Subject of all my converse be!
So will the Lord His follower join,
And walk and talk Himself with me,
So shall my heart His presence Prove
And burn with everlasting love.

3. Oft as I lay me down to rest,
O may the reconciling word,
Sweetly compose my weary breast!
While, on the bosom of my Lord,
I sink in blissful dreams away,
And visions of eternal day.

4. Rising to sing my Saviour's praise,
Thee may I publish all day long;
And let Thy precious word of grace
Flow from my heart and fill my tongue;
Fill all my life with purest love,
And join me to the Church above."""),
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

class Hymn336 extends StatelessWidget {
  const Hymn336({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "CLING TO THE BIBLE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Cling to the Bible, tho' all else be taken;
Lose not its precepts so precious and pure;
Souls that are sleeping its tidings awaken;
Life from the dead in its promises sure."""),
                        chorus(''),
                        chorus("""Cling to the Bible!
Cling to the Bible!
Cling to the Bible! Our Lamp and our Guide."""),
                        chorus(''),
                        tWord("""2. Cling to the Bible! This jewel and treasure,
Brings life eternal, and saves fallen man;
Surely its value no mortal can measure;
Seek for its blessing, O soul, while you can!

3. Lamp for the feet that in by-ways have wander'd,
Guide for the youth that would otherwise fall;
Hope for the sinner whose life has been squander'd,
Staff for the aged, and best book of all."""),
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

class Hymn337 extends StatelessWidget {
  const Hymn337({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "I LOVE THE HOLY BIBLE LORD",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. I love the Holy Bible, Lord
It gives joy, and light to the part
Of sore distressed and gloomy hearts
It makes my crooked pathway straight,
From straying Thy fear has kept me,
Thy promises give my heart rest.

2. Thy fear roused me from deep slumber,
And portray'd where my danger lurk'd
After humbling my sinful heart,
It is Thy word, Thy word alone
That cleans'd and sanctified my soul
And brought down thy free grace to me.

3. Who can understand his errors?
My secret faults may Thou forgive,
Keep me back from presumptuous sin,
Accept the humble praise I bring,
For all these blessings and Thy grace,
Give me a grateful heart, O Lord."""),
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

class Hymn338 extends StatelessWidget {
  const Hymn338({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "JESUS CHRIST MAKE ME HEAR THY",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesus Christ make me hear Thy voice,
Speak Thou the word of peace,
And all my strength shall be employed,
In praise of Thy goodness.

2. In Thy mercy, call me Thy child
Forgive me all my sins,
And then, Thy voice will sound so sweet,
Like heaven's harmony.

3. Where ever Thou wants me to go,
I'll gladly follow Thee,
And gladly will I fellowship,
With those who are asleep.

4. When this burden of sin is gone,
No other load remains,
The hand that scatter'd forgiveness,
Will give the crown of life."""),
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

class Hymn339 extends StatelessWidget {
  const Hymn339({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "OUR LORD DOTH COME, THE WORLD",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Our Lord doth come, the world will quake,
And every mountain shall be moved,
And all the stars of heaven too
Shall cease to shine nor give their light.

2. Our Lord doth come, unlike before
When He came in humility;
When He was slain as Lamb of God,
Our suff'ring Saviour who has died.

3. Our Lord doth come, doth come in fear,
In flaming fire and in great wrath
Coming, on Cherub wings doth fly,
Coming, the great Judge of the earth.

4. Is this the one who walked on earth
Just like a pilgrim on life's road
Was persecuted and oppress'd,
Is this the one, He that was slain.

5. The wicked hid themselves in vain,
Hid in the rocks and in the dens;
But faith that has the victory,
Shall sing at last, "the Lord has come."""),
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

class Hymn340 extends StatelessWidget {
  const Hymn340({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "ALL YE THAT ABIDE IN HEAV'N",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. All ye that abide in heav'n,
Who is the King of glory?
Who is the greatest in heav'n?
That has all omnipotence?

2. The Lamb is Jesus only,
Who call'd the title His own,
Our Saviour is on the throne,
And He is the glorious King.

3. Great tidings, Jesus is King,
He alone now reign supreme,
Come to Him with Thy offering,
And bow down before His face.

4. When the world tends to scorn thee,
Teach them how to serve the Lord,
Angels rejoice at His name,
All the hosts of heav'n serve Him.

5. Thou whom angels serve we praise.
Thou that is the Lamb of God.
Be Thou for ever more reign,
Thou art worthy to be king."""),
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

class Hymn341 extends StatelessWidget {
  const Hymn341({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: BackdropFilter(
        filter: ImageFilter.blur(
          sigmaX: 5.0,
          sigmaY: 5.0,
        ),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            centerTitle: true,
            title: Text(
              "LO, HE COMES WITH CLOUDS DESCENDING",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                letterSpacing: 1.0,
                fontSize: 20.0,
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
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          tWord("""1. Lo, He comes with clouds descending,
Once for favour'd sinners slain;
Thousand thousand saints attending
Swell the triumph of His train;
Hallelujah!
God appears on earth to reign.

2. Every eye shall now behold Him,
Rob'd in dreadful majesty;
Those who set at nought and sold Him,
Pierc'd, and nail'd Him to the tree,
Deeply wailing,
Shall the true Messiah seen.

3. Those dear tokens of His passion
Still His dazzling body bears,
Cause of endless exultation,
To His ransom'd worshippers,
With what rapture,
Gaze we on those glorious scars.

4. Now redemption, long expected,
See in solemn pomp appear;
All His saints, by men rejected,
Now shall meet Him in the air,
Hallelujah!
See the day of God appear.

5. Yea, Amen; let all adore Thee,
High on Thine eternal throne;
Saviour, take the pow'r and glory;
Claim the kingdom for Thine own,
Oh come quickly,
Everlasting God, come down."""),
                          tWord(''),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                chorus("AMEN."),
                              ]),
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

class Hymn342 extends StatelessWidget {
  const Hymn342({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "BEHOLD SEE YONDER HORIZON",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Behold see yonder horizon,
Behold the morning sunrise,
Wake from thy deep sleep thou my heart,
Arise and be thou watchful,
Blessed Saviour, blessed Saviour,
Coming again to the earth.

2. It's long I've been expecting Thee,
My weary heart long doth wait,
The world has no more joy for me,
E've its light has become dark,
Blessed Saviour, blessed Saviour,
When will Thou come back again?

3. My salvation doth draw nearer,
The dark night is almost gone,
Let me be in humble estate
Let me keep watching for thee,
Blessed Saviour, blessed Saviour,
Until I Thy face behold.

4. Let my lamp now keep on burning,
That I may not stray again,
Just to expect Thy coming back
And to take me to Thy home,
Blessed Saviour, blessed Saviour,
I am waiting, quickly come."""),
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

class Hymn343 extends StatelessWidget {
  const Hymn343({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "DRAW NIGH, DRAW NIGH, EMMANUEL",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Draw nigh, draw nigh, Emmanuel,
And ransom captive Israel,
That mourns in lonely exile here,
Until the Son of God appear."""),
                        chorus(''),
                        chorus("""Rejoice, rejoice! Emmanuel
    Shall come to thee, O Israel."""),
                        chorus(''),
                        tWord("""2. Draw nigh, O Jesse's Rod, draw nigh
    To free us from the enemy;
    From hell's infernal pit to save,
    And give us victory o'er the grave.

    3. Draw nigh, Thou Dayspring, who shalt cheer,
    And comfort by Thine Advent here,
    And banish far the brooding gloom
    Of sinful night and endless doom.

    4. Draw nigh, draw nigh, O David's Key,
    The heavenly gate will ope' to Thee;
    Make safe the way that leads on high,
    And close the path to misery.

    5. Draw nigh, draw nigh, O Lord of might,
    Who to Thy tribes from Sina's height,
    In ancient time didst give the law
    In cloud, and majesty, and awe."""),
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

class Hymn344 extends StatelessWidget {
  const Hymn344({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "DAY OF JUDGEMENT! DAY OF WONDERS",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Day of Judgment! Day of wonders!
Hark, the trumpet's awful sound
Louder than a thousand thunders,
Shakes the vast creation round;
How the summons, how the summons,
Will the sinner's heart confound!

2. See the judge, our nature wearing,
Cloth'd in majesty divine,
Ye who love the Lord's appearing
Then shall say, "This God is mine!"
Gracious Saviour, gracious Saviour,
Own me on that day as thine.

3. At his call the dead awaken,
Rise to life from earth and sea;
All the pow rs of nature, shaken,
At his call prepare to flee;
Careless sinner, careless sinner,
What will then become of thee?

4. The devil that deceives thee now
Listen thou not unto him
When these riches shall pass a way
It shall find thee in the fire
My friend, think thou, my friend, think thou
Of thy place in burning hell.

5. Under affliction and mockery
Let this word thy counsel be
The day of the Lord comes quickly
Then our tears will turn to joy,
We shall conquer, we shall conquer
When the world shall be on fire."""),
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

class Hymn345 extends StatelessWidget {
  const Hymn345({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "HARK THE GLAD SOUND",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Hark the glad sound! The Saviour comes,
The Saviour promised long;
Let every heart prepare a throne,
And every voice a song.

2. He comes the prisoners to release,
In Satan's bondage held;
The gates of brass before Him burst
The iron fetters yield.

3. He comes from thickest films of vice
To clear the mental ray,
And on the eye-balls of the blind,
To pour celestial day.

4. He comes the broken heart to bind,
The bleeding soul to cure,
And with the treasures of His grace
To enrich the humble poor.

5. Our glad hosannas, Prince of Peace
Thy welcome shall proclaim,
And heaven's eternal arches ring,
With Thy beloved name."""),
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

class Hymn346 extends StatelessWidget {
  const Hymn346({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "JESUS IS COMING! SING",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesus is coming! Sing the glad word!
Coming for those He redeem'd by His blood,
Coming to reign as the glorified Lord!
Jesus is coming again!"""),
                        chorus(''),
                        chorus("""Jesus is coming, is coming again
Jesus is coming again! (2ce)
Shout the glad tidings o'er mountain and plain!
Jesus is coming again!"""),
                        chorus(''),
                        tWord("""2. Jesus is coming! The dead shall arise,
Loved ones shall meet in a joyful surprise,
Caught up together to Him in the skies,
Jesus is coming again!

3. Jesus is coming! His saints to release,
Coming to give to the warring earth peace,
Sinning, and sighing, and sorrow, shall cease,
Jesus is coming again!

4. Jesus is coming! The promise is truth,
Who are the chosen, the faithful, the few,
Waiting and watching, prepared for review,
Jesus is coming again!"""),
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

class Hymn347 extends StatelessWidget {
  const Hymn347({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "LIFT UP YOUR HEADS, ETERNAL GATES",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Lift up your heads, eternal gates;
Ye everlasting doors, give way;
The King, the King of glory comes,
Ascending to His throne to-day!
Who's the King of glory!
Who's the King of glory!
It is the 'Lord of might,
The Victor in the fight,
Triumphant o'er the powers of night.

2. Lift up your heads, eternal gates;
Ye gates of pearl and streets of gold
The King the King of glory comes;
Before His chariot-wheels unfold!
Who's the King of glory!
Who's the King of glory!
The Lord of hosts is He,The God of Majesty,
He is the King eternally.

3. Now with the Father, God most High
And with the Spirit, everyone,
The angels own the Christ, the King
And bow before His shining throne,
He is the King of glory,
He is the King of glory,
Him let all earth adore;
To Him our praises pour,
For ever and for evermore."""),
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

class Hymn348 extends StatelessWidget {
  const Hymn348({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "REJOICE ALL YE BELIEVERS",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Rejoice, all ye believers,
And let your lights appear;
The ev'ning is advancing
And darker night is near
The Bridegroom is arising,
And soon will He draw nigh;
Up, pray and watch and wrestle,
At midnight comes the cry.

2. See that your lamps are burning,
Replenish them with oil;
Look now for your salvation,
The end of earthly toil.
The watchers on the mountain
Proclaim the Bridegroom near;
Go meet Him as He cometh,
With Hallelujahs clear.

3. Ye wise and holy virgins,
Raise your voices higher,
Until in songs of triumph
They meet the angel choir,
The marriage feast is waiting,
The gates wide open stand,
Up up! Ye heirs of glory;
The Bridegroom is at hand.

4. Our hope and expectation,
O Jesus, now appear,
Arise, Thou Sun, so long'd for,
O'er this benighted sphere,
With hearts and hands uplifted
We plead, O Lord, to see
The day of our redemption
That brings us unto Thee."""),
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

class Hymn349 extends StatelessWidget {
  const Hymn349({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "JESUS IS COMING WITH JOY TO THE SKY",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesus is coming with joy to the sky,
Oh, happy day! Oh, happy day!
Then all who love Him shall heaven-ward fly,
Oh, happy day! Happy day!
Upward shall fly to the Lord in the air,
Together with Jesus we all shall be there,
Far from the earth, and from sorrow and care,
Oh, happy day! Happy day!

2. Parents and children shall then again meet,
Oh, happy day! Oh happy day!
Sisters and brothers oh, it will be sweet!
Oh, happy day! Happy day!
We miss'd them on earth, to Jesus they went;
We love them as ever, their absence lament;
Soon we shall meet them, and then be content,
Oh, happy day! Happy day!

3. Are we all ready, should Jesus now call?
Oh! Happy day! Oh happy day!
Would each one answer, the great and the small?
Oh, happy day! Happy day!
We long to rise up and with Thee to be,
Thy face, blessed Jesus, our Saviour to see,
Would you then, dear children, sing sweetly with me?
Oh, happy day! Happy day!

4. Some will stay weeping unable to sing,
Oh! happy day! Oh happy day!
Yet all may rejoice their glad praises bring,
Oh, happy day! Happy day!
For Jesus still waits, He tarries that we,
May trust in His name, and thus ready may be,
When brightly beaming, His glory we see,
Oh, happy day! Happy day!"""),
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

class Hymn350 extends StatelessWidget {
  const Hymn350({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "REJOICE THE LORD IS KING",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Rejoice, the Lord is King!
Your Lord and King adore;
Mortals, give thanks, and sing,
And triumph evermore;
Lift up your heart, lift up your voice;
Rejoice; again I say, Rejoice.

2. Jesus the Saviour reigns,
The God of truth and love;
When He had purg'd our stains,
He took His seat above,
Lift up your heart, lift up your voice;
Rejoice; again I say, Rejoice.?

3. He sits at God's right hand,
Till all His foes submit
And bow to His command,
And fall beneath His feet,
Lift up your heart, lift up your voice;
Rejoice; again I say, Rejoice.

4. Rejoice in glorious hope;
Jesus the Judge shall come,
And take His servants up
To their eternal home,
We soon shall hear the archangel's voice,
The trump of God shall sound, Rejoice."""),
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

class Hymn351 extends StatelessWidget {
  const Hymn351({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "THOU LONG EXPECTED JESUS",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Thou long expected Jesus,
Who from our sins would save us
When shall the salvation come
And the love of sin shall cease?

2. O Thou Saviour of mankind,
Bid the sorrow of heart cease
Take away the heavy load
Make us rejoice in Thy work.

3. There are many fake Prophets,
Tho' they perform miracles
To deceive all beloved,
Bid them cease, Lord from henceforth.

4. Lord Jesus we beseech Thee,
Give us spirit to endure
That we may serve Thee to end
And yield not to temptation.

5. Lord revive the sleeping souls,
Drive our weaknesses away,
That we may in unity be
Until we see Thy face, Lord.

6. Almighty blessed Saviour,
Source of our joy come from Thee,
Give Thy grace, O Lord to us,
May we ever live with Thee."""),
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

class Hymn352 extends StatelessWidget {
  const Hymn352({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "THOU ART COMING O MY LORD",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Thou art coming o my Lord,
Thou art coming o my King;
In Thy beauty resplendent,
In thy glorious transcendent."""),
                        chorus(''),
                        chorus("""Be prepar'd, now be prepar'd,
The Bridegroom will soon come back,
There'll be shout in the midnight
Prepared to meet Him my Soul."""),
                        chorus(''),
                        tWord("""2. The Virgins that were sincere
That were prepar'd all the time,
Their day of joy is at hand,
The days of fasting will cease.

3. Thou art coming verily, We shall 
meet Thee in the sky,
We shall see Thee and know Thee,
In the most holy union.

4. Ten virgins were appointed,
Five virgins were successful,
Five had no oil in their lamps,
Their spiritual light is dead.

5. The wrath of our Lord is great
Unto those who neglect Him,
The goats will be on His left,
Thus they shall be in the end.

6. Make us Thy belov'd O Lord,
That with Thee to reign above,
And with angels associate
When we put immortal on."""),
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

class Hymn353 extends StatelessWidget {
  const Hymn353({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "THE GREAT JUDGE IS COMING",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. The great judge is coming,
The dead all, shall arise,
No one may try to escape yet
From the light of His face.

2. His holy, righteous slips,
It shall condemn all those
Who turned and spurned His great mercy,
And practice wickedness.

3. Depart and go from me,
To everlasting hell
That was prepar'd for the devil
Who rebell'd against me.

4. Thou has waited too long,
The day is drawing nigh,
When earth and heav'n shall fly away,
And melt at His coming."""),
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

class Hymn354 extends StatelessWidget {
  const Hymn354({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "CHRIST OUR MIGHTY CAPTAIN",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord(
                            """1. Christ, our mighty Captain, leads against the foe,
We will never falter, when he bids us go;
Tho' His righteous purpose we may never know,
Yet we'll follow all the way."""),
                        chorus(''),
                        chorus("""Forward! Forward! 'tis the Lord's command,
Forward! Forward to the promise land;
Forward! 
Forward! Let the chorus ring
We are sure to win with Christ our king."""),
                        chorus(''),
                        tWord(
                            """2. Satan's fearful onslaughts cannot make us yield,
While we trust in Christ, our Buckler and our shield,
Pressing ever on the spirit's sword we wield,
And we follow all the way.

3. Let our glorious banner ever be unfurled
From its mighty stronghold evil shall be hurled;
Christ, our mighty Captain, overcomes the world,
And we follow all the way.

4. Fierce the battle rages, but 'twill not be long,
Then triumphant shall we join the blessed throng,
Joyfully uniting in the victor's song,
If we follow all the way."""),
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

class Hymn355 extends StatelessWidget {
  const Hymn355({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "JESUS IS THE CAPTAIN OF THE SHIP",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesus is the captain of the ship,
Fear not, 'am always with you,
Jesus is the pilot of the ship,
Fear not, I'm always with you."""),
                        chorus(''),
                        chorus("""Fear not my brethren,
All rejoice always,
Jesus is the captain of the ship,
How great turbulent can the storm be,
He'll make our ship land safely."""),
                        chorus(''),
                        tWord("""2. All ye people inside the ship,
Beckon on Jesus only,
Trust thou only in Jesus 
Christ,He'll make our ship land safely.

3. Jesus Saviour with Thy great words,
Commands the storm to be still,
Jesus Christ who walked on the storm,
He sleeps and there is no foe.

4. What are your great anxieties,
All you thou Jesus' army,
If Jesus Christ is in the ship,
We shall all laugh at the storm.

5. When the storm of life rages high,
Over the land and the sea,
There's a great safe home with Him above,
With my Jesus the Saviour.

6. From the mouth of lion and the wolf
From the dangerous animals,
Jesus will save all His children
And keep them all safely home.

7. God, Three in One and the Saviour,
Preserve us all Thy children,
From the storm of life and temptations,
Halleluyah 'll be our praises.

8. Glory to the Father above,
Glory be to His Son,
Glory be to the Holy Ghost,
Glory forever."""),
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

class Hymn356 extends StatelessWidget {
  const Hymn356({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "BE NOT DISMAYED WHATEVER BETIDE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord(
                            """1. Be not dismayed whate'er betide, God will take care of you,
Beneath His wings of love abide,
God will take care of you."""),
                        chorus(''),
                        chorus("""God will take care of you,
Through everyday, o''er all the way,
He will take care of you,
God will take care of you."""),
                        chorus(''),
                        tWord("""2. Though days of toil when heart doth fail,
God will take care of you;
When dangers fierce your path assail,
God will take care of you.

3. All you may need He will provide,
God will take care of you;
Nothing you ask will be denied,
God will take care of you.

4. No matter what may be the test,
God will take care of you,
Lean, weary one, upon His breast,
God will take care of you."""),
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

class Hymn357 extends StatelessWidget {
  const Hymn357({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "I WILL GO TO THEE LORD",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. I will go to Thee, Lord Jesus,
He who has called me to come,
He who is the blessed Saviour,
For a sinner such as I.

2. I will go to Thee, Lord Jesus,
Abomination and wrath,
Wickedness and all evil work
That men do Thou possess not.

3. I will go to Thee, Lord Jesus,
It delights me so to do;
Who love me like the Lord Jesus
He who can save one from sin.

4. I will go to Thee, Lord Jesus,
Jesus Christ who is our Friend,
With Him is abundant mercy
For a sinner such as I."""),
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

class Hymn358 extends StatelessWidget {
  const Hymn358({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "HAD IT NOT BEEN THE LORD",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Had it not been the Lord,
Who has been on our side,
Now may we all proclaim,
When satan launched attack on us."""),
                        chorus(''),
                        chorus("""Now thank we our Lord,
The great King and most gracious
And we shout honour to Thy name,
We give thanks to Jehovah,
Who saved us from all our foes,
We thank Thee Lord our God."""),
                        chorus(''),
                        tWord("""2. They could have o'erwhelmed us
With their great strength and power,
Thanks be to Lord our God,
Who frustrated their evil plan.

3. Our souls like birds escaped,
Out from their flowers' snare,
The snares broke we are saved,
Rejoice, Jesus has set us free.

4. Tis Thine O gracious God,
That we be lifted high,
Over above our foes,
Who may have surrounded us all.

5. Brethren be rest assured,
On Saviour Jesus Christ,
Come what the devil plan,
They are no match for Jesus Christ.

6. Glory to our Father,
Glory be to His Son,
Glory to the Spirit,
Trinity God hear us we pray."""),
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

class Hymn359 extends StatelessWidget {
  const Hymn359({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "GOD MOVES IN A MYSTERIOUS WAY",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. God moves in a mysterious way,
His wonders to perform;
He plants His footsteps in the sea,
And rides upon the storm.

2. Deep in unfathomable mines,
Of never-failing skill,
He treasures up His bright designs,
And works His sovereign will.

3. Ye fearful saints, fresh courage take,
The clouds ye so much dread,
Are big with mercy, and shall break,
In blessing on your head.

4. Judge not the Lord by feeble sense,
But trust Him for His grace,
Behind a frowning providence,
He hides a smiling face.

5. His purpose will ripen fast,
Unfolding every hour;
The bud may have a bitter taste,
But sweet will be the flow'r.

6. Blind unbelief is sure to err,
And scan His work in vain;
God is His own interpreter,
And He will make it plain."""),
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

class Hymn360 extends StatelessWidget {
  const Hymn360({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "THOUGH THE ANGRY SURGES ROLL",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Though the angry surges roll,
On my tempest driven soul,
I am peaceful, for I know,
Wildly though the wind may blow
I've an anchor safe and sure
That can ever more endure."""),
                        chorus(''),
                        chorus("""And it holds, my anchor holds
Blow your wildest, then, o gale
On my bark so small and frail
For my anchor holds,
My anchor holds."""),
                        chorus(''),
                        tWord("""2. Mighty tides about me sweep
Peril lurk within the deep
Angry clouds o'er shade the sky
And the tempest rises high
Still I stand the tempest shock
For my anchor grips the Rock.

3. I can feel the anchor fast
As I met each sudden blast
And the cable, though unseen
Bears the heavy strain between
Through the storm I safely ride
Till the turning of the tide.

4. Troubles almost 'whelm the soul
Grief's like billows o'er me roll
Tempest seek to lure astray
Storms obscure the light of day
But in Christ I can be bold
I've an anchor that shall hold."""),
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

class Hymn361 extends StatelessWidget {
  const Hymn361({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "PEACE, DOUBTING HEART! MY GOD'S",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Peace, doubting heart! My God's I am;
Who formed me man, forbids my fear;
The Lord hath called me by my name,
The Lord protects, for ever near;
His blood for me did once atone;
And still He loves and guards His own.

2. When, passing through the watery deep
I ask in faith His promised aid,
The waves an awful distance keep,
And shrink from my devoted head;
Fearless their violence I dare
They cannot harm, for God is there.

3. To Him mine eye of faith I turn,
And though the fire pursue my way;
The fire forgets its pow'r to burn,
The lambent flames around me play
I own His pow'r accept the sign
And shout to prove the savior mine.

4. Still nigh me, O my Saviour, stand!
And guard in fierce temptation's hour,
Hide in the hollow of Thy hand,
Show forth in me Thy saving pow'r
Still be Thy arms my sure defence
Nor earth nor hell shall pluck me thence.

5. Since Thou hast bid me come to Thee,
Good as Thou art, and strong to save
I'll walk o'er life's tempestuous sea,
Upborne by the unyielding wave,
Dauntless, though rocks of pride be near;
And yawning whirlpools of despair.

6. When darkness intercepts the skies,
And sorrow's waves around me roll,
When high the storms of passion rise
And half o'erwhelm my sinking soul,
My soul a sudden calm shall feel,
And hear a whisper-Peace, be still!

7. Though in affliction's furnace tried,
Unhurt on snares and death I'll tread
Though sin assail, and hell, thrown wide,
Pour all its flames upon my head,
Like Moses' bush, I'll mount higher;
And flourish unconsumed in fire."""),
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

class Hymn362 extends StatelessWidget {
  const Hymn362({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "CONQUERORS AND OVERCOMERS NOW",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Conquerors and over comers now are we
Thro' the precious blood of Christ we've victory,
If the Lord be for us we can never fail,
Nothing 'gainst His mighty power can e'er prevail."""),
                        chorus(''),
                        chorus("""Conquerors are we, thro' the blood of Jesus,
God will give us victory, thro' the blood of Jesus,
Through the lamb for sinners slain,
Yet who lives and reign again,
More than conquerors are we,
More than conquerors are we."""),
                        chorus(''),
                        tWord(
                            """2. In the name of Israel's God we'll onward press,
Overcoming sin and all unrighteousness;
Not to us but unto Him the praise shall be,
For salvation and for blood bought victory.

3. Unto Him that overcometh shall be given,
Here to eat of hidden manna sent from Heaven,
Over yonder He the victors palm shall bear,
And a robe of white, and golden crown shall wear."""),
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

class Hymn363 extends StatelessWidget {
  const Hymn363({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "IN THE HOUR OF TRIAL",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. In the hour of trial
Jesus, pray for me,
Lest by base denial
I depart from Thee,
When Thou seest me waver
With a look recall,
Nor, for fear or favour
Suffer me to fall.

2. With its witching pleasures
Would this vain world charm
Or its sordid treasures
Spread to work me harm,
Bring to my remembrance
Sad Gethsemane,
Or, in darker semblance,
Cross-crown'd Calvary.

3. If with sore affliction
Thou in love chastise,
Pour Thy benediction
On the sacrifice;
Then, upon Thine altar
Freely offered up,
Though the flesh may falter,
Faith shall drink the cup.

4. When in dust and ashes
To the grave I sink,
While Heav'ns glory flashes
O'er the shelving brink,
On Thy truth relying
Through that mortal strife,
Lord, receive me, dying,
To eternal life."""),
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

class Hymn364 extends StatelessWidget {
  const Hymn364({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "FAR AWAY FROM THE NOISE OF STRIFE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord(
                            """1. Far away the noise of strife, upon my ear is falling
Then I know the sins of earth, beset on ev'ry hand,
Doubt and fear and things of earth,
In vain to me are calling
None of these shall move me from Beulah land."""),
                        chorus(''),
                        chorus(
                            """I'm living on the mountain, underneath a cloudless sky,
I'm drinking at the fountain that never shall run dry,
Oh yes I'm feasting on the manna from a bountiful supply,
For I am dwelling in Beulah land."""),
                        chorus(''),
                        tWord(
                            """2. Far below the storm of doubt upon the world is beating,
Sons of men in battle long the enemy withstand,
Safe am I within the castle of God's world retreating,
Nothing then can reach me, 'tis Beulah land.

3. Let the storm breezes blow their cry cannot alarm me,
I am safely sheltered here protected by God's hand,
Here the sun's always shining here there's naught can harm me,
I am safe for ever in Beulah land.

4. Viewing here the works of God, I sink in contemplation,
Hearing now His blessed voice I see the way is planned,
Dwelling in the spirit, here I learn of full salvation
Gladly will I tarry in Beulah land."""),
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

class Hymn365 extends StatelessWidget {
  const Hymn365({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "MY TRUST I PLACE NOW AND EVER",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. My trust I place now and ever
In one my soul can deliver,
A refuge strong failing never,
For His Word is sure."""),
                        chorus(''),
                        chorus("""I am Alpha and Omega
The beginning and the ending
Which is and which was, and which is to come,
I am Alpha and Omega,
The beginning and the ending
The Almighty, the Almighty,
Saith the Lord."""),
                        chorus(''),
                        tWord("""2. My heart with joy now is telling
Of Him who finds there a dwelling,
Whose love is gently compelling,
On His Word to rest.

3. Jehovah, God! Still attend me,
From doubt and fear still defend me
Faith to sustain ever send me,
That my soul fail not."""),
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

class Hymn366 extends StatelessWidget {
  const Hymn366({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "LORD I CARE NOT FOR RICHES",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Lord, I care not for riches,
Neither silver nor gold;
I would make sure of heaven,
I would enter the fold;
In the book of thy kingdom,
With its pages so fair,
Tell me, Jesus my Saviour
Is my name written there?"""),
                        tWord(''),
                        chorus("""Is my name written there
On the page white and fair?
In the book of Thy kingdom
Is my name written there?"""),
                        chorus(''),
                        tWord("""2. Lord, my sins they are many,
Like the sands of the sea,
But Thy blood, O my saviour
Is sufficient for me;
For Thy promise is written,
In bright letters that glow,
"Tho' your sins be as scarlet,
I will make them like snow".

3. O! that beautiful city
With its mansions of light
With its glorified being,
In pure garments of white
Where no evil thing cometh,
To despoil what is fair;
Where the angels are watching,
Yes, my name's written there."""),
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

class Hymn367 extends StatelessWidget {
  const Hymn367({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "STORMS DO NOT ALARM ME",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord(
                            """1. Storms do not alarm me, they sometime must cease,
Trials cannot harm me, for I have blessed peace;
All I've left behind me, I long for no more,
Better things shall find me on Canaan's shore."""),
                        chorus(''),
                        chorus("""Let those who will stay in Egypt land,
I am bound for Canaan,
Where milk and honey flowing,
Shall every need supply;
All battles fought and the victory won,
Peace and joy my portion,
My soul shall rest on its shore by and by."""),
                        chorus(''),
                        tWord("""2. Troubles do not fret me, they cannot abide,
Though they may beset me, in Jesus I will hide,
All the world's commotion about me may roam,
There's no stormy ocean on Canaan's shore.

3. I in grace abiding, am trying to stay
In the shadow hiding of Canaan's perfect day;
All I trust may fail me, 'twill matter no more,
Nothing can assail me on Canaan's shore."""),
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

class Hymn368 extends StatelessWidget {
  const Hymn368({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "THOUGH THE WORLD ALLURE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord(
                            """1. Though the world allure with its gliden charm,
I'm a child of God, whom it cannot harm;
He will me uphold by His mighty arm,
Every moment of my day."""),
                        chorus(''),
                        chorus("""I've a friend who will ev'ry need supply,
I've a home far beyond the starry sky,
And you know, that is just the reason why,
I am singing Hallelujah!"""),
                        chorus(''),
                        tWord("""2. I can ne'er forget how upon the tree
Laid the son of God, there to die for me;
Yet to save my soul, thus it had to be,
There could be no other way.

3. I would e'er be true to my Lord and King,
Every waking hour praise to Him sing,
Knowing that at last He my soul shall bring,
Ever more with Him to stay."""),
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

class Hymn369 extends StatelessWidget {
  const Hymn369({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "MY GOD MY FATHER WHILE I STRAY",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. My God my father, while I stray,
Far from my home, on life's rough way,
Oh teach me from my heart to say,
Thy will be done.

2. Though dark my path and sad my lot,
Let me be still and murmur not;
Or breathe the pray'r divinely taught
Thy will be done.

3. What though in lonely grief I sigh
For friends belov'd no longer nigh,
Submissive still would I reply,
Thy will be done.

4. If Thou should'st call me to resign
What most I prize, it ne'er was mine
I only yield Thee what is Thine;
Thy will be done.

5. Let but my fainting heart be blest
With thy sweet spirit for its guest
My God, to Thee I leave the rest,
Thy will be done.

6. Renew my will from day to day,
Blend it with Thine, and take away
All that now makes it hard to say,
Thy will be done.

7. Then, when on earth I breath no more,
The pray'r, oft mix'd with tears before,
I'll sing upon a happier shore,
Thy will be done."""),
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

class Hymn370 extends StatelessWidget {
  const Hymn370({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "NEARER, MY GOD TO THEE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Nearer, my God to Thee,
Nearer to Thee!
E'en though it be a cross
That raiseth me,
Still all my song shall be,
Nearer, my God to Thee!
Nearer to Thee!

2. Though like the wanderer,
The sun gone down,
Darkness be over me,
My rest a stone,
Yet in my dreams I'd be,
Nearer, my God to Thee!
Nearer to Thee!

3. There let the way appear
Step unto heaven;
All that Thou send'st to me
In mercy given,
Angels to beckon me
Nearer, my God, to Thee,
Nearer to Thee!

4. Then, with my waking thoughts,
Bright with Thy praise,
Out of my story griefs,
Bethel I'll raise,
So by my woes to be,
Nearer, my God, to Thee!
Nearer to Thee!

5. Or if on joyful wing,
Cleaving the Sky,
Sun, moon, and stars forget,
Upwards I fly,
Still all my song shall be,
Nearer, my God to Thee!
Nearer to Thee!"""),
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

class Hymn371 extends StatelessWidget {
  const Hymn371({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "WHEN SHADOW DARKENS MY EARTHLY",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. When shadows darken my earthly way,
And long dreary seems the day,
This promise sweet comes my soul to greet,
He never forgets His own."""),
                        chorus(''),
                        chorus("""He never forgets His own,
Though friends deny there is one so nigh,
Who never forget His own."""),
                        chorus(''),
                        tWord("""2. When cherished plans all here seem to fail,
And doubt and fear my soul as sail,
'Tis then I rest on His loving breast
Who never forgets His own.

3. O no, He never forgets his own,
And dearer He has daily grown
Since that glad day when He came to stay,
He never forgets His own."""),
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

class Hymn372 extends StatelessWidget {
  const Hymn372({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "MASTER, THY TEMPEST IS RAGING!",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Master, the tempest is raging!
The billows are tossing high!
The sky is o'ershadowed with blackness,
No shelter or help is nigh,
"Carest Thou not that we perish?
How canst thou lie asleep,
When each moment so madly is threatening
A grave in the angry deep?"""),
                        chorus(''),
                        chorus(""" "The winds and the waves shall obey My will,
Peace... Be still!
Whether the wrath of the storm tossed sea,
Or demons, or men, or whatever it be,
No waters can swallow the ship where lies,
The Master of ocean, and earth,and skies,
They all shall sweetly obey my will,
Peace, peace, be still!
They all shall sweetly obey my will,
Peace, peace, be still!"""),
                        tWord(''),
                        tWord("""2. Master, with anguish of spirit
I bow in my grief today;
The depths of my sad heart are troubled;
Oh, waken and save, I pray!
Torrents of sin and of anguish
Sweep o'er my sinking soul;
And I perish! I perish! Dear Master,
Oh hasten, and take control.

3. Master, the terror is over,
The elements sweetly rest;
Earth's sun in the calm lake is mirrored,
And heaven's within my breast;
Linger, O blessed Redeemer,
Leave me alone no more;
And with joy I shall make the blest harbour,
And rest on the blissful shore."""),
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

class Hymn373 extends StatelessWidget {
  const Hymn373({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "BE GLAD IN THE LORD",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Be glad in the Lord, and rejoice,
All ye that are upright in heart,
And ye that have made him your choice,
Bid sadness and sorrow depart."""),
                        chorus(''),
                        chorus("""Rejoice! Rejoice!
Rejoice in the Lord and rejoice,
Rejoice! Rejoice!
Rejoice in the Lord rejoice."""),
                        tWord(''),
                        tWord("""2. Be joyful, for He is the Lord,
On earth and in heaven supreme;
He fashions and rules by His word;
The "Mighty" and "Strong" to redeem.

3. What though in the conflict for right
Your enemies almost prevail!
God's armies, just hid from your sight,
Are more than the foes which assail.

4. Though darkness surround you by day,
Your sky by the night be o'er cast,
Let nothing your spirit dismay,
But trust till the danger is past.

5. Be glad in the lord and rejoice,
His praise proclaiming in song;
With harp, and with organ, and voice,
The loud hallelujahs prolong!"""),
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

class Hymn374 extends StatelessWidget {
  const Hymn374({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "SIMPLY TRUSTING CHRIST MY SAVIOUR",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Simply trusting Christ my Saviour,
In His presence I'm so blest,
That the storms which beat around me,
Drive me closer to His breast."""),
                        chorus(''),
                        chorus("""Simply trusting day by day,
Trusting Jesus all the way;
Doubting not what'er befall;
Trusting Jesus, that is all."""),
                        tWord(''),
                        tWord("""2. Humbly trusting in the shadow,
When the sun is hid from view;
Not a cloud so dense and low' ring,
But His love can still shine through.

3. Ever trusting in the sunshine,
With all fear and doubting gone;
On the mountain top with Jesus,
Still 'tis better farther on."""),
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

class Hymn375 extends StatelessWidget {
  const Hymn375({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "SIMPLY TRUSTING EVERYDAY",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Simply trusting every day,
Trusting through a stormy way,
Even when my faith is small,
Trusting Jesus, that is all."""),
                        chorus(''),
                        chorus("""Trusting as the moment fly,
Trusting as the days go by,
Trusting Him whate'er be fall,
Trusting Jesus, that is all."""),
                        tWord(''),
                        tWord("""2. Brightly doth His spirit shine,
Into this poor heart of mine,
While He leads I cannot fall,
Trusting Jesus, that is all.

3. Singing, if my way be clear;
Praying, if the path be clear;
If in danger, for Him call;
Trusting Jesus, that is all.

4. Trusting Him while life shall last,
Trusting Him till earth be past,
Till within the jasper wall,
Trusting Jesus, that is all."""),
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

class Hymn376 extends StatelessWidget {
  const Hymn376({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "OH, THE BEST FRIEND TO HAVE IS JESUS",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Oh, the best friend to have is Jesus
When the cares of life upon you roll,
He will heal the wounded heart,
He will strength and grace impart,
Oh, the best friend to have is Jesus!"""),
                        chorus(''),
                        chorus("""The best friend to have is Jesus!
The best friend to have is Jesus!
He will help you when you fall,
He will hear you when you call,
Oh, the best friend to have is Jesus."""),
                        tWord(''),
                        tWord("""2. What a friend I have found in Jesus
Peace and comfort to my soul He brings,
Leaning on His mighty arm,
I will fear no ill nor harm,
Oh, the best friend to have is Jesus!

3. Though I pass through the night of sorrow,
And the chilly waves of Jordan roll,
Never need I shrink nor fear,
For my Saviour is so near,
Oh, the best friend to have is Jesus!

4. When at least to our home we gather,
With the loved ones who have gone before,
We will sing upon the shore,
Praising Him for evermore;
Oh, the best friend to have is Jesus!"""),
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

class Hymn377 extends StatelessWidget {
  const Hymn377({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "WHEN WE WALK WITH THE LORD",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. When we walk with the Lord,
In the light of his word,
What a glory He sheds on our way!
While we do His good will,
He abides with us still,
And with all who will trust and obey."""),
                        chorus(''),
                        chorus("""Trust and obey,For there's no other way,To be 
happy in Jesus,But to trust and obey."""),
                        tWord(''),
                        tWord("""2. Not a shadow can rise,
Not a cloud in the skies,
But His smile quickly drives it away;
Not a doubt nor a fear
Not a sigh nor a tear,
Can abide while we trust and obey.

3. Not a burden we bear,
Not a sorrow we share,
But our toil he doth richly repay;
Not a grief nor a loss,
Not a frown nor a cross,
But is blest if we trust and obey.

4. But we never can prove,
The delights of His love,
Until all on the altar we lay;
For the favour He shows,
And the joy he bestows,
Are for them who will trust and obey.

5. Then in fellowship sweet
We will sit at His feet,
Or we'll walk by His side in the way
What He says we will do,
Where He sends we will go,
Never fear, only trust and obey."""),
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

class Hymn378 extends StatelessWidget {
  const Hymn378({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "TREMBLING SOUL, BESET BY FEARS",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Trembling soul, beset by fears,
"Thy God reigneth"
Lord above and dry Thy tears,
"Thy God reigneth"
Tho thy foes with pow'r assail,
Naught against thee shall prevail,
Trust in Him, He'll never fail,
"Thy God reigneth
"Thy God reigneth".

2. Join ye saints the truth proclaim,
"Thy God reigneth",
Shout it forth with glad acclaim
"Thy God reigneth"
Zion, wake! The morn is nigh,
See it break from younger sky,
Loud and clear the watchmen cry,
"Thy God reigneth"
"Thy God reigneth".

3. Church of Christ, awake, awake,
"Thy God reigneth"
Forward, then, fresh courage take,
"Thy God reigneth"
Soon descending from His throne,
He shall claim thee for His own,
Sin shall then be overthrown,
"Thy God reigneth",
"Thy God reigneth"."""),
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

class Hymn379 extends StatelessWidget {
  const Hymn379({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "THERE IS VICTORY WITHIN MY SOUL",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. There is victory within my soul
For the spirit with me abides,
Let the waves of temptation roll,
Jesus keeps me whate'er betides."""),
                        chorus(''),
                        chorus("""Victory, Victory, 'vict'ry in my soul;
I have glorious victory since
Jesus took control,
Victory, victory, sweeping like a flood,
I have glorious victory through
Jesus' blood."""),
                        tWord(''),
                        tWord("""2. Though the conflict be fierce and long,
Though the conflict my heart assail,
In my weakness yet I am strong,
For with Jesus I'll e'er prevail.

3. I have victory over sin,
I have victory o'er the grave;
Even death now has lost its sting,
Hallelujah! I know I'm saved."""),
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

class Hymn380 extends StatelessWidget {
  const Hymn380({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "WHEN UPON LIFE'S BILLOWS",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord(
                            """1. When upon life's billows you are tempest tossed,
When you are discouraged, thinking all is lost,
Count your many blessings, name them one by one,
And it will surprise you what the Lord hath done."""),
                        chorus(''),
                        chorus("""Count your blessing, name them one by one,
Count your blessing, see what God hath done;
Count your blessing, name them one by one,
Count your many blessing, see what God hath done."""),
                        tWord(''),
                        tWord("""2. Are you ever burdened with a load of care?
Does the cross seem heavy you are called to bear?
Count your many blessings, every doubt will fly,
And you will be singing as the days go by.

3. When you look at others with their lands and gold,
Think that Christ has promised you His wealth untold;
Count your many blessings, money can not buy,
Your reward in Heaven, nor your home on high.

4. So, amid the conflict, whether great or small,
Do not be discouraged, God is over all;
Count your many blessings, angels will attend,
Help and comfort give you to your journey's end."""),
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

class Hymn381 extends StatelessWidget {
  const Hymn381({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "THE FOUNDATION OF TRUTH LAID",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. The foundation of truth, laid by our Christ,
Which the praying father grace,
Let it ever be known that on the righteous rock,
He will ever remain with us."""),
                        chorus(''),
                        chorus("""Believers rejoice,
All Angels rejoice,
Our foundation is on the Rock of Ages,
Our foundation is on the Rock of Ages."""),
                        tWord(''),
                        tWord(
                            """2. Though the Thunder may flash, with a great roaring sound,
We the God-Sons will not fear,
When the people of world, slight the Ark of Noah,
Many perished and many destroyed.

3. Stephen was prosecuted, Peter the same,
All have drunk the cup of Christ,
So is our Father, Moses,
Let us ever be watchful and pray.

4. Praying father prepare, to meet Cherubim,
And the Seraphim below,
God has glorified thee, in heaven,
Above by thy seat around His throne.

5. God of Abraham, praises all thy works
Though the worldly children slight
All the Ghost of Heaven ever rejoice
For our grace of Trinity."""),
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

class Hymn382 extends StatelessWidget {
  const Hymn382({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "COME UNTO ME, YE WEARY",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. "Come unto Me, ye weary,
And I will give you rest."
Oh, blessed voice of Jesus,
Which comes to hearts oppress'd!
It tells of benediction,
Of pardon, grace, and peace,
Of joy that hath no ending,
Of love which cannot cease.

2. "Come unto Me, dear children,
And I will give you light,
Oh, loving voice of Jesus
Which comes to cheer the night!
Our hearts were fill'd with sadness,
And we had lost our way,
But morning brings us gladness
And songs the break of day.

3. Come unto Me, ye fainting,
And I will give you life"
Oh, peaceful voice of Jesus,
Which comes to end our strife,
The foe is stern and eager,
The fight is fierce and long,
But Thou hast made us mighty,
And stronger than the strong.

4. "And whosoever cometh,
I will not cast him out"
Oh, patient voice of Jesus,
Which drives away our doubt;
Which calls us, very sinners,
Unworthy though we be
Of love as free and boundless,
To come dear Lord, to Thee."""),
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

class Hymn383 extends StatelessWidget {
  const Hymn383({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "THERE IS A CLEANSING FOUNTAIN",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. There is a cleansing fountain,
It flows from Calvary,
'Twas opened by the Saviour,
From sin each soul to free,
And now His voice is calling,
With accents, oh, so sweet,
Come to the cleansing river
Down at the Mercy-seat!"""),
                        chorus(''),
                        chorus("""Oh! Calvary's stream is flowing,
Calvary's stream is flowing,
Flowing so free for you and for me,
Calvary's stream is flowing."""),
                        tWord(''),
                        tWord("""2. Though worn and heavy laden,
And burdened with your sin,
There's virtue in the river,
Oh, will you enter in?
There's healing in its waters,
There's cleansing in its stream
Then look away to Calv'ry,
Where mercy's light does beam.

3. This stream of life eternal,
For you is flowing free,
Oh, bow yourself for cleansing
And gain your liberty,
Then Christ shall be your Saviour,
And out of you shall flow,
A life of peace and heaven,
God's Paradise below."""),
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

class Hymn384 extends StatelessWidget {
  const Hymn384({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "THE LORD HAS TREASURE IN HEAVEN",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. The Lord has treasure in heaven,
That anyone cannot know,The 
One with whom He is well pleased,
Christ; Beloved of the Father
God has treasure in this world too,
Treasure that is so precious,
The Holy church of God it is
The treasure that gives Him joy.

2. The Lord sends His flaming fire,
He made them useful vessels,
He put His treasure in them all,
The everlasting treasure,
The hand of God is with them all,
His glory shines from above,
And fill His church abundantly,
With the treasure of His love.

3. When pass' through diverse temptation,
Still their call is eminent,
To see them holding on to Christ,
Just as the branch in the fig,
The vessels, the whole world despise
Vessels proclaim to be weak,
They are treasures of the Lord God,
That glory of the Lord shone.

4. Let us seek the Lord more and more,
And humble ourselves the more,
And be vessels that are holy,
That's filling with love of Christ,
We shall know His glorious vision,
We would not see ourselves,
The wonderful story we tell,
Of the One that lives in us."""),
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

class Hymn385 extends StatelessWidget {
  const Hymn385({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "SINNERS TURN WHY WILL YE DIE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Sinners, turn, why will ye die?
God, your Maker, asks you why:
God, who did your being give
Made you with Himself to live,
He the fatal cause demands,
Asks the work of His own hands;
Why, ye thankless creatures, why
Will you cross His love, and die?

2. Sinners, turn, why will ye die?
God, your Saviour, asks you why
God, who did your souls retrieve,
Died Himself, that you might live;
Will you let Him die in vain?
Crucify your Lord again?
Why ye ransom'd sinners, why
Will you slight His grace, and die?

3. Sinners, turn; why will ye die?
God, the Spirit, asks you why
He who all your lives hath strove,
Wooed you to embrace His love
Will you not His grace receive?
Will you still refuse to live?
Why, ye long-sought sinners, why
Will you grieve your God, and die?

4. Can you doubt if God is love,
If to all His yearnings move?
Will you not His word receive?
Will you not His oath believe?
See, your dying Lord appears!
Jesus weeps believe His tears!
Mingled with His blood they cry
"Why will you resolve to die?" """),
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

class Hymn386 extends StatelessWidget {
  const Hymn386({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "COME, OH COME",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Come, oh come, when Christ is calling,
Linger not in paths of sin;
Sever ev'ry tie that binds you,
And the heav'nly race begin."""),
                        chorus(''),
                        chorus("""Calling now, calling now,
Hear the Saviour calling now;
Calling now, calling now,
Hear the Saviour calling now."""),
                        tWord(''),
                        tWord("""2. Come oh come, while Christ is pleading,
Oh, what love His tones convey!
Will you slight His proffer'd mercy,
Will you longer from him stray!

3. Come, oh come, delay no longer,
For th' accepted time is now,
Yield, oh yield yourself to Jesus,
And before His sceptre bow."""),
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

class Hymn387 extends StatelessWidget {
  const Hymn387({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "COME, SOUL AND FIND REST",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Come, soul and find thy rest,
No longer be distress'd,
Come to thy Saviour's breast,
O don't stay away."""),
                        chorus(''),
                        chorus("""Pray'rs are ascending now
Angels are bending low,
Both words are blending now,
O don't stay away."""),
                        tWord(''),
                        tWord("""2. Dark is the world and cold,
Her cares cannot be told,
Come to Thy Saviour's fold,
O don't stay away.

3. Come with Thy load of sin,
Christ died Thy soul to win;
Now He will take Thee in,
O don't stay away.

4. Time here will soon be past,
Moments are flying fast,
Judgment will come at last,
O don't stay away.

5. Come, O we pray thee, come,
Come, and no longer roam;
Come now and start for Home,
O don't stay away."""),
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

class Hymn388 extends StatelessWidget {
  const Hymn388({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "COME TO THE SAVIOUR MAKE NO DELAY",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Come to the Saviour make no delay,
Here in His word He has shown us the way;
Here in our midst He's standing today,
Tenderly saying, "Come"."""),
                        chorus(''),
                        chorus("""Joyful, joyful, will the meeting
When from sin our hearts are pure and free;
And we shall gather, Saviour, with Thee,
In our eternal home."""),
                        tWord(''),
                        tWord("""2. "Suffer the children" Oh, hear His voice!
Let ev'ry heart leap forth and rejoice,
And let us freely make Him our choice,
Do not delay, but come.

3. Think once again, He's with us today
Heed now His blest command, and obey,
Hear now His accents tenderly say,
"Will you, my children, come?"."""),
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

class Hymn389 extends StatelessWidget {
  const Hymn389({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "COME, YE WEARY SINNERS, COME",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Come, ye weary sinners, come
All who groan beneath your load;
Jesus calls His wand'rers home 
Hasten to your pard'ning God!
Come, guilty spirits oppress'd
Answer to the Saviour's call,
Come, and I will give you rest
Come and I will save you all!

2. Jesus, full of truth and love,
We Thy kindest word obey;
Faithful let Thy mercies prove
Take our load of guilt away;
Fain we would on Thee rely
Cast on Thee our every care,
To Thine arms of mercy fly,
Find our lasting quiet there.

3. Burdened with a world of grief
Burdened with our sinful load,
Burdened with this unbelief,
Burdened with the wrath of God
Lo! We come to Thee for ease,
True and gracious as Thou art,
Now our groaning souls release
Write forgiveness on our heart;"""),
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

class Hymn390 extends StatelessWidget {
  const Hymn390({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "DO YOU HEAR THE VOICE OF JESUS",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Do you hear the voice of Jesus,
Bid you leave your life of sin?
He has offered free salvation,
If you'll turn and follow Him."""),
                        chorus(''),
                        chorus("""O, come and follow your Saviour,
Comforter gladly receive,
His voice is calling you wanderer,
Tis only to ask and believe."""),
                        tWord(''),
                        tWord("""2. Why not give your heart to Jesus?
He who suffer'd on the tree,
He has said I freely pardon,
Take your cross and follow Me.

3. I will come to Thee, dear Jesus,
All my life I'll give to Thee,
I will always love and serve Thee,
O dear Lord just now take me.

4. Jesus saves me, yes, He saves me,
As He promised He would do,
All the load of sin is lifted;
Come and He will save you too."""),
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

class Hymn391 extends StatelessWidget {
  const Hymn391({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "I'VE A MESSAGE FROM THE LORD",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. I've a message from the Lord,
Hallelujah!
The message unto you I'll give,
'Tis recorded in His Word,Hallelujah!
It is only that you "look and live"."""),
                        chorus(''),
                        chorus("""Look and live, "my brother, live!
Look to Jesus now and live,
Tis recorded in His Word,
Hallelujah!
It is only that you"look and live!"."""),
                        tWord(''),
                        tWord("""2. I've a message full of love,
Hallelujah!
A message, O my friend, for you;
Tis a message from above,
Hallelujah!
Jesus said it - and I know 'tis true!

3. Life is offered unto thee,
Hallelujah!
Eternal life thy soul shall have,
If you'll only look to Him,
Hallelujah!
Look to Jesus who alone can save."""),
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

class Hymn392 extends StatelessWidget {
  const Hymn392({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "RETURN, O WANDERER, TO THY THRONE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Return, O wanderer, to thy home,
Thy Father calls for thee,
No longer now an exile roam,
In guilt and misery,
Return, return.

2. Return O wanderer, to thy home,
"Tis Jesus calls for thee,
The Spirit and the bride say,
Come, Oh, now for refuge flee,
Return, return.

3. Return, O wanderer, to thy home,
"Tis madness to delay;
There are no pardons in the tomb,
And brief" is mercy's day,
Return, return."""),
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

class Hymn393 extends StatelessWidget {
  const Hymn393({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "BLESSED INVITATION FROM THE KING",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Blessed invitation from the King of Heav'n,
Blessed invitation by the Spirit ,
Falling on the weary like refreshing dew,
Whosoe'er believeth, that means you."""),
                        chorus(''),
                        chorus("""That means you, brother, that means you;
Trust the Saviour's promise tried and true (my brother)
That means you, brother, that means you;
Whosoe'er believeth that means you."""),
                        tWord(''),
                        tWord("""2. Reconciliation thro' His precious blood,
He hath wrought salvation blessed Son of God!
All the work is finished, there is naught to do,
But to claim the blessing, that means you.

3. Saving all who trust Him to the uttermost,
Boasting is excluded, yet in Him we boast,
Soul, receive the message, wonderful and true,
Whosoe'er believeth that means you.

4. Doubt His Word no longer, come to Him today,
Turning from your sins for evermore away;
Thro' His boundless mercy,
All shall be forgiv'n He will safely guide you home to Heav'n.

5. There in realms of glory we will sing His praise,
With the shout of triumph thro' eternal days,
For the invitation, old yet ever new;
Glory, Hallelujah! That means you."""),
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

class Hymn394 extends StatelessWidget {
  const Hymn394({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "THERE'S A GREAT DAY COMING",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. There's a great day coming,
A great day coming,
There's a great day coming by and by;
When the saints and the sinners shall be parted right and left
Are you ready for the day to come?"""),
                        chorus(''),
                        chorus("""Are you ready? Are you ready?
Are you ready for the judgment day?
Are you ready? Are you ready?
For the judgment day?"""),
                        tWord(''),
                        tWord("""2. There's a bright day coming,
A bright day coming,
There's a bright day coming by and by;
But its brightness shall only come to them that love the Lord,
Are you ready for the day to come?

3. There's a sad day coming,
A sad day coming,
There's a sad day coming by and by
When the sinner shall hear his doom "Depart, I know ye not,
Are you ready for that day to come?"""),
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

class Hymn395 extends StatelessWidget {
  const Hymn395({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "I WAS ONCE A SINNER, BUT CAME",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. I was once a sinner, but I came
Pardon to receive from my Lord,
This was freely given, and I found
That He always kept His word."""),
                        chorus(''),
                        chorus("""There's a new name written down in glory,
And it's mine O yes, it's mine!
And the white robed angels sing the story,
"A sinner has come home",
For there's new a name written down in glory,
And it's mine, O yes, it's mine!
With my sins forgiven I am bound for heaven,
Never more to roam."""),
                        tWord(''),
                        tWord("""2. I was humbly kneeling at the cross,
Fearing naught but God's angry frown;
When the heavens opened and I saw
That my name was written down.

3. In the Book 'tis written,"Saved by Grace,"
O the joy that came to my soul!
Now I am forgiven, and I know
By the Blood I am made whole."""),
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

class Hymn396 extends StatelessWidget {
  const Hymn396({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "TODAY THE SAVIOUR CALLS",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Today the Saviour calls;
Ye wand'rers, come;
Oh, ye benighted souls,
Why longer roam?

2. Today the Saviour calls;
Oh, listen now!
Within these sacred walls
To Jesus bow.

3. Today the Saviour calls;
For refuge fly;
The storm of justice falls,
And death is nigh.

4. The Spirit calls today;
Yield to His power,
Oh, grieve Him not away!
Tis mercy's hour."""),
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

class Hymn397 extends StatelessWidget {
  const Hymn397({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "O DO NOT LET THE WORD DEPART",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. O do not let the word depart,
And close thine eyes against the light,
Poor sinner, harden not thy heart,
Be saved, O tonight."""),
                        chorus(''),
                        chorus("""O why not tonight,
O why not tonight
Wilt thou be saved?
Then why not tonight?"""),
                        tWord(''),
                        tWord("""2. Tomorrow's sun may never rise,
To bless thy long deluded sight,
This is the time, O then be wise,
Be saved, O tonight.

3. Our Lord in pity lingers still,
And wilt thou thus His love requite?
Renounce at once thy stubborn will,
Be saved, O tonight.

4. Our blessed Lord refuses none,
Who would to Him their soul unite,
Believe, obey, the works is done
Be saved, O tonight."""),
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

class Hymn398 extends StatelessWidget {
  const Hymn398({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "MY HEART WAS DISTRESSED",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. My heart was distressed neath
Jehovah's dread frown,
And low in the pit where my sins drag me down,
I cried to the Lord from the deep miry clay,
Who tenderly brought me out to golden day."""),
                        chorus(''),
                        chorus("""He brought me out of the miry clay,
He set my feet on the rock to stay,
He put a song in my soul today,
A song of praise, Hallelujah!"""),
                        tWord(''),
                        tWord(
                            """2. He placed me upon the strong Rock by my side,
My steps were established and here
I'll abide,No danger of falling while here I remain,
But stand by His grace until the crown is won.

3. He gave me a song, 'twas a new song of praise,
By day and by night its sweet notesI will raise,
My hearts over flowing, I'm happy and free,
I'll praise my redeemer, who has rescued me.

4. I'll sing of His wonderful mercy to me
I'll praise Him till all men His goodness shall see,
I'll sing of salvation at home and abroad,
Till many shall hear the truth and trust in God."""),
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

class Hymn399 extends StatelessWidget {
  const Hymn399({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "WE HAVE HEARD THE JOYFUL SOUND",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. We have heard the joyful sound
Jesus saves! Jesus saves!
Spread the tidings all around
Jesus saves! Jesus saves!
Bear the news to every land
Climb the steeps and cross the waves
On ward 'tis the Lords command
Jesus saves! Jesus saves!

2. Waft it on the rolling tide
Jesus Saves! Jesus Saves!
Tell to sinners far and wide
Jesus Saves! Jesus saves!
Sing yee island of the sea!
Echo back, yee ocean waves!
Earth shall keep her jubilee
Jesus saves! Jesus saves!

3. Sing above the battle strife
Jesus saves! Jesus saves!
By His death and endless life
Jesus saves! Jesus saves!
Sing it softly thru the gloom
When the hearts for mercy craves,
Sing in triumph o'er the tomb
Jesus saves! Jesus saves!

4. Give the winds a mighty voice
Jesus saves! Jesus saves!
Let the nation now rejoice
Jesus saves! Jesus saves!
Shout salvation full and free
Highest hills and deepest caves
This our song of victory.
Jesus saves! Jesus saves!"""),
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

class Hymn400 extends StatelessWidget {
  const Hymn400({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "A RULER ONCE WAS CAME",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. A ruler once came to Jesus by night.
To ask Him the way of salvation and light;
The Master made answer in words true and plain,
"Ye must be born again"."""),
                        chorus(''),
                        chorus(""" "Ye must be born again"
"Ye must be born again"
I verily, verily say unto thee
"Ye must be born again"."""),
                        chorus(''),
                        tWord("""2. Ye children of men, attend to the word,
So solemnly uttered by Jesus the Lord;
And let not this message to you be in vain,
"Ye must be born again".

3. Oh, ye who would enter that glorious rest,
And sing with the ransomed the song of the blest;
The life everlasting if ye would obtain,
"Ye must be born again."

4. A dear one in heaven thy heart yearns to see,
At the beautiful gate may be watching for thee;
Then list to the note of this solemn refrain,
"Ye must be born again"."""),
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
