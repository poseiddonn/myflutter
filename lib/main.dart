// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'english/category.dart';
import 'english/home.dart';
import 'search.dart';
import 'yoruba/category.dart';
import 'yoruba/home.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  runApp(
    Home(),
  );
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 2,
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            color: Colors.blueGrey,
            image: DecorationImage(
              image: Image.asset(
                'images/logo.png',
                scale: 2.0,
              ).image,
            ),
          ),
          child: Scaffold(
            backgroundColor: Colors.white54,
            appBar: AppBar(
              bottom: TabBar(tabs: [
                Tab(
                  text: 'ENGLISH',
                ),
                Tab(
                  text: 'YORUBA',
                ),
              ]),
              title: Center(
                child: Text(
                  'PCCG HYMN BOOK',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 3.0,
                  ),
                ),
              ),
            ),
            body: TabBarView(
              children: <Widget>[
                English(),
                Yoruba(),
              ],
            ),
            floatingActionButton: Wrap(direction: Axis.vertical, children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Builder(builder: (context) {
                  return FloatingActionButton(
                    onPressed: () {
                      showSearch(
                        context: context,
                        delegate: CustomSearch(),
                      );
                    },
                    elevation: 20.0,
                    splashColor: Colors.blueGrey,
                    tooltip: 'search',
                    child: Icon(Icons.search),
                  );
                }),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Builder(builder: (context) {
                  return FloatingActionButton(
                    heroTag: () {},
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Category(),
                        ),
                      );
                    },
                    elevation: 20.0,
                    splashColor: Colors.white24,
                    tooltip: 'category',
                    child: Icon(Icons.category),
                  );
                }),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}

class Category extends StatefulWidget {
  const Category({Key? key}) : super(key: key);

  @override
  State<Category> createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 2,
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            color: Colors.blueGrey,
            image: DecorationImage(
              image: Image.asset(
                'images/logo.png',
                scale: 2.0,
              ).image,
            ),
          ),
          child: Scaffold(
            backgroundColor: Colors.white54,
            appBar: AppBar(
              leading: IconButton(
                onPressed: () {
                  Navigator.pop(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Home(),
                    ),
                  );
                },
                icon: Icon(Icons.arrow_back),
              ),
              bottom: TabBar(tabs: [
                Tab(
                  text: 'ENGLISH',
                ),
                Tab(
                  text: 'YORUBA',
                ),
              ]),
              title: Center(
                child: Text(
                  'PCCG HYMN BOOK',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 3.0,
                  ),
                ),
              ),
            ),
            body: TabBarView(children: <Widget>[
              EnCate(),
              YoCate(),
            ]),
            floatingActionButton: FloatingActionButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) => SearchPage(),
                  ),
                );
              },
              elevation: 20.0,
              splashColor: Colors.blueGrey,
              tooltip: 'search',
              child: Icon(Icons.search),
            ),
          ),
        ),
      ),
    );
  }
}
