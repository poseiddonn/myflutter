// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}

class CustomSearch extends SearchDelegate {
  List<String> myData = [];
  @override
  List<Widget>? buildActions(BuildContext context) {
    return [
      IconButton(
        icon: Icon(Icons.clear),
        onPressed: () {
          query = '';
        },
      ),
    ];
  }

  @override
  Widget? buildLeading(BuildContext context) {
    return IconButton(
      icon: AnimatedIcon(
        icon: AnimatedIcons.menu_arrow,
        progress: transitionAnimation,
      ),
      onPressed: () {
        close(context, null);
      },
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    List<String> matchQuery = [];
    for (var p in myData) {
      if (p.toLowerCase().contains(query.toLowerCase())) {
        matchQuery.add(p);
      }
    }
    return ListView.builder(
      itemCount: matchQuery.length,
      itemBuilder: (context, index) {
        var result = matchQuery[index];
        return ListTile(
          leading: Icon(Icons.music_note),
          title: Text(result),
        );
      },
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    List<String> matchQuery = [];
    for (var p in myData) {
      if (p.toLowerCase().contains(query.toLowerCase())) {
        matchQuery.add(p);
      }
    }

    return ListView.builder(
      itemCount: matchQuery.length,
      itemBuilder: (context, index) {
        return ListTile(
          leading: Icon(Icons.music_note),
          title: RichText(
            text: TextSpan(
              text: matchQuery[index].substring(0, query.length),
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              children: [
                TextSpan(
                  text: matchQuery[index].substring(query.length),
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}

// class CustomSearchDelegate extends SearchDelegate {
//   @override
//   List<Widget>? buildActions(BuildContext context) {
//     return [
//       IconButton(
//         icon: Icon(Icons.clear),
//         onPressed: () {
//           query = '';
//         },
//       ),
//     ];
//   }

//   @override
//   Widget? buildLeading(BuildContext context) {
//     return IconButton(
//       onPressed: () {
//         close(context, null);
//       },
//       icon: Icon(Icons.arrow_back),
//     );
//   }

//   @override
//   Widget buildResults(BuildContext context) {
//     if (query.length < 3) {
//       return Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: const <Widget>[
//           Center(
//             child: Text(
//               "Search term must be longer.",
//             ),
//           ),
//         ],
//       );
//     }
//     InheritedBlocs.of(context).searchBloc.searchTerm.add(query);
//     return Column(
//       children: <Widget>[
//         StreamBuilder(
//           stream: InheritedBlocs.of(context).searchBloc.searchResults,
//           builder: (context, AsyncSnapshot<List<Result>> snapshot) {
//             if (!snapshot.hasData) {
//               return Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: const <Widget>[
//                   Center(child: CircularProgressIndicator()),
//                 ],
//               );
//             } else if (snapshot.data!.isEmpty) {
//               return Column(
//                 children: const <Widget>[
//                   Text(
//                     "No Results Found.",
//                   ),
//                 ],
//               );
//             } else {
//               var results = snapshot.data;
//               return ListView.builder(
//                 itemCount: results?.length,
//                 itemBuilder: (context, index) {
//                   var result = results![index];
//                   return ListTile(
//                     title: Text(result.title),
//                   );
//                 },
//               );
//             }
//           },
//         ),
//       ],
//     );
//   }

//   @override
//   Widget buildSuggestions(BuildContext context) {
//     return Column();
//   }
// }

// class InheritedBlocs extends InheritedWidget {
//   const InheritedBlocs({Key key, this.searchBloc, this.child})
//       : super(key: key, child: child);
//   final Widget child;
//   final SearchBloc searchBloc;
//   static InheritedBlocs of(BuildContext context) {
//     return (context.inheritedFromWidgetOfExactType(InheritedBlocs)
//         as InheritedBlocs);
//   }

//   @override
//   bool updateShouldNotify(InheritedBlocs oldWidget) {
//     return true;
//   }
// }
