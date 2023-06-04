import 'package:flutter/material.dart';
import 'helper/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
     theme: ThemeData(
       primarySwatch: Colors.pink
     ),
     // theme: ThemeData.dark(),
      //  primarySwatch: Colors.green,,
      home: SplashScreen(),
    );
  }
}

//
//
// import 'package:flutter/material.dart';
//
// void main() => runApp(MyApp());
//
// class ListItem {
//   String title;
//   bool archived;
//
//   ListItem({required this.title, this.archived = false});
// }
//
// class MyApp extends StatelessWidget {
//   final List<ListItem> items = [
//     ListItem(title: 'Item 1'),
//     ListItem(title: 'Item 2'),
//     ListItem(title: 'Item 3'),
//   ];
//   void _archiveItem(BuildContext context, int index) {
//     final item = items[index];
//     item.archived = true;
//
//     List<ListItem> archivedItems = items.where((item) => item.archived).toList();
//
//     Navigator.push(
//       context,
//       MaterialPageRoute(
//         builder: (context) => ArchivedItemsPage(archivedItems: archivedItems),
//       ),
//     );
//   }
//
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('List Example'),
//         ),
//         body: ListView.builder(
//           itemCount: items.length,
//           itemBuilder: (BuildContext context, int index) {
//             final item = items[index];
//
//             return ListTile(
//               title: Text(item.title),
//               trailing: item.archived ? Icon(Icons.archive) : null,
//               onLongPress: () {
//                 _archiveItem(context, index);
//               //  items.removeAt(index);
//               },
//             );
//           },
//         ),
//       ),
//     );
//   }
//
//
// }
//
// class ArchivedItemsPage extends StatelessWidget {
//   final List<ListItem> archivedItems;
//
//   ArchivedItemsPage({required this.archivedItems});
//
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Archived Items'),
//       ),
//       body: ListView.builder(
//         itemCount: archivedItems.length,
//         itemBuilder: (BuildContext context, int index) {
//           final item = archivedItems[index];
//
//           return ListTile(
//             title: Text(item.title),
//           );
//         },
//       ),
//     );
//   }
// }
