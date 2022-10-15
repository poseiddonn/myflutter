// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Hymn401 extends StatelessWidget {
  const Hymn401({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "THE GREAT PHYSICIAN NOW IS NEAR",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
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
                          tWord("""1. The Great physician now is near,
The sympathizing Jesus;
He speaks the drooping heart to cheer,
Oh, hear the voice of Jesus!"""),
                          tWord(""),
                          chorus("""Sweetest note in Seraph song,
Sweetest name on mortal tongue,
Sweetest carol ever sung:
Jesus! Blessed Jesus!"""),
                          tWord(""),
                          tWord("""2. Your many sins are all forgiven,
Oh, hear the voice of Jesus!
Go on your way in peace to heaven,
And wear a crown with Jesus.

3. All glory to the risen Lamb!,
I now believe in Jesus;
I love the blessed Saviour's name,
I love the name Jesus.

4. His name dispels my guilt and fear,
No other name but Jesus;
Oh, how my soul delights to hear,
The precious name of Jesus.

5. Come, brethren, help me sing His praise,
Oh, praise the name of Jesus!
Come, sisters, all your voices raise,
Oh, bless the name of Jesus.

6. The children too, both great and small,
Who love the name of Jesus,
May now accept the gracious call,
To work and live for Jesus.

7. And when to the bright world above,
We rise to see our Jesus;
We'll sing around the throne of love,
His name, the name of Jesus."""),
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

class Hymn402 extends StatelessWidget {
  const Hymn402({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "HEAR THE FOOTSTEPS OF JESUS",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
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
                            """1. Hear the footsteps of Jesus, He is now passing by,
Bearing balm for the wounded, healing all who apply;
As He spake to the suff'rer who lay at the pool,
He is saying this moment "wilt thou be made whole?" """),
                        chorus(''),
                        chorus("""Wilt thou be made whole,
Wilt thou be made whole,
Oh, come weary sufferer,
Oh, come, sin-sick soul;
See the life-steam is flowing,
See the cleansing waves roll;
Step into the current and thou shalt be whole."""),
                        tWord(''),
                        tWord(
                            """2 'Tis the voice of that Saviour whose merciful call,
Free offers salvation to one and to all.
He is now beckoning to Him, each sin tainted soul,
And lovingly asking "wilt thou be made whole?"

3. Are you halting and struggling, o'erpowered by your sin,
While the waters are troubled, can you not enter in?
Lo, the Saviour stands waiting to strengthen your soul,
He is earnestly pleading, "Wilt thou be made whole?"

4. Blessed Saviour, assist us, to rest on Thy word,
Let the soul healing power, on us now be outpoured;
Wash away every sin spot, take perfect control,
Say to each trusting spirit, "Wilt thou be made whole?" """),
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

class Hymn403 extends StatelessWidget {
  const Hymn403({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "ARE YOU WEARY, ARE YOU HEAVY",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Are you weary, are you heavy hearted?
Tell it to Jesus, tell it to Jesus;
Are you grieving over joys departed?
Tell it to Jesus alone."""),
                        chorus(''),
                        chorus("""Tell it to Jesus, tell it to 
Jesus,He is a friend that's well known;
You have no other such a friend or brother,
Tell it to Jesus alone."""),
                        tWord("""2. Do the tears flow down your cheeks unbidden?
Tell it to Jesus, tell it to Jesus;
Have you sins that to men's eyes are hidden?
Tell it to Jesus alone.

3. Do you fear the gathering clouds of sorrow?
Tell it to Jesus, tell it to Jesus;
Are you anxious what shall be tomorrow?
Tell it to Jesus alone.

4. Are you troubled at the thought of dying?
Tell it to Jesus, tell it to Jesus;
For Christ's coming kingdom are you singing?
Tell it to Jesus alone."""),
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

class Hymn404 extends StatelessWidget {
  const Hymn404({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "BE KNOWN TO US IN BREAKING BREAD",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Be known to us in breaking bread,
But do not then depart;
Saviour, abide with us, and spread,
Thy table in our heart.

2. There sup with us in love divine;
Thy body and Thy blood,
That living bread, that heav'nly wine
Be our immortal food."""),
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

class Hymn405 extends StatelessWidget {
  const Hymn405({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "WHAT CAN WASH AWAY MY SIN",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
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
                          tWord("""1. What can wash away my sin? 
Nothing but the blood of Jesus!
What can make me whole again?
Nothing but the blood of Jesus!"""),
                          tWord(""),
                          chorus("""Oh precious is the flow 
That makes me white as snow! 
No other fount I know;
Nothing but the blood of Jesus!"""),
                          tWord(""),
                          tWord("""2. For my cleansing this I see,
Nothing but the blood of Jesus!
For my cleansing this my plea,
Nothing but the blood of Jesus!

3. Nothing can for sin atone,
Nothing but the blood of Jesus!
Nought of good that I have done,
Nothing but the blood of Jesus!

4. This is all my hope and peace: 
Nothing but the blood of Jesus!
This is all my righteousness,
Nothing but the blood of Jesus!"""),
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

class Hymn406 extends StatelessWidget {
  const Hymn406({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "HAVE YOU BEEN TO JESUS",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
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
                            """1. Have you been to Jesus for the cleansing power?
Are you wash'd in the blood of the Lamb?
Are you fully trusting in His grace this hour?
Are you wash'd in the blood of the Lamb?"""),
                        chorus(''),
                        chorus("""Are you wash'd in the blood,
In the soul-cleansing blood of the Lamb?
Are your garments spotless?
Are they white as snow?
Are you wash'd in the blood of the Lamb?"""),
                        tWord(''),
                        tWord("""2. Are you walking daily by the Saviour's side?
Are you wash'd in the blood of the Lamb?
Do you rest each moment in the Crucified?
Are you wash'd in the blood of the Lamb?

3. When the Bridegroom cometh will your robes be white?
Pure and white in the blood of the Lamb?
Will your soul be ready for the mansions bright?
And be washed in the blood of the Lamb?

4. Lay aside the garments that are stained with sin,
And be washed in the blood of the Lamb,
There's a fountain flowing for the soul unclean,
Oh, be washed in the blood of the Lamb!"""),
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

class Hymn407 extends StatelessWidget {
  const Hymn407({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "TILL HE COME-OH, LET THE WORDS",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Till He come Oh, let the words
Linger on the trembling chords;
Let the little while between 
In their golden light be seen;
Let us think how Heav'n and home
Lie beyond that till He come!

2. When the weary ones we love
Enter on their rest above,
Seems the earth so poor and vast,
All our life-joy overcast?
Hush! Be every murmur dumb:
It is only till He come.

3. Clouds and conflicts round us press:
Would we have one sorrow less?
All the sharpness of the Cross,
All that tells the world is loss,
Death, and darkness, and the tomb,
Only whisper "Till He come"

4. See, the Feast of Love is spread,
Drink the Wine, and break the Bread
Sweet memorials- till the Lord
Call us round His Heav'nly Bread;
Some from earth, from glory some,
Severed only, till He come."""),
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

class Hymn408 extends StatelessWidget {
  const Hymn408({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "I HUNGER AND I THIRST",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. I hunger and I thirst;
Jesus, my manna be;
Ye living waters, burst,
Out of the rock for me.

2. Thou bruised and broken Bread,
My life-long wants supply;
As living souls are fed,
O feed me, or I die.

3. Thou true life-giving Vine,
Let me Thy sweetness prove;
Renew my life with Thine,
Refresh my soul with love.

4. Rough paths my feet have trod,
Since first their course began;
Feed me, Thou Bread of God
Help me, Thou Son of Man.

5. For still the desert lies,
My thirsting soul before;
O living waters rise,
Within me evermore."""),
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

class Hymn409 extends StatelessWidget {
  const Hymn409({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "I KNOW THERE IS POWER IN JESUS'",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. I know there is pow'r in Jesus' blood
For He wash'd my sins away;
And I know there is joy in serving
Him,For He turned my night to day."""),
                        chorus(''),
                        chorus("""There is power, power, wonder working power,
There is power, power, purifying power,
There is pow'r in Jesus blood."""),
                        tWord(''),
                        tWord("""2. I know there is pow'r in Jesus' blood
From my guilt He set me free;
When I came unto Him with all my sins,
And His blood availed for me.

3. I know there is pow'r in Jesus' blood
For all things have been made new;
Since His own precious blood has been applied,
And has cleansed me through and through."""),
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

class Hymn410 extends StatelessWidget {
  const Hymn410({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "THE HOLY COMMUNION",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. The Holy Communion
The grace of God it is,
To eat the bread and drink the wine,
In remembrance of Thee."""),
                        chorus(''),
                        chorus("""In remembrance of that feast
We are ga-thered today,
To show the Lord's atoning death
Until He will come back again,
Until my.......... (Until my Father's kingdom on high),
Before I.......(Before I drink with you once again),
This is our type of Passover feast.....
Time of deliverance is When, I by faith, cling to that shed blood
I shall freedom receive
Sickness and need shall flee,
Satan's army may rise
We shall conquer them all
Thro' the blood of the Lamb,
Holy Lamb."""),
                        tWord(''),
                        tWord("""2. The blood that flowed for sin,
We see, in this, the type,
It is a witness in our heart,
That Thou really loves us.

3. This little type of feast,
If it is here so sweet,
How sweeter still in heav'n above,
When we shall see Thy face.

4. Then we shall surely know,
That we are your symbol,
All Thy wonderful goodness ways,
Proclaim for evermore."""),
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

class Hymn411 extends StatelessWidget {
  const Hymn411({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "THERE'S ONE ABOVE ALL EARTHLY FRIENDS",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. There's one above all earthly friends
Whos' love all earthly love transcends,
It is my Lord and Christ divine,
My Lord because, I know He's mine."""),
                        chorus(''),
                        chorus("""I know He's mine, this friend so dear,
He lives with me He's ever near,
Ten thousand charms, around Him shine,
And, best of all, I know He's mine."""),
                        tWord(''),
                        tWord("""2. He's mine because He die for me,
He saved my soul, He set me free,
With joy I worship at His shrine,
And cry, "Praise God," I know He's mine,

3. He's mine because He's in my heart
And never, never will we part,
Just as the branch is to the vine,
I'm joined to Christ, I know He's mine.

4. Some day upon the street of gold,
Mine eyes His glory shall behold,
Then while His arms around met wine,
I'll cry for joy, "I know He's mine"."""),
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

class Hymn412 extends StatelessWidget {
  const Hymn412({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "MY LIFE, MY LOVE, I GIVE TO THEE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. My life, my love, I give to Thee,
Thou Lamb of God, who died for me
Oh, may I ever faithful be,
My Saviour and my God!"""),
                        chorus(''),
                        chorus("""I'll live for Him who died for me
How happy then my life shall be
I'll live for Him who died for me
My Saviour and my God!"""),
                        tWord(''),
                        tWord("""2. I now believe Thou dost receive
For Thou hast died that I might live;
And now henceforth I'll trust in Thee,
My Saviour and my God!

3. O Thou who died on Calvary,
To save my soul and make me free,
I'll consecrate my life to Thee,
My Saviour and my God!"""),
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

class Hymn413 extends StatelessWidget {
  const Hymn413({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "ACCORDING TO THY GRACIOUS WORD",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. According to thy gracious word,
In meek humility,
This will I do, my dying Lord,
I will remember thee.

2. Thy body; broken for my sake,
My bread from heaven shall be;
Thy testamental cup I take,
And thus remember thee.

3. Gethsemane can I forget?
Or there thy conflict see,
Thine agony and bloody sweat,
And not remember thee?

4. When to the cross I turn mine eyes
And rest on Calvary,
O Lamb of God, my sacrifice,
I must remember thee.

5. Remember thee, and all thy pains,
And all thy love to me;
Yea, while a breath, a pulse remains
Will I remember thee.

6. And when these failing lips grow dumb,
And mind and mem'ry flee,
When thou shalt in thy Kingdom come,
Jesus, remember me."""),
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

class Hymn414 extends StatelessWidget {
  const Hymn414({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "JESUS, THOU JOY OF LOVING HEARTS",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesus, Thou Joy of loving hearts,
Thou Fount of life, Thou Light of men
From the best bliss that earth imparts,
We turn unfilled to Thee again.

2. Thy truth unchanged hath ever stood;
Thou savest those that on Thee call;
To them that seek Thee Thou art
Sophie that find Thee, all in all.

3. We taste Thee, O Thou living Bread,
And long to feast upon Thee still;
We drink of Thee, the fountain-head,
And thirst our souls from Thee to fill

4. Our restless spirits yearn for Thee,
Where'er our changeful lot is cast;
Glad when Thy gracious smile we see,
Blest when our faith can hold Thee fast.

5. O Jesus, ever with us stay;
Make all our moments calm and bright;
Chase the dark night of sin away;
Shed o'er the world Thy holy light."""),
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

class Hymn415 extends StatelessWidget {
  const Hymn415({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "COME YE YOURSELVES APART",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Come ye yourselves apart, and rest awhile,
Weary, I know it, of the press and throng;
Wipe from your brow the sweat and dust of toil,
And in my quiet strength again be strong.

2. Come ye aside from all the world holds dear,
For converse which the world has never known;
Alone with Me, and with My Father here,
With Me, and with My Father not alone.

3. Come, tell Me all that ye have said and done,
Your victories and failures, hopes and fears;
I know how hardly soul are wooed and won,
My choicest wreaths are always wet with tears.

4. Come ye, and rest, the journey is too great,
And ye will faint beside the way and sink;
The bread of life is here for you to eat,
And here for you the wine of love to drink."""),
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

class Hymn416 extends StatelessWidget {
  const Hymn416({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "RESCUE THE PERISHING, CARE FOR",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Rescue the perishing, care for the dying,
Snatch them in pity from sin and the grave
Weep o'er the erring one, Lift up the fallen,
Tell them of Jesus the Mighty to save."""),
                        chorus(''),
                        chorus("""Rescue the perishing,
care for the dying;
Jesus is merciful,
Jesus will save."""),
                        tWord(''),
                        tWord(
                            """2. Though they are slighting Him still He is waiting,
Waiting the penitent child to receive
Plead with them earnestly, plead with them gently,
He will forgive if they only believe.

3. Down in the human heart, crush'd by the tempter,
Feelings lie buried that grace can restore;
Touch'd by a loving hand, waken'd by kindness,
Chords that were broken will vibrate once more.

4. Rescue the perishing, duty demand sit;
Strength for thy labour the Lord will provide:
Back to the narrow way patiently win them;
Tell the poor wand'rer a Saviour had died."""),
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

class Hymn417 extends StatelessWidget {
  const Hymn417({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "SOW IN THE MORN THY SEEDS",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Sow in the morn thy seed,
At eve hold not thine hand;
To doubt and fear give thou no heed
Broadcast it o'er the land.

2. Thou knowest not which may thrive,
The late or early sown;
Grace keeps the chosen germ alive,
When and wherever strown.

3. And duly shall appear,
In verdure, beauty, strength
The tender blade, the stalk, the ear,
And the full corn at length.

4. Thou canst not toil in vain;
Cold, heat, and moist, and dry,
Shall foster and mature the grain
For garners in the sky.

5. Thence, when the glorious end,
The day of God is come,
The angel reapers shall descend,
And heav'n cry: Harvest home!"""),
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

class Hymn418 extends StatelessWidget {
  const Hymn418({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "WORKMAN OF GOD! O LOOSE NOT HEART",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Workman of God! O lose not heart,
But I learn What God is like,
And, in the darkest battle-field
Thou shalt know where to strike.

2. Thrice blest is he to whom is giv'n
The instinct that can tell
That God is on the field when he
Is most invisible.

3. Ah! God is other than we think;
His ways are far above,
Far beyond reason's height, and reach'd
Only by childlike love.

4. Then learn to scorn the praise of men,
And learn to lose with God;
For Jesus won the world through shame,
And beckons thee his road.

5. For right is right, since God is God
And right the day must win;
To doubt would be disloyalty,
To falter would be sin."""),
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

class Hymn419 extends StatelessWidget {
  const Hymn419({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "YE SERVANTS OF THE LORD",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ye servants of the Lord,
Each in his office wait,
Observant of His heav'nly word,
And watchful at His gate.

2. Let all your lamps be bright,
And trim the golden flame:
Gird up your loins, as in His sight,
For awful is His name.

3. Watch; 'tis your Lord's command,
And while we speak, He's near;
Mark the first signal of His hand
And ready all appear.

4. Oh, happy servant he,
In such a posture found!
He shall his Lord with rapture see,
And be with honour crown'd.

5 Christ shall the banquet spread,
With His own royal hand,
And raise that faithful servant's head,
Amid the angelic band."""),
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

class Hymn420 extends StatelessWidget {
  const Hymn420({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "LET ALL ZION'S WATCHMEN ARISE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Let all Zion's watchmen arise,
And answer their own calls,
Let them, their own commission take,
Themselves from the Lord's mouth.

2. It's a very great work indeed
For which we need watchmen
It's a burden on angel's heart
And it fills the Lord's hands.

3. They watch over one soul, for whom
The Lord left His glory
A soul who will have to be in
Eternal joy or loss.

4. So, they also may see Jesus
As their Lord and Saviour
In watching their footsteps daily
Their hearts are kept for Him."""),
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

class Hymn421 extends StatelessWidget {
  const Hymn421({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "LORD SPEAK TO ME, THAT I MAY SPEAK",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Lord, speak to me, that I may speak
In living echoes to Thy tone;
As Thou has sought, so let me seek
Thy erring children lost and lone.

2. Oh, lead me, Lord, that I may lead
The wand'ring and the wav'ring feet
O, feed me, Lord, that I may feed
Thy hung'ring ones with manna sweet.

3. Oh, strengthen me, that while I stand,
Firm on the Rock, and strong in Thee,
I may stretch out a loving hand
To wrestlers with the troubl'd sea.

4. Oh, teach me, Lord, that I may teach,
The precious things Thou dost impart,
And wing my words that they may reach,
The hidden depths of many hearts.

5.Oh, give Thine own sweet rest to me,
That I may speak with soothing pow'r,
A word in season, as from Thee,
To weary ones in needful hour.

6. Oh, fill me with Thy fullness, Lord,
Until my very heart o'erflow
In kindling thought, and glowing word,
Thy love to tell, Thy praise to show.

7. Oh, use me, Lord, use even me
Just as Thou wilt, and how, and where;
Until Thy blessed face I see,
Thy rest, Thy joy, Thy glory share."""),
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

class Hymn422 extends StatelessWidget {
  const Hymn422({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "YE LITTLE ONES KEEP CLOSE TO GOD",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ye little ones keep close to God
In trembling and humility,
Let all knees bow down before Him,
Our Lord and Saviour and our friend.

2. O Saviour, let Thy great mercy
Fill us with gratitude to Thee
And in our pilgrimage on earth
May we receive more of Thy grace.

3. O Saviour, may all evil thoughts
Be far away flung from our hearts,
And each day, give us Thy wisdom
To choose to walk the narrow way.

4. In times of sickness and good health
In times of plenty or in need,
And when the hour of death shall come,
Deliver us with Thy great pow'r."""),
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

class Hymn423 extends StatelessWidget {
  const Hymn423({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "I WANT TO BE LIKE JESUS",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. I want to be like Jesus,
So lowly and so meek,
For no one marked an angry word
That ever heard Him speak.

2. I want to be like Jesus,
So frequently in prayer;
Alone upon the mountain-top,
He met His Father there.

3. I want to be like Jesus,
I never, never find
That He, though persecuted, was
To any one unkind.

4. I want to be like Jesus,
Engaged in doing good,
So that of me it may be said,
"She hath done what she could"

5. I want to be like Jesus,
Who sweetly said to all,
"Let little children come to Me"
I would obey the call.

6. But oh, I'm not like Jesus,
As any one may see;
Then, gentle Saviour, send Thy Grace,
And make me like to Thee."""),
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

class Hymn424 extends StatelessWidget {
  const Hymn424({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "ONE THERE IS ABOVE ALL OTHERS",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. One there is above all others,
Oh, how He loves!
His is love beyond a brother's
Oh, how He loves!
Earthly friends may fail or leave us,
One day soothe, the next day grieve us,
But this Friend will ne'er deceive us,
Oh, how He loves!

2. 'Tis eternal life to know Him,
Oh, how He loves!
Think, O think how much we owe Him,
Oh, how He loves!
With His precious Blood He bought us,
In the wilderness He sought us,
To His fold He safely brought us,
Oh, how He loves!

3. We have found a friend in Jesus,
Oh, how He loves!
'Tis His great delight to bless us,
Oh, how He loves!
How our hearts delight to hear Him;
Bid us dwell in safety near Him;
Why should we distrust or fear Him,
Oh, how He loves!

4. Through His Name we are forgiven,
Oh, how He loves!
Backward shall our foes be driven,
Oh, how He loves!
Best of blessings He'll provide us,
Nought but good shall e'er betide us,
Safe to glory He will guide us,
Oh, how He loves!"""),
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

class Hymn425 extends StatelessWidget {
  const Hymn425({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "BE PRESENT AT OUR TABLE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Be present at our table, Lord,
Be here and everywhere adore;
Bless these Thy gifts and grant that we,
May feast in Paradise with Thee."""),
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

class Hymn426 extends StatelessWidget {
  const Hymn426({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "BLESSED JESUS HERE WE STAND",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Blessed Jesus, here we stand,
Met to do as Thou has spoken;
And this child, at Thy command,
Now we bring to Thee in token
That to Christ it here is given,
For of such shall be His heaven.

2. Therefore hasten we to Thee;
Take the pledge we bring, O take him;
Let us here Thy glory see,
And in tender pity make him,
Now Thy child, and leave him never
Thine on earth, and Thine forever.

3. Now upon Thy heart it lies,
What our hearts so dearly treasure;
Heaven ward lead our burdened sighs;
Pour Thy blessing without measure;
Write the name we now have given,
Write it in the book of heaven."""),
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

class Hymn427 extends StatelessWidget {
  const Hymn427({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "DO NO SINFUL ACTION",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Do no sinful action,
Speak no angry word;
Ye belong to Jesus,
Children of the Lord.

2. Christ is kind and gentle,
Christ is pure and true;
And His little children
Must be holy too.

3. There's a wicked spirit
Watching round you still,
And he tries to tempt you
To all harm and ill.

4. But ye must not hear him,
Though 'tis hard for you
To resist the evil,
And the good to do.

5. For ye promised truly,
In your infant days
To renounce him wholly,
And forsake his ways.

6. Ye are Christian soldiers,
Ye must learn to fight
With the bad within you,
And to do the right.

7. Christ is your own Master
He is good and true,
And His little children
Must be holy too."""),
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

class Hymn428 extends StatelessWidget {
  const Hymn428({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "FAITHFUL SHEPHERD, FED ME",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Faithful Shepherd, feed me
In the pastures green;
Faithful Shepherd, lead me
Where Thy steps are seen.

2. Hold me fast and guide me
In the narrow way,
So, with Thee beside me,
I shall never stray.

3. Daily bring me nearer
To the Heav'nly shore;
May Thy love grow dearer,
May I love Thee more.

4. Give me joy or sadness,
This be all my care,
That Eternal gladness
I with Thee may share.

5. Day by day prepare me,
As Thou seest best,
Then let Angels bear me
To Thy promised rest."""),
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

class Hymn429 extends StatelessWidget {
  const Hymn429({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "GENTLE JESUS, MEEK AND MILD",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Gentle Jesus, meek and mild,
Look upon a little child,
Pity my simplicity,
Suffer me to come to Thee.

2. Fain I would to Thee be brought,
Blessed Lord, forbid it not
In the Kingdom of Thy grace,
Give a little child a place.

3. Fain I would be as Thou art,
Give me Thy obedient heart,
Thou art pitiful and kind,
Let me have Thy loving mind.

4. Above all O Jesus Christ,
Let me do my Father's will,
Not to frustrate the spirit,
And Thy glory to be shown.

5. Lamb of God, I look to Thee
Thou shalt my example be,
Thou art gentle, meek, and mild,
Thou wast once a little child.

6. Loving Jesus, gentle Lamb
In Thy gracious hand I am,
Make me Saviour what Thou art,
Live Thyself within my heart.

7. Thy praise, O Lord will I show,
I will serve Thee all my days,
The world shall see Jesus Christ
Father's holy Son in Me."""),
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

class Hymn430 extends StatelessWidget {
  const Hymn430({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "HEAR THOU OUR PRAYER O LORD",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Hear Thou our prayer O Lord,
For the children giv'n to us,
Allot them in Thy blessing,
And joy of heav'n give to them.

2. Let their souls draw nigh to Thee,
When they are little children,
Let Thy glory be made known,
At their youthful time O Lord.

3. With the blood of the Saviour,
Wash their souls and make them clean,
Regenerated to be
That they may be Thine alone.

4. Now we plead for Thy mercy,
O Lord answer our request,
Our souls now rest upon Thee,
In mercy hear our requests."""),
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

class Hymn431 extends StatelessWidget {
  const Hymn431({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "HOSANNA! RAISE THE PEALING HYMN",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Hosanna! Raise the pealing hymn
To David's Son and Lord;
With Cherubim and Seraphim
Exalt the incarnate Word.

2. Hosanna! Lord, our feeble tongue
No lofty strains can raise;
But Thou wilt not despise the young
Who meekly chant Thy praise.

3. Hosanna! Sovereign, Prophet, Priest
How vast Thy gifts, how free!
Thy blood, our life; Thy word, our feast;
Thy name our only plea.

4. Hosanna! Master, lo, we bring
Our offerings to Thy throne;
Not gold, nor myrrh, nor mortal thing,
But hearts to be Thine own.

5. Hosanna! Once Thy gracious ear
Approved a lisping throng;
Be gracious still, and design to hear
Our poor but grateful song.

6. O Saviour, if, redeemed by Thee,
Thy temple we behold,
Hosannas through eternity
We'll sing to harps of gold."""),
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

class Hymn432 extends StatelessWidget {
  const Hymn432({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "LITTLE DROPS OF WATER",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Little drops of water,
Little grains of sand,
Make the mighty ocean,
And the bounteous land.

2. And the little moments,
Humble though they be,
Make they mighty ages
Of eternity.

3. Little deeds of kindness,
Little words of love,
Make our earth an Eden
Like the heav'n above.

4. So our little errors
Lead the soul astray
From the paths of virtue
Into sin to stray.

5. Little seeds of mercy
Sown by youthful hands
Grow to bless the nations
Far in heathen lands.

6. Little ones in glory
Swell the angels' song;
Make us meet, dear Saviour,
For their holy throng."""),
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

class Hymn433 extends StatelessWidget {
  const Hymn433({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "JESUS CALL'D LITTLE ONES",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesus call'd little ones,
Laid them on His bosom,
And He embraced them in His arms,
And gave them His blessings.

2. Jesus receive this child
That we bring in Thy house,
Make him Thine own, and let him grow,
For Thy glory O Lord.

3. O Lord, when our children
And before Thee appear,
Give children to all the barrens,
And bless us ere we go."""),
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

class Hymn434 extends StatelessWidget {
  const Hymn434({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "JESUS IS OUR SHEPHERD WIPING EVERY",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesus is our Shepherd, wiping every tear;
Folded in His bosom, what have we to fear?
Only let us follow whither He doth lead,
To the thirsty desert, or the dewy mead.

2. Jesus is our Shepherd: well we know His voice,
How its gentlest whisper makes our heart rejoice;
Even when He chideth, tender is His tone;
None but He shall guide us; we are His alone.

3. Jesus is our Shepherd, for the sheep He bled;
Every lamb is sprinkled with the blood He shed;
Then on each He seateth His own secret sign;
They that have My Spirit, these said He, are Mine.

4. Jesus is our Shepherds; Guarded by His arm,
Though the wolves may rave in, none can do us harm;
When we tread death's valley, dark with fearful gloom,
We will fear no evil victors o'er the tomb."""),
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

class Hymn435 extends StatelessWidget {
  const Hymn435({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "JESUS LOVE ME, THIS I KNOW",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesus loves me, this I know,
For the Bible tells me so;
Little ones to Him belong,
They are weak, but He is strong."""),
                        chorus(''),
                        chorus("""Yes, Je-sus loves me!
Yes, Je-sus loves me!
Yes, Je-sus loves me!
The Bi-ble tells me so!"""),
                        tWord(''),
                        tWord("""2. Jesus loves me, He Who died
Heaven's gate to open wide;
He will wash away my sin,
Let His little child come in.

3. Jesus loves me, loves me still,
Though I'm very weak and ill;
From His shining throne on high
He will watch me where I lie.

4. Jesus loves me, He will stay
Close beside me all the way,
Then His little child will take
Up to Heav'n, for His dear sake."""),
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

class Hymn436 extends StatelessWidget {
  const Hymn436({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "JESUS, MEEK AND GENTLE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesus, meek and gentle,
Son of God most High,
Pitying, loving Saviour,
Hear Thy children's cry.

2. Pardon our offences,
Loose our captive chains,
Break down every idol
Which our soul detains.

3. Give us holy freedom
Fill our hearts with love;
Draw us, holy Jesus,
To the realms above.

4. Lead us on our journey,
Be Thyself the way
Through terrestrial darkness
To celestial day."""),
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

class Hymn437 extends StatelessWidget {
  const Hymn437({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "JESUS, THOU THAT FEEDETH THY FLOCK",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesus, Thou that feedeth Thy flock
Like the kind and good shepherd,
Who gives to them Thy tender care
And embraces the young ones.

2. Receive these children, we pray Thee,
Draw them to Thy dear embrace,
We have the blest assurance that 
No evil can harm them there.

3. There, they will never go astray,
The lion will not hunt them,
And let Thy compassionate love
Be their portion all their life.

4. In Thy green pastures up on high
Let them find a place of rest;
Let them eat the green, tender grass
And drink waters of Thy love."""),
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

class Hymn438 extends StatelessWidget {
  const Hymn438({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "JESUS OUR KING, OUR LESSON",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesus our king, our lesson now is o'er,
Do not allow the devil pick it up.

2. Jesus our King, we give our thanks to Thee,
As Thou has given us the bread of life.

3. Jesus our King, no teaching is like Thine,
Thy testimonies are so sweet to us.

4. Jesus our King, unto Thee we shall look,
Thus Thou has taught us to do in Thy word.

5. Jesus our King, as we depart for home,
We pray, keep us safely under Thy wings.

6. Jesus our King, keep us throughout the week,
And bring us back again the coming week."""),
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

class Hymn439 extends StatelessWidget {
  const Hymn439({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "WHEN HE COMETH, WHEN HE COMETH",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. When He cometh, when He cometh,
To make up His jewels,
All His jewels, precious jewels,
His loved and His own."""),
                        chorus(''),
                        chorus("""Like the stars of the morning,
His bright Crown adorning,
They shall shine in their beauty,
Bright gems for His Crown."""),
                        tWord(''),
                        tWord("""2. He will gather, He will gather,
The gems for His Kingdom,
All the pure ones all the bright ones,
His loved and His own.

3. Little children, little children,
Who love their Redeemer,
Are the jewels, precious jewels,
His loved and His own."""),
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

class Hymn440 extends StatelessWidget {
  const Hymn440({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "WHEN MOTHERS OF SALEM",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. When mothers of Salem
Their children brought to Jesus,
The stern disciples drove them back
And bade them depart;
But Jesus saw them ere they fled,
And sweetly smiled and kindly said,
"Suffer little children to come unto Me".

2. "For I will receive them,
And fold them in My bosom;
I'll be a Shepherd to those lambs,
Oh, drive them not away!
For if their hearts to Me they give,
They shall with Me in glory live.
"Suffer little children to come unto Me".

3. How kind was our Saviour
To bid those children welcome!
But there are many thousands
Who have never heard His name;
The Bible they have never read;
They know not that the Saviour said
"Suffer little children to come unto Me".

4. Oh! soon may the heathen
Of every tribe and nation
Fulfil Thy blessed word,
And cast their idols all away;
Oh! shine upon them from above,
And show Thyself a God of love,
Teach the little children to come unto Thee."""),
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

class Hymn441 extends StatelessWidget {
  const Hymn441({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "NOW THE DAY IS OVER",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Now the day is over,
Night is drawing nigh,
Shadows of the evening,
Steal across the sky.

2. Now the darkness gathers,
Stars their watches keep,
Birds and beasts, and flowers
Soon will be asleep.

3. Jesus, give the weary
Calm and sweet repose;
With Thy tend'rest blessing
May mine eyelids close.

4. Grant to little children
Visions bright of Thee
Guard the sailors tossing
On the deep blue sea.

5. Comfort every sufferer,
Watching late in pain;
Those who plan some evil
From their sin restrain.

6. Through the long night watches,
May Thine angels spread,
Their white wings above me,
Watching round my bed.

7. When the morning wakens,
Then may I arise
Pure and fresh, and sinless
In Thy holy eyes.

8. Glory to the Father,
Glory to the Son,
And to Thee, blest
Spirit Whilst all ages run."""),
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

class Hymn442 extends StatelessWidget {
  const Hymn442({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "THERE IS A PATH THAT LEADS TO GOD",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. There is a path that leads to God,
All others go astray;
Narrow but pleasant is the road,
And Christians love the way.

2. It leads straight through this world of sin,
And dangers must be pass'd;
But those who boldly walk therein,
Will get to heav'n at last.

3. How shall an infant pilgrim dare
This dangerous path to tread?
For on the way's many a snare
For youthful travellers spread.

4. While the broad road, where thousands go,
Lies near and opens fair;
And many turn aside,
I know, To walk with sinners there.

5. But lest my feeble steps should slide,
Or wander from Thy way,
Lord,condescend to be my guide,
And I shall never stray.

6. Then I may go without alarm
And trust His word of old
"The lambs, He'll gather with His arm,
And lead them to the fold."

7. Thus I may safely venture through
Beneath my Shepherd's care;
And keep the gate of heav'n in view,
Till I shall enter there."""),
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

class Hymn443 extends StatelessWidget {
  const Hymn443({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "THERE'S A FRIEND FOR LITTLE CHILDREN",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. There's a friend for little children
Above the bright blue sky;
A friend who never changes
Whose love can never die
Unlike our friends by nature,
Who change with changing years,
This friend is always worthy
The precious name he bears.

2. There's a rest for little children
Above the bright blue sky
For those who love the Saviour,
And Abba father cry
A rest from every trouble
From sin and danger free,
Where every little pilgrim
Shall rest eternally.

3. There's a home for little children
Above the bright blue sky
Where Jesus reigns in glory;
A home on peace and joy,
No home on earth is like it
Nor can with it compare
For every one is happy
Nor can be happier there.

4. There's a crown for little children
Above the bright blue sky,
And all who look to Jesus
Shall wear it by and by
A crown of brightest glory
Which he will then bestow
On those who found his favour,
And loved him here below.

5. There's a song for little children
Above the bright blue sky
A song that will not weary
Though sung continually;
A song which even angels
Can never, never sing,
They know not Christ as Saviour
But worship him as king.

6. There's a robe for little children
Above the bright blue sky,
A harp of sweetest music,
A palm of victory
All, all above is treasured,
And found in Christ alone
Oh, come, dear little children
That all may be your own."""),
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

class Hymn444 extends StatelessWidget {
  const Hymn444({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "JESUS DO MANIFEST THYSELF",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jesus do manifest Thyself
At this matrimony,
We beseech Thee to come,
O Lord Reveal Thyself to us.

2. Pour Thy blessings upon these ones
Whose hands are joined in one,
Look down in favour of their match,
And bless this their union.

3. Fill both their bosoms with Thy love
Give to them contentment,
Give them Thy peace O Lord, we pray,
And supply all their needs.

4. Through Thy perfect love, make them one,
That they, may by Christ's love,
Make domestic cares become light
By helping each other.

5. Let them be help to each other
In matters of their faith,
And bless thou them with good children,
Who will establish their home."""),
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

class Hymn445 extends StatelessWidget {
  const Hymn445({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "FOR IN CANA OF GALILEE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. For in Cana of Galilee,
At that blest marriage feast,
Jesus was present in that place,
And His disciples too.

2. Jesus, reveal Thyself we pray,
At this holy wedding,
And bestow all of Thy blessing,
Upon husband and wife.

3. Let them both be in fellowship
All the days of their life,
Let Thy divine love be the tie
That the world cannot break.

4. That they may one another help
By working together,
Grant them Thy peace, O Lord, we pray,
And true satisfaction.

5. Like the first blessings
Thou gave in The garden of Eden,
That they may go and multiply
Until their lives shall end."""),
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

class Hymn446 extends StatelessWidget {
  const Hymn446({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "O PERFECT LOVE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
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
                            """1. O perfect Love, all human thought transcending,
Lowly we kneel in pray'r before Thy throne,
That theirs may be the love which knows no ending,
Whom Thou for evermore dost join in one.

2. O perfect Life, be Thou their full assurance,
Of tender charity and steadfast faith,
Of patient hope, and quiet brave endurance,
With childlike trust that fears nor pain nor death.

3. Grant them the joy which brightens earthly sorrow,
Grant them the peace which calms all earthly strife,
And to life's day the glorious unknown morrow,
That dawns upon eternal love and life."""),
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

class Hymn447 extends StatelessWidget {
  const Hymn447({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "REST IN THE LORD-FROM HARPS ABOVE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Rest in the Lord-from harps above,
The music seems to thrill
Rest in His everlasting love
Rest and be still.

2. Rest thou, who claimest for thine own,
Thy chosen bride today,
Affianced in His faith alone
Thy bride for aye.

3. And thou, whose trustful hand is given,
Avouching here thy spouse,
Rest, for a Father seals in heaven
His children's vows.

4. Rest ye, who cluster round them both,
To mingle praise and prayers;
Your God affirms the plighted troth,
Your God and theirs.

5. Rest for the Heav'nly Bridegroom here
Is standing by your side,
And in this union draws more near
His mystic bride.

6. Rest in the Lord-thrice Holy Dove,
In us Thy word fulfil,
Rest in His everlasting love,
Rest and be still."""),
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

class Hymn448 extends StatelessWidget {
  const Hymn448({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "O FATHER, ALL-CREATING",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. O Father, all-creating,
Whose wisdom and Whose pow'r
First bound two lives together
In Eden's primal hour;
Today to these Thy children
Thine earliest gift renew;
A home by Thee made blessed,
A love by Thee kept true.

2. O Saviour, Guest most bounteous
Of old in Galilee,
Vouchsafe to-day Thy presence,
With these who wait on Thee;
Their store of earthly gladness
Transform to heav'nly wine,
And teach them, in the tasting,
To know the gift is Thine.

3. O Spirit of the Father,
Breathe on them from above,
So searching in Thy pureness,
So tender in Thy love;
That guarded by Thy presence,
From sin and strife kept free,
Their lives may own Thy guidance
Their hearts be ruled by Thee.

4. Except Thou build it, Father,
The house is built in vain;
Except Thou, Lord, sustain it,
The joy will turn to pain:
But nought can break the union
Of hearts in Thee made one,
And love which Thou hast hallowed,
Is endless love begun."""),
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

class Hymn449 extends StatelessWidget {
  const Hymn449({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "THE VOICE THAT BREATHED O'ER EDEN",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. The voice that breathed o' er Eden
That earliest wedding-day,
The primal marriage blessing,
It hath not passed away.

2. Still in the pure espousal
Of Christian man and maid
The Holy Three are with us,
The threefold grace is said.

3. For dower of blessed children,
For love and faith's sweet sake,
For high mysterious union
Which nought on earth may break.

4. Be present, heav'nly Father,
To give away this bride,
As Eve Thou gav'st to Adam
Out of his own pierced side.

5. Be present, gracious Saviour,
To join their loving hands,
As Thou didst bind two natures
In Thine eternal bands.

6. Be present, Holy Spirit,
To bless them as they kneel,
As Thou for Christ the Bridegroom
The heav'nly spouse dost seal.

7. O spread Thy pure wings o'er them!
Let no ill pow'r find place,
When onward through life's journey
The hallow'd path they trace.

8. To cast their crowns before Thee,
In perfect sacrifice,
Till to the home of gladness
With Christ's own bride they rise."""),
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

class Hymn450 extends StatelessWidget {
  const Hymn450({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "O LORD PUT THY SEAL UPON",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. O Lord, put Thy seal upon
This wedlock that we witness
In Thy honour, meet with us
Bless their promises of love
Make this fellowship holy
For them and also with Thee.

2. Thou wert present in Cana
In a marriage, just as this
Meet with us while we are here
Thou, the fountain of blessings
Adorn this marriage with joy
Such as the world cannot give.

3. Not for miracle we ask
Such as water be made wine
But all of our heart desire
Is that we taste of Thy love
May Thy pow'r divine, we pray
Make holy our natural love.

4. O Lord, from today onward
Husband and wife let us be
How ever long it may be
To the very end with Thee
In the land of rest above
In Thy home high up in heav'n."""),
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

class Hymn451 extends StatelessWidget {
  const Hymn451({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "GOD GIVE US CHRISTIAN HOMES",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. God give us Christian homes!
Homes where the Bible is loved and taught,
Homes where the master's will is sought,
Homes crowned with beauty Thy love hath wrought,
God give us Christian homes,
God give us Christian homes.

2. God give us Christian homes!
Homes where the father is true and strong,
Homes that are free from the blight of wrong,
Homes that are joyous with love and song,
God give us Christian homes,
God give us Christian homes.

3. God give us Christian homes!
Homes where the mother in queenly quest,
Strives to show others thy way is best,
Homes where the Lord is an honoured guest,
God give us Christian homes,
God give us Christian homes.

4. God give us Christian homes!
Homes where the children are led to know,
Christ in His beauty who loves them so,
Homes where the alter fire burn and glow,
God give us Christian homes,
God give us Christian homes."""),
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

class Hymn452 extends StatelessWidget {
  const Hymn452({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "TENDERLY GUIDE US O SHEPHERD",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Tenderly guide us O shepherd of love,
To the green pastures and waters above,
Guarding us ever by night and by day,
Never from Thee would we stray."""),
                        chorus(''),
                        chorus("""Never! Never!
Never! Oh never for Tho art the way
Never! Never!
Never! From thee would we stray."""),
                        tWord(''),
                        tWord(
                            """2. What tho' the heavens with clouds be o'ercast,
Fearful the tempest and bitter the blast,
Still with the light of Thy Word on the way,
Never from Thee would we stray.

3. Over our weakness Thy strength has been cast,
Keep us in meekness Thine own till the last,
Then, safely folded with joy we shall say,
Never from Thee would we stray."""),
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

class Hymn453 extends StatelessWidget {
  const Hymn453({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "COME YE THANKFUL PEOPLE, COME",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Come, ye thankful people come,
Raise the song of harvest home:
All is safely gathered in,
Ere the winter storms begin;
God our Maker doth provide
For our wants to be supplied:
Come to God's own temple, come,
Raise the song of harvest home!

2. We ourselves are God's own field,
Fruit unto His praise to yield;
Wheat and tares together sown,
Unto joy or sorrow grown;
First the blade, and then the ear,
Then the full corn shall appear;
Grant, O harvest Lord, that we
Wholesome grain and pure may be.

3. For the Lord our God shall come,
And shall take His harvest home;
From His field shall in that day
All offences purge away;
Give His angels charge at last
In the fire the tares to cast;
But the fruitful ears to store
In His garner evermore.

4. Then, thou church triumphant, come
Raise the song of harvest home:
All are safely gathered in,
Free from sorrow, free from sin;
There for ever purified
In God's garner to abide;
Come, ten thousand angels, come,
Raise the glorious harvest home!"""),
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

class Hymn454 extends StatelessWidget {
  const Hymn454({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "GLORY, PRAISE AND HONOUR",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Glory, praise and honour
Unto Jesus our Lord
For keeping us alive
And to witness this day
Our hearts are fill'd with joy
For His great privilege
And to labour for Thee
In Thy vineyard on earth.

2. We thank Thee for guidance
And the pow'r of Spirit
And the gift of great love
That binds us together
O Jesus, our Shepherd
Accept our praises now
For Thy Compassion sake
Unite us for ever.

3. Bless us heav'nly Father
On this our harvest day
Send Thy sign unto us
To have joy in Thy praise
Let us be successful
Lord in our daily task
Let's put our trust in Thee
For ever and ever.

4 O Lord our Creator Fountain of Salvation,
Make us worthy O Lord
In Thy heavenly home
At the end of our lives
In this world of misery
That we may have a place
In Thy Kingdom, O Lord."""),
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

class Hymn455 extends StatelessWidget {
  const Hymn455({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "LORD OF HARVEST, THEE WE HAIL",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Lord of the harvest, Thee we hail;
Thine ancient promise doth not fail
The varying seasons haste their round,
With goodness all our years are crown'd,
Our thanks we pay This holy day;
Oh let our hearts in tune be found.

2. If spring doth wake the song of mirth;
If summer warms the fruitful earth;
When winter sweeps the naked plain,
Or autumn yields is ripen'd grain,
Still do we sing to Thee, our King;
Through all their changes thou dost reign.

3. But chiefly, when Thy liberal hand
Scatters new plenty o'er the land
When sounds of music fill the air,
As homeward all their treasures bear,
We too will raise our hymn of praise
For we Thy common bounties share.

4. Lord of harvest, all is Thine:
The rains that fall, the suns that shine,
The seed once hidden in the ground
The skill that makes our fruits abound;
New every year Thy gifts appear;
New praises from our lips shall sound."""),
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

class Hymn456 extends StatelessWidget {
  const Hymn456({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "O LORD OF HEAVEN AND EARTH",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. O Lord of heav'n and earth and sea,
To Thee all praise and glory be;
How shall we show our love to Thee
Giver of all!

2. The golden sunshine, vernal air,
Sweet flow's and fruits,
Thy love declare Where harvests ripen,
Thou art there, Giver of all!

3. For peaceful homes and healthful days,
For all the blessings earth displays,
We owe Thee thankfulness and praise,
Giver of all!

4. Thou didst not spare Thine only Son,
But gav'st Him for a world undone,
And freely with that Blessed One,
Thou givest all!

5. Thou giv'st the Holy Spirit's pow'r
Spirit of life, and love, and pow'r,
And dost His sev'nfold graces show'r
Upon us all.

6. For souls redeemed, for sins forgiv'n
For means of grace, and hopes of Heav'n,
Father, what can to Thee be giv'n,
Who givest all?

7. We lose what on ourselves we spend,
We have as treasure without end,
Whatever, Lord, to Thee we lend,
Who givest all!"""),
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

class Hymn457 extends StatelessWidget {
  const Hymn457({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "TO THEE O LORD, OUR HEARTS WE RAISE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. To Thee, O Lord, our hearts we raise,
In hymns of adoration,
To Thee bring sacrifice of praise
With shouts of exultation;
Bright robes of gold the fields adorn
The hills with joy are ringing,
The valleys stand so thick with corn
That even they are singing.

2. And now, on this our festal day.
Thy bounteous hand confessing,
Before Thee thankfully we lay
The first-fruits of Thy blessing
By Thee the souls of men are fed
With gifts of grace supernal;
Thou who dost give us earthly bread,
Give us the bread eternal.

3. We bear the burden of the day,
And often toil seem dreary;
But labour ends with sunset ray,
And rest comes for the weary;
May we, the angel-reaping o'er,
Stand at the last accepted,
Christ's golden sheaves for evermore
To garners bright elected.

4. O blessed is that land of God
Where saints abide for ever,
Where golden fields spread far and broad,
Where flows the crystal river,
The strains of all its holy throng
With ours today are blending;
Twice blessed is that harvest song
Which never hath an ending."""),
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

class Hymn458 extends StatelessWidget {
  const Hymn458({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "WE PLOUGH THE FIELDS AND SCATTER",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. We plough the fields, and scatter
The good seed on the land,
But it is fed and watered
By God's almighty hand;
He sends the snow in winter,
The warmth to swell the grain,
The breezes, and the sunshine,
And soft refreshing rain"""),
                        chorus(''),
                        chorus("""All good gifts around us
Are sent from heaven above;
Then thank the Lord,
O thank the Lord,
For all His love."""),
                        tWord(''),
                        tWord("""2. He only is the Maker
Of all things near and far;
He paints the wayside flower,
He lights the evening star;
The winds and waves obey Him,
By Him the birds are fed;
Much more to us, His children,
He gives our daily bread.

3. We thank Thee then, O Father,
For all things bright and good,
The seed-time and the harvest,
Our life, our health, our food;
Accept the gifts we offer
For all Thy love imparts,
And, what Thou most desirest,
Our humble, thankful hearts."""),
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

class Hymn459 extends StatelessWidget {
  const Hymn459({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "CHRIST IS OUR CORNERSTONE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Christ is our corner stone,
On Him alone we build;
With His true saints alone
The courts of Heaven are filled;
On His great love our hopes we place,
Of present grace and joys above.

2. Oh, then with hymns of praise
These hallow'd courts shall ring:
Our voices we will raise;
The three in one to sing;
And thus proclaim in joyful song,
Both loud and long, that glorious name.

3. Here, gracious God, do Thou
For evermore draw nigh;
Accept each faithful vow,
And mark each suppliant sigh
In copious shower, on all who pray
Each holy day Thy blessing pour.

4. Here may we gain from Heaven
The grace which we implore,
And may that grace, once given,
Be with us evermore;
Until that day when all the blest
To endless rest are call'd away."""),
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

class Hymn460 extends StatelessWidget {
  const Hymn460({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "GREAT IS THE LORD OUR GOD",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Great is the Lord our God,
And let His praise be great;
He makes His churches His abode,
His most delightful seat.

2. These temples of His grace,
How beautiful they stand!
The honours of our native place,
And bulwarks of our land.

3. In Zion God is known,
A refuge in distress;
How bright has His salvation shone
Through all her palaces!

4. In every new distress
We'll to His house repair;
We'll think upon His wondrous grace
And seek deliverance there."""),
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

class Hymn461 extends StatelessWidget {
  const Hymn461({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "CHRIST IS THE FOUNDATION",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
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
                            """1. Christ is the foundation of the house we raise;
Be its walls salvation, and its gateways praise;
May its threshold lowly to the Lord be dear;
May the hearts be holy that shall worship here.

2. Here the vow be seal'd by Thy spirit Lord,
Here the sick be healed and the lost restored,
Here the broken hearted Thy forgiveness prove,
Here the friends long parted be restored to love.

3. Here may every token of Thy presence be;
Here may chains be broken, prisoners here set free;
Here may light illumine every soul of Thine,
Lifting up the human into the divine

4. Here may God the Father, Christ the Saviour-Son,
With the Holy Spirit, be adored as One;
Till the whole creation at Thy footstool fall,
And in adoration own Thee Lord of all."""),
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

class Hymn462 extends StatelessWidget {
  const Hymn462({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "REVIVE THY WORK, O LORD",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Revive Thy work, O Lord,
Thy mighty arm make bare;
Speak with the voice that wakes the dead,
And make Thy people hear."""),
                        chorus(''),
                        chorus("""Revive Thy people hear,
While here to Thee we bow;
Descend, O gracious Lord,descend!
O come and bless us now."""),
                        tWord(''),
                        tWord("""2. Revive Thy work, O Lord,
Create soul-thirst for Thee,
And hung' ring for the Bread of Life,
O may our spirits be.

3. Revive Thy work, O Lord,
Exalt Thy precious name;
And, by the Holy Ghost, our love
For Thee and Thine inflame.

4. Revive Thy work, O Lord,
Give pow' unto Thy word;
Grant that Thy blessed Gospel may
In living faith be heard.

5. Revive Thy work, O Lord,
And give refreshing showers,
The glory shall be all Thine own,
The blessing, Lord, be ours."""),
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

class Hymn463 extends StatelessWidget {
  const Hymn463({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "ALMIGHTY FATHER HEAR OUR CRY",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Almighty Father, hear our cry,
As o'er the trackless deep we roam
Be Thou our haven always nigh,
On homeless waters Thou our home.

2. O Jesus, Saviour, at whose voice
The tempest sank to perfect rest,
Bid Thou the mourner's heart rejoice
And cleanse and calm the troubl'd breast.

3. O Holy Ghost, beneath whose pow'r
The ocean woke to life and light,
Command Thy blessing in this hour,
Thy fost'ring warmth, Thy quick'ning might.

4. Great God, Triune Jehovah, Thee
We love, we worship, we adore;
Our Refuge on time's changeful sea
Our Joy on Heav'n Eternal shore."""),
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

class Hymn464 extends StatelessWidget {
  const Hymn464({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "AND LET OUR BODIES PART",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. And let our bodies part,
To different climes repair;
Inseparably joined in heart
The friends of Jesus are.

2. Jesus, the corner-stone,
Did first our hearts unite,
And still He keeps our spirits one
Who walk with Him in white.

3. O let us still proceed
In Jesus work below;
And, following our triumphant Head
To further conquest go.

4. The vineyard of their Lord
Before His laboured lies;
And, lo! We see the vast reward
Which waits us in the skies.

5. O let our heart and mind
Continually ascend,
That haven of repose to find
Where all our labours end.

6. Where all our toils are o'er,
Our suff'ring and our pain;
Who meet on that eternal shore,
Shall never part again.

7. O happy, happy place,
Where saints and angels meet,
There we shall see each other's face
And all our brethren greet.

8. The Church of the first-born;
We shall with them be blest
And, crown'd with endless joy return
To our eternal rest."""),
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

class Hymn465 extends StatelessWidget {
  const Hymn465({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "GOD BE WITH YOU TILL WE MEET AGAIN",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. God be with you till we meet again,
By His counsels guide, uphold you,
With His sheep securely fold you,
God be with you till we meet again."""),
                        chorus(''),
                        chorus("""Till we meet, till we meet,
Till we meet at Jesus' feet,
Till we meet, till we meet,
God be with you till we meet again."""),
                        tWord(''),
                        tWord("""2. God be with you till we meet again,
'Neath His wings protecting hide you,
Daily manna still provide you,
God be with you till we meet again.

3. God be with you till we meet again,
When life's perils thick confound you
Put His arms unfailing round you,
God be with you till we meet again.

4. God be with you till we meet again,
Keep love's banner floating o'er you,
Smite death's threat'ning wave before you,
God be with you till we meet again."""),
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

class Hymn466 extends StatelessWidget {
  const Hymn466({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "JESUS WILL BE WITH YOU",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
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
                            """1. Jesus will be with you wheresoe'er you stray,
Jesus will be with you and will guide your way,
Through the lonely deserts, over mountain bare,
Jesus wii be with you, brother ev'rywhere."""),
                        chorus(''),
                        chorus("""Jesus will be with you,
Jesus will be with you,
He will be with your friend to comfort and defend,
Jesus will be with you,
Jesus will be with you,
Jesus will be with you to the end."""),
                        tWord(''),
                        tWord(
                            """2. Jesus will be with you wheresoe'er you stray,
Jesus will be with you and will be your stay;
Through the dark some valley with its griefs and care,
Jesus will be with you, brother don't despair.

3. Jesus will be with you wheresoe'er you stray,
Jesus will be with you all along life's way;
Through the chilly waters to the land so fair,
Jesus will be with you, brother trust His care.
Through the chilly waters to the land so fair,
Jesus will be with you, brother trust His care."""),
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

class Hymn467 extends StatelessWidget {
  const Hymn467({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "WITH THE SWEET WORD OF PEACE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. With the sweet word of peace,
We bid our brethren go;,
Peace, as a river, to increase,
And ceaseless flow.

2. With the calm word of pray'r,
We earnestly commend
Our brethren to Thy watchful care
Eternal Friend!

3. With the dear word of love,
We give our brief farewell;
Our love below, and Thine above,
With them shall dwell.

4. With the strong word of faith,
We stay ourselves on Thee;
That Thou, O Lord, in life and death
Their help shall be.

5. Then the bright word of hope
Shall on our parting gleam,
And tell of joys beyond the scope
Of earth-born dream.

6. Farewell; in hope, and love,
In faith, and peace, and prayer,
Till He whose home is ours above
Unite us there."""),
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

class Hymn468 extends StatelessWidget {
  const Hymn468({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "IN THE HOUR WE HAVE TO PART",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. In the hour we have to part,
Let us all command ourselves,
To the watchful eye and heart,
Of our dearest and close Friend,

2. Jesus Christ, hear Thou our pray'rs,
Thou the guardian of Thy sheep,
May Thy mercy and Thy care,
All our hearts in safety keep.

3. Grant that we have strength through Thee,
Add pleasure to every pain,
Spare our lives we pray, dear Lord,
Until we shall meet again."""),
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

class Hymn469 extends StatelessWidget {
  const Hymn469({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "THERE IS A HOME ETERNAL",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. There is a home eternal,
Beautiful and bright,
Where sweet joys supernal
Never are dimm'd by night;
White-rob'd angels are singing
Ever around the bright throne;
When, oh, when shall I see thee,
Beautiful, beautiful Home?"""),
                        chorus(''),
                        chorus("""Home! Beautiful Home!
Bright, beautiful Home!
Bright, Home of our Saviour,
Bright, beautiful Home!"""),
                        tWord(''),
                        tWord("""2. Flowers are ever springing
In that Home so fair,
Little children singing
Praises to Jesus there,
How they swell the glad anthem,
Ever around the bright throne!
When, oh, when shall I see thee,
Beautiful, beautiful Home?

3. Soon shall I join the ransomed,
For beyond the sky;
Christ is my salvation,
Why should I fear to die?
Soon my eyes shall behold Him
Seated upon the bright throne;
Then, oh, then shall I see thee,
Beautiful Home! Beautiful Home!"""),
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

class Hymn470 extends StatelessWidget {
  const Hymn470({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "BLESSED ARE THEY IN JESUS",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Blessed are they in Jesus,
Those that are children of God
Redeemed are they by His blood
They passed from death into life."""),
                        chorus(''),
                        chorus("""Thank God, I'm counted worthy,
In this world and in the next."""),
                        tWord(''),
                        tWord("""2. Ere the world was created,
Father loves them in His Son,
And by faith in Jesus Christ
There this seal was giv'n to them.

3. Those who have been justified
By His good, abundant grace,
Their sins are all washed away,
They shall be free from judgment.

4. They bear fruits of the Spirit
In good works of righteousness,
The work of sin they abhor,
The word of God dwell in them.

5. Thro' precious blood of the Lamb
They become co-heirs with God,
Through the Saviour's majesty,
They wear robes of righteousness."""),
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

class Hymn471 extends StatelessWidget {
  const Hymn471({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "COME, LET US JOIN OUR FRIENDS ABOVE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Come, let us join our friends above
That have obtained the prize,
And on the eagle wings of love
To joys celestial rise.

2. Let all the saints terrestrial sing,
With those to glory gone;
For all the servants of our King,
In earth and heav'n, are one.

3. One family we dwell in Him,
One church, above, beneath,
Though now divided by the stream,
The narrow stream of death.

4. One army of the living God,
To His command we bow;
Part of His host have cross'd the flood,
And part are crossing now.

5. Our spirits too shall quickly join,
Like theirs with glory crowned,
And shout to see our Captain's sign
To hear His trumpet sound.

6. O Jesus be our guard and guide,
O that the word were given!
Come, Lord of hosts, the waves divide,
And land us all in heaven."""),
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

class Hymn472 extends StatelessWidget {
  const Hymn472({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "FOR ALL THE SAINTS WHO",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
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
                            """1. For all the saints who from their labours rest,
Who Thee by faith before the world confessed,
Thy name, O Jesus, be forever blessed,
Alleluia!

2. Thou wast their Rock their fortress, and their Might,
Thou, Lord, their Captain in well the fought fight;
Thou in the darkness drear their one true Light,
Alleluia!

3. O may Thy soldiers, faithful, true, and bold,
Fight as the saints who nobly fought of old,
And win, with them, the victor's crown of gold!
Alleluia!

4. O blest communion, fellowship divine!
We feebly struggle; they in glory shine!
Yet all are one in Thee, for all are Thine,
Alleluia!

5. And when the strife is fierce, the warfare long,
Steals on the ear the distant triumph song,
And hearts are brave again, and arms are strong,
Alleluia!

6. The golden evening brightens in the west;
Soon, soon to faithful warriors cometh rest;
Sweet is the calm of paradise the blest,
Alleluia!

7. But lo! There breaks a yet more glorious day;
The saints triumphant rise in bright array;
The King of Glory passes on His way,
Alleluia!

8. From earth's wide bounds, from ocean's farthest coast,
Through gates of pearl streams in the countless host,
Singing to Father, Son, and Holy Ghost,
Alleluia!"""),
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

class Hymn473 extends StatelessWidget {
  const Hymn473({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "HUSH! BLESSED ARE THE DEAD",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Hush! Blessed are the dead
In Jesus' arms who rest,
And lean their weary head
For ever on His breast.

2. Oh beatific sight!
No darkling veil between,
They see the Light of light,
Whom here they loved unseen.

3. For them the wild is past,
With all its toil and care;
Its with'ring midnight blast,
Its fiery noonday glare.

4. Them the Good shepherd leads,
Where storms are never rife,
In tranquil dewy meads
Beside the Fount of Life.

5. Ours only are the tears,
Who weep around their tomb
The light of begone years
And shadowing years to come.

6. Their voice, their touch, their smile,
Those love-springs flowing o'er,
Earth for its little while
Shall never know them more.

7. O tender hearts and true,
Our long last vigil kept,
We weep and mourn for you
Nor blame us: Jesus wept.

8. But soon at break of day
His calm Almighty voice,
Stronger than death, shall say,
Awake, arise, rejoice."""),
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

class Hymn474 extends StatelessWidget {
  const Hymn474({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "HARK! HARK, MY SOUL",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
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
                            """1. Hark! Hark, my soul; angelic songs are swelling,
O'er earth's green fields and ocean's wave-beat shore,
How sweet the truth those blessed strains are telling,
Of that new life when sin shall be no more!"""),
                        chorus(''),
                        chorus("""Angels of Jesus, angels of light,
Singing to welcome the pilgrims of the night!"""),
                        tWord(''),
                        tWord(
                            """2. Onward we go; for still we hear them singing,
Come, weary souls, for Jesus bids you come!
And through the dark its echoes sweetly ringing,
The music of the gospel leads us home.

3. Far, far away, like bells at evening pealing,
The voice of Jesus sounds o' er land and sea,
And laden souls, by thousands meekly stealing,
Kind Shepherd, turn their weary steps to thee.

4. Rest comes at length; though life be long and dreary,
The day must dawn and dark some night be past;
Faith's journey ends in welcome to the weary,
And heav'n, the heart's true home, will come at last.

5. Angels, sing on, your faithful watches keeping,
Sing us sweet fragments of the songs above,
Till morning's joy shall end the night of weeping,
And life's long shadows break in cloudless love."""),
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

class Hymn475 extends StatelessWidget {
  const Hymn475({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "HOW SWEET THE HOUR OF THE CLOSING DAY",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. How sweet the hour of closing day,
When all its peaceful and serene,
And the broad sun's retiring ray
Sheds a mild luster o'er the scene!

2. Such is the Christian's parting hour
So peacefully he sinks to rest;
And faith, rekindling all its pow'r,
Lights up the languor of his breast.

3. There is a radiance in his eye,
A smile upon his wasted cheek,
That seems to tell of glory nigh,
In language that no tongue can speak.

4. A beam from heav'n is sent to cheer
The pilgrim on his gloomy road;
And angels are attending near,
To bear him to their bright abode.

5. O Lord, that we may thus depart,
Thy joys to share, Thy face to see,
Impress Thine image on our heart,
And teach us now to walk Thee."""),
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

class Hymn476 extends StatelessWidget {
  const Hymn476({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "THOSE ETERNAL BOWERS MAN HATH",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Those eternal bowers man hath never trod,
Those unfading flowers round the Throne of God,
Who may hope to gain them after weary fight?
Who at length attain them, clad in robes of white?

2. He who wakes from slumber at the spirit's voice,
Daring here to number things unseen his choice;
He who casts his burden down at Jesus' cross,
Christ's reproach his guerdon,all beside but loss.

3. He who gladly barters all on earthly ground;
He who, like the Martyrs, says "I will be crowned"
He whose one oblation is a life of love,
Knit in God's salvation to the blest above.

4. Shame upon you legions of the Heavenly King,
Citizens of regions past imagining?
What, with pipe and tabor dream away the light,
When He calls to labour and faith's arduous fight?

5. Jesus, Lord of Glory, as we breast the tide,
Whisper Thou the story of the other side;
Where, the saints are casting crowns before Thy feet,
For everlasting, in Thyself complete."""),
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

class Hymn477 extends StatelessWidget {
  const Hymn477({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "JERUSALEM, MY HAPPY HOME",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Jerusalem, my happy home,
Name ever dear to me!
When shall my labours have an end,
In joy, and peace, and thee?

2. When shall these eyes thy heav'n built walls
And pearly gates behold,
Thy bulwarks with salvation strong,
And streets of shining gold?

3. There happier bowers than Eden's bloom,
Nor sin nor sorrow know;
Blest seats, through rude and stormy scenes,
I onward press to you.

4. Why should I shrink at pain and woe
Or feel at death dismay?
I've Canaan's goodly land in view,
And realms of endless day.

5. Apostles, martyrs, prophets there,
Around my Saviour stands,
And soon my friends in Christ below,
Will join the glorious band.

6. Jerusalem, my happy home,
My soul still pants for thee! 
Then shall my labours have an end,
When I thy joys shall see."""),
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

class Hymn478 extends StatelessWidget {
  const Hymn478({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "THE SAINTS OF GOD!",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. The saints of God! Their conflict past,
And life's long battle won at last,
No more they need the shield or sword;
They cast them down before their Lord;
O happy saints! For ever blest;
At Jesus feet how safe their rest!

2. The saints of God! Their wanderings done,
No more their weary course they run,
No more they faint, no more they fall,
No foes oppress, no fears appeal;
O happy saints! For ever blest,
In that dear home, how sweet their rest!

3. The saints of God! life's voyage o'er,
Safe landed on that blissful shore,
No stormy tempests now they dread
No roaring billows lift their head;
O happy saints! For ever blest,
In that calm haven of their rest.

4. The saints of God their vigil keep,
While yet their mortal bodies sleep,
Till from the dust they too shall rise
And soar triumphant to the skies;
O happy saints! Rejoice and sing;
He quickly comes, our Lord and King.

5. O God of saints, to Thee we cry,
O savior, plead for us on high;
O holy Ghost, our Guide and Friend
Grant us Thy grace till life shall end:
That with all saints our rest may be
In that bright paradise with Thee."""),
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

class Hymn479 extends StatelessWidget {
  const Hymn479({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "WHEN THE TRUMPET OF THE LORD SHALL",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
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
                            """1. When the trumpet of the Lord shall sound and time shall be no more,
And the morning breaks, eternal bright and fair,
When the saved of earth shall gather over on the other shore,
And the roll is called up yonder, I'll be there."""),
                        chorus(''),
                        chorus("""When the roll is called up yonder
When the roll is called up yonder
When the roll is called up yonder
When the roll is called up yonder
I'll be there."""),
                        tWord(''),
                        tWord(
                            """2. On that bright and cloudless morning when the dead in Christ shall rise,
And the glory of His resurrection share;
When His chosen ones shall gather to their home beyond the skies,
And the roll is called up yonder, I'll be there.

3. Let us labour for the master from the dawn till setting sun,
Let us talk of all His wondrous love and care;
Then when all of life is over, and our work on earth is done,
And the roll is called up yonder, I'll be there."""),
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

class Hymn480 extends StatelessWidget {
  const Hymn480({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "WE SHALL MEET BEYOND THE RIVER",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. We shall meet beyond the river,
By and by, by and by;
And the darkness shall be over,
By and by, by and by;
With the toilsome journey done,
And the glorious battle won,
We shall shine forth as the sun,
By and by, by and by.

2. We shall strike the harps of glory,
By and by, by and by;
We shall sing redemption's story,
By and by, by and by;
And the strains, for evermore
Shall resound in sweetness o'er
Yonder everlasting shore
By and by, by and by.

3. We shall see and be like Jesus,
By and by, by and by;
Who a crown of life will give us,
By and by, by and by;
And the angels who fulfil
All the mandates of His will.
Shall attend and love us still,
By and by, by and by.

4. There our tears shall all cease flowing,
By and by, by and by;
And with sweetest rapture knowing,
By and by, by and by;
And all the blest ones, who have gone
To the land of life and song,
We with shouting shall rejoin,
By and by, by and by."""),
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

class Hymn481 extends StatelessWidget {
  const Hymn481({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "THERE IS SINGING IN HEAVEN",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
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
                            """1. There is singing in heav'n such as we have never known,
Where the angels sing the praises of the lamb upon the throne,
Their sweet harps are ever tuneful and their voices always clear,
O that we might be more like them while we serve the Master here!"""),
                        chorus(''),
                        chorus("""Holy, holy, is what the angels sing,
And I expect to help them make the courts of heav'n ring;
But when I sing redemption's story they will fold their wings,
For angels never felt the joys that our salvation brings."""),
                        tWord(''),
                        tWord(
                            """2, But I hear another anthem blending voices clear and strong,
Unto Him that hath redeem'd us and hath bought us, is the song;
We have come thro' tribulations to this land so fair and bright,
In the fountain, freely flowing He hath made our garments white.

3. Then the angels stand and listen, for they cannot join that song,
Like the sound of many waters by that happy, blood-wash'd throng;
For they sing about great trials,battles fought and vict'ries won,
And they praise their great redeemer who hath said to them, well done!

4. So, although I'm not an angel, yet I know that over there,
I will join a blessed chorus that the angel cannot share;
I will sing about my Saviour who upon dark Calvary,
Freely pardon'd my transgressions died to set a sinner free."""),
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

class Hymn482 extends StatelessWidget {
  const Hymn482({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "THERE'S LAND OF PEACE AND PLENTY",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. 1. There's land of peace and plenty, and its gates are open wide,
And the pure in heart and holy, in its shelter may abide;
It is not thro' gates of glory that a soul must enter in;
But all who would find entrance there must leave the ways of sin."""),
chorus(''),
chorus("""Come over, come over, to the land of corn and wine,
There is nothing can compare with the many holy pleasures there,
Come over, come over, leave the desert plain below,
And come away, away come over."""),
tWord(''),
tWord("""2. There is bread of heaven growing, in its fair and fertile fields,
And the wine of love its vineyard to the thirsting mortal yields;
There are mountain heights of glory that await the trav'lers rod,
And blest retreats where empty souls draw nearer unto God.

3. Who would stay without its borders in the desert dark and drear,
When the luscious grapes of Eschol are so very, very near?
Enter in then with rejoicing, for the Lord is on your side,
And in His glorious presence ever more you shall abide."""),
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

class Hymn483 extends StatelessWidget {
  const Hymn483({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "IN THE LAND OF FADELESS DAY",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. In the land of fadeless day
Lies the "city four-square",
It shall never pass away,
And there is "no night there"."""),
                        chorus(''),
                        chorus("""God shall "wipe away all tears"
There's no death, no pain, nor fears;
And they count not time by years
For there is no "night there"."""),
                        tWord(''),
                        tWord("""2. All the gates of pearl are made
In that"city four-square",
All the streets with gold are laid,
And there is "no night there".

3. An the gates shall never close
To the "city four-square",
There life's crystal river flows,
And there is "no right there".

4. There they need no sunshine bright,
In that "city four-square",
For the lamb is all the light,
And there is "no night there"."""),
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

class Hymn484 extends StatelessWidget {
  const Hymn484({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "WE SPEAK OF THE REALMS OF THE BLEST",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. We speak of the realms of the blest,
Of that country so bright and so fair,
And oft are its glories confess'd;
But what must it be to be to be there?

2 We speak of its pathways of gold,
Of its walls deck'd with Jewels most rare,
Its wonders and pleasures untold,
But what must it be to be there?

3. We speak of its freedom from sin,
From sorrow, temptation, and care,
From trials without and within?
But what must it be to be there?

4. We speak of its anthems of praise,
With which we can never compare,
The sweetest on earth we can raise;
But what must it be to be there?

5. We speak of its service of love,
Of the robes which the glorified wear,
The Church of the First-born above;
But what must it be to be there?

6. Do Thou, Lord, 'midst pleasure of woe,
Still for Heav'n our spirits prepare,
And shortly we also shall know,
And feel what it is to be there."""),
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

class Hymn485 extends StatelessWidget {
  const Hymn485({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "WHEN ENDS EARTH'S LONG",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. When ends earth's long and evil day
This world of mis'ry and of woes
There is a place so bright
No change or decay there to find
No night, but all eternal day
Tell me, will you be there?

2. Its pearly gates are clos'd to sin
No unclean thing shall enter in
To spoil the place so bright,
That happy, shining golden shore,
No curse will ever there be found,
Tell me, will you be there?

3. Who will be there? the lowly heart
Who served the Lord in godly fear,
Who count the world but loss,
Those led by the Holy Spirit,
Those who walk in the narrow way,
They are those to be there."""),
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

class Hymn486 extends StatelessWidget {
  const Hymn486({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "SHALL WE GATHER AT THE RIVER",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Shall we gather at the river
Where bright angel feet have trod;
With its crystal tide for ever,
Flowing by the throne of God!"""),
                        chorus(''),
                        chorus("""Yes, we'll gather at the river,
The beautiful, beautiful river,
Gather with the saints at the river,
That flows by the throne of God."""),
                        tWord(''),
                        tWord("""2. On the margin of the river,
Guided by our Shepherd King
We will walk and worship ever,
His dear footsteps following.

3. There beside the tranquil river,
Mirror of the Saviour's face,
Happy hearts, no more to sew
Sing of glory and of grace.

4. But before we gain the river,
Lay we every burden down;
Jesus, here from sin deliver
Those whom there Thy grace will crown.

5. Soon we'll reach the crystal river;
Soon our pilgrimage will cease;
Soon our golden harp strings quiver
With the melody of peace."""),
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

class Hymn487 extends StatelessWidget {
  const Hymn487({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "SLEEP ON, BELOVED",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Sleep on, beloved, sleep and take thy rest;
Lay down thy head upon thy Saviour's breast;
We love thee well; but Jesus loves thee best,
Goodnight! Good-night!
Good-night!

2. Calm is thy slumber as an infant's sleep;
But thou shalt wake no more to toil and weep;
Thine is a perfect rest, secure and deep,
Goodnight! Good-night!
Good-night!

3. Until the shadows from this earth are cast,
Until He gathers in His sheaves at last;
Until the twilight gloom is over-past,
Goodnight! Good-night!
Good-night!

4. Until the Easter glory lights the skies;
Until the dead in Jesus shall arise,
And He shall come, but not in lowly guise,
Goodnight! Good-night!
Good-night!

5. Until made beautiful by Love Divine,
Thou in the likeness of thy Lord shalt shine,
And He shall bring that golden crown of thine,
Goodnight! Good-night!
Good-night!

6. Only "good-night," beloved-not"farewell!"
A little while, and all His saints shall dwell,
In hallowed union, indivisible,
Goodnight! Good-night!
Good-night!

7. Until we meet again before His throne,
Clothed in the spotless robe He gives His own,
Until we know even as we are known,
Goodnight! Good-night!
Good-night!"""),
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

class Hymn488 extends StatelessWidget {
  const Hymn488({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "SERVANTS OF GOD, WELL DONE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. "Servant of God, well done",
From all your labours, rest;
Thou has fought and Thou has triumphed,
Enter Thy Master's joy"
The call came in the night,
He rais'd himself to hear,
The arrow of death enter'd in,
He fell, but did not fear.

2. The midnight cry went forth,
"Arise to meet Thy God" 
He woke, and saw his commander,
Through prayer and in faith,
His soul rose up at once,
Left this body of clay;
When morn broke, this body of clay,
Was found lying down dead.

3. The pangs of death is past,
Cares and distress are o'er,
The days of fighting are all gone,
His heart has found real peace;
Soldier of Christ, "well done" 
Keep singing songs of joy;
Take thy rest in Thy Saviour's breast
And rest eternally."""),
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

class Hymn489 extends StatelessWidget {
  const Hymn489({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "THERE'S NO FURTHER DWELLING PLACE HERE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. There's no further dwelling place here,
Therefore, let us not be trifle,
E'en tho' thou built a sky scrapper,
Thou hast six feet as bed for rest.

2. There's no further dwelling place here,
Torch and leave is treasure of earth,
We came to the world nakedly,
And nakedly we shall return.

3. There's no further dwelling place here,
We are only sojourners here,
Go to the grave and see the hades,
They had now reached their resting place."""),
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

class Hymn490 extends StatelessWidget {
  const Hymn490({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "THEY HAVE REACH'D THE GOLDEN SHORE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. They have reach'd the golden shore
Up in heav'n; up in heav'n;
They shall hunger there no more,
They are ever free from pain,
Up in heav'n; up in heav'n.

2. They need no light of lamp,
Up in heav'n; up in heav'n;
There they have perpetual light,
Jesus is their shinning light,
Up in heav'n; up in heav'n.

3. Ah, the streets are made of gold,
Up in heav'n; up in heav'n
There the glory never fades,
For the flock of Christ they are,
Up in heav'n; up in heav'n.

4. It is never chilly there,
Up in heav'n; up in heav'n,
For their winter is all past,
Every day is ever bright,
Up in heav'n; up in heav'n.

5. They have all ceased from their fight,
Up in heav'n; up in heav'n;
Jesus Christ has saved their souls,
They with Him walk hand in hand,
Up in heav'n; up in heav'n.

6. They shall no more cry nor weep,
Up in heav'n; up in heav'n;
Jesus is always with them,
With Him is abundant joy,
Up in heav'n; up in heav'n.

7. Ah we shall soon join the throng,
Up in heav'n, up in heav'n,
We expect our time to come,
When our Lord shall call us home,
Up in heav'n, up in heav'n."""),
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

class Hymn491 extends StatelessWidget {
  const Hymn491({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "TEN THOUSAND TIMES",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Ten thousand times ten thousand,
In sparkling raiment bright,
The armies of the ran somed saints
Throng up the steeps of light;
'Tis finished, all is finished
Their fight with death and sin;
Fling open wide the golden gates,
And let the victors in.

2. What rush of hallelujahs
Fills all the earth and sky!
What ringing of a thousand harps
Be speaks the triumph nigh!
O day for which creation
And all its tribes were made!
O joy, for all its former woes
A thousandfold repaid!

3. O then what raptured greetings
On Canaan's happy shore,
What knitting severed friendships up,
Where partings are no more!
Then eyes with joy shall sparkle
That brimmed with tears of late;
Orphans no longer fatherless,
Nor widows desolate.

4. Bring near Thy great salvation,
Thou Lamb for sinners slain;
Fill up the roll of Thine elect,
Then take Thy power and reigns;
Appear, Desire of nations
Thine exiles long for home;
Show in the heav'n Thy promised sign;
Thou Prince and Saviour, come."""),
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

class Hymn492 extends StatelessWidget {
  const Hymn492({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "LORD WHO MADE THE SEVEN PLANETS",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Lord who made the seven planets,
And the seven earth below,
This world make it to be fifteen,
Praise and praises by thy name."""),
                        chorus(''),
                        chorus("""Wonderful are thy works,
And incomprehensible,
Wonderful are thy works,
And incomprehensible."""),
                        tWord(''),
                        tWord("""2. The bright sun, the Moon and the Stars,
Are the light of the world,
Jesus Christ the Rock of Ages,
Are the light of the night.

3. Thy protection our Father,
Let it ever be upon us,
Let no evil here and yonder,
Have effect on our members.

4. Safe delivery for our pregnant,
All our barrens to be fruitful,
All our children to be saved,
Let death have no right on us.

5. Not the secret of the ocean,
Nor the secret of the seas,
Could mankind reveal in the world,
Nor in heavenly home above."""),
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

class Hymn493 extends StatelessWidget {
  const Hymn493({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "WHAT ARE THESE ARRAYED IN WHITE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. What are these arrayed in white,
Brighter than the noonday sun?
Foremost of the sons of light,
Nearest the eternal throne?
These are they that bore the cross,
Nobly for their Master stood;
Sufferers in His righteous cause,
Followers of the dying God.

2. Out of great distress they came,
Washed their robes by faith below
In the blood of yonder Lamb,
Blood that washes white as snow;
Therefore are they next the throne,
Serve their Maker day and night;
God resides among His own,
God doth in His saints delight.

3. More than conquerors at last,
Here they find their trials o'er;
They have all their sufferings pass'd
Hunger now and thirst no more;
No excessive heat they feel
From the sun's directer ray
In a milder clime they dwell,
Region of eternal day.

4. He that on the throne doth reign,
Them the Lamb shall always feed,
With the tree of life sustain,
To the living fountains lead;
He shall all their sorrows chase,
All their wants at once remove,
Wipe the tears from every face,
Fill up every soul with love."""),
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

class Hymn494 extends StatelessWidget {
  const Hymn494({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "SOME DAY, BUT WHEN I CANNOT TELL",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Some day, but when I cannot tell,
To toil and tears I'll bid 'farewell,
For I shall with the angels dwell,
Some day, some blessed day."""),
                        chorus(''),
                        chorus("""Some day... some day,
I'll be at home with Christ to stay,
Some day, some blessed day."""),
                        tWord(''),
                        tWord("""2. Some day within the gates so fair,
A golden harp my hands shall bear,
And glistening robes of white I'll wear
Some day some blessed day.

3. Some day I 'Il see my Saviour" face,
And welcomed to His blest embrace
Shall with His people find a place,
Some day some blessed day.

4. Some day, some blessed day
I know, I'll find the love of long ago,
And learn how much to Christ I owe
Some day some blessed day."""),
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

class Hymn495 extends StatelessWidget {
  const Hymn495({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "THE FLOW'RS THAT BEAUTIFIED THE FIELD",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. The flow'rs that beautified the field,
That looked tender and fresh,
When touched by sickle, it will die,
It falls and withers off.

2. This example is fit for us,
According to God's word;
Let young and old take heed and know,
That they are but like grass.

3. Put not your trust on fleeting breath,
Call not your times your own,
Around, we see sickle of death,
Cut down thousands of souls.

4. Those who are spread until this day,
Soon, life will also end;
Prepare, be wise before the time,
The death angel will come.

5. The grass, when dead, will wake no more,
Die, thou, that thou may live,
What, if death were the door that leads,
To everlasting pain.

6. O Lord, help us answer Thy call,
Let us depart from sin,
And when we fall down like the grass,
Let our souls come to Thee."""),
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

class Hymn496 extends StatelessWidget {
  const Hymn496({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "WHEN YOU COUNT THE ONES WHO LOVE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. When you count the ones who love the Lord,
Count me, count me,
When you count up those who trust His word,
Count me, count me."""),
                        chorus(''),
                        chorus(
                            """Count me with the children of the heavenly king;
Count me with the servants who would service bring;
Count me with the ransomed who his praises sing;
Count me, count me."""),
                        tWord(''),
                        tWord(
                            """2. When you count up those who're saved by grace,
Count me, count me;
Who have found in Christ a hiding place,
Count me, count me.

3. When you count up those who do the right,
Count me, count me;
Who are walking in the gospel light,
Count me, count me."""),
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

class Hymn497 extends StatelessWidget {
  const Hymn497({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "FATHER, BEFORE THY THRONE",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Father, before Thy throne of light
The guardian angels bends,
And ever in Thy presence bright
Their psalms adoring blend;
And casting down each golden crown
Beside the crystal sea,
With voice and lyre, in happy choir,
Hymn glory, Lord, to Thee.

2. And as the rainbow luster falls
Athwart their glowing wings,
While seraph unto seraph calls,
And each Thy goodness sings;
Oh may we feel, as low we kneel
To pray Thee for Thy grace,
That Thou art here for all who fear,
The brightness of Thy face.

3. Here where the angels see us come
To worship day by day,
Teach us to seek our heav'nly home
And serve Thee 'en as they;
With them to raise our notes of praise
With them Thy Love to own
Till life's first flow'r and fullest pow'r
Be Thine and Thine alone."""),
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

class Hymn498 extends StatelessWidget {
  const Hymn498({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "OUR HEARTS ARE FULL OF JOY TODAY",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. Our hearts are full of joy today,
We have found the golden way,
Its light is shinning on our way,
We have found the golden way,
It's long our hearts have craved for it,
In all the changing scenes of life,
We have almost entire failed,
In finding the golden way."""),
                        chorus(''),
                        chorus("""Then sing, ah, sing a song of joy
Sing from a joyful heart and shout,
The light has come and we are home,
We have found the golden way."""),
                        tWord(''),
                        tWord("""2. We were called from this sinful world,
We have found the golden way,
Our friends and neighbours are still there,
We have found the golden way,
We have answered the call divine,
May we ne'er miss that heavenly place,
With Jesus, we are going home,
We have found the golden way.

3. Our light afflictions are all past,
We have found the golden way,
The joy of home makes us forget,
We have found the golden way,
The storm and mist will soon be past,
Our storm tossed hearts will take their rest,
We set sails, our boat comes to shore,
We have found the golden way.

4. With hearts of gratitude to God,
We have found the golden way,
Sometime, before, we have lost it,
We have found the golden way,
We will soon be with the Saviour,
Jesus will gladly receive us,
But only by His grace alone,
We have found the golden way.

5. We give thanks to our God on high,
That we found the golden way,
Give glory, praise, thanks and honour
To the Father and the Son,
And also to the Holy Ghost,
To the eternal Trinity,
We shall praise Him world without end,
That we found the golden way."""),
                        chorus(''),
                        chorus("""Thanks be to Thee Thou Elshadai,
Praise be to Jehovah Rovai,
Halleluyah sing songs of praise,
To the blessed Three in one."""),
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

class Hymn499 extends StatelessWidget {
  const Hymn499({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "AS I JOURNEY THRO' THE LAND",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: <Widget>[
                        tWord("""1. As I journey thro' the land singing as I go,
Pointing souls to calvary-to the crimson flow,
Many arrows pierce my soul from without, within;
But my Lord leads me on, through Him I must win."""),
                        chorus(''),
                        chorus("""Oh, I want to see Him, look upon His face,
There to sing for ever of His saving grace,
On the streets of glory let me lift my voice;
Cares all past, home at last, ever to rejoice."""),
                        tWord(''),
                        tWord(
                            """2. When in service for my Lord, dark may be the night,
But I'll cling more close to Him, 
He will give me light,
Satan's snares may vex my soul, turn my thought aside;
But my Lord goes ahead, leads what'er betide.

3. When in valleys low I look towards the mountain height,
And behold my Saviour there,leading in the fight,
With a tender hand outreached towards the valley low,
Guiding me, I can see, as I onward go.

4. When before me billows rise from the mighty deep,
Then my Lord directs my barque,
He doth safely keep,
And He leads me gently on through this world below,
He's a real Friend to me, oh, I love Him so."""),
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

class Hymn500 extends StatelessWidget {
  const Hymn500({Key? key}) : super(key: key);

  Text tWord(text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.w500,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  Text chorus(chr) {
    return Text(
      chr,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 25.0,
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontFamily: 'Source Sans Pro',
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: Image.asset(
            'images/logo.png',
            scale: 2.0,
          ).image,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "JERUSALEM ON HIGH",
              style: TextStyle(
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
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
                          tWord("""1. Jerusalem on high
My song and city is,
My home whene'er I die,
The center of my bliss."""),
                          tWord(""),
                          chorus("""O happy place! When shall I be,
My GOD, with Thee, to see Thy Face?"""),
                          tWord(""),
                          tWord("""2. There dwells my Lord, my King,
Judged here unfit to live;
There Angels to Him sing,
And lowly homage give.

3. The Patriarchs of old
There from their travels cease;
The Prophets there behold
Their longed-for Prince of Peace.

4. The Lamb's Apostles there
I might with joy behold;
The harpers I might hear
Harping on harps of gold.

5. The bleeding Martyrs, they
Within those courts are found;
All cloth'd in pure array,
Their scars with glory crown'd.

6. Ah me! Ah me! that I
In Kedar's tents here stay,
No place like this on high;
Thither, Lord, guide my way."""),
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
