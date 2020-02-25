// import 'dart:convert';
// import 'dart:async';
// import 'package:flutter/material.dart';
// // import 'package:makuf_makuf/detail_page.dart';
// import 'card_page.dart';
// import 'cari_page.dart';
// import 'package:http/http.dart' as http;

// class HomePage extends StatefulWidget {
//   @override
//   _HomePageState createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   Future<List> getData() async {
//     final response = await http
//         .get('https://jumbau.000webhostapp.com/index.php/tempatWisata/');
//     return json.decode(response.body);
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Center(child: Text('Info Wisata Jepara')),
//         actions: <Widget>[
//           IconButton(
//               icon: Icon(Icons.search, color: Colors.white),
//               onPressed: () => Navigator.of(context).push(MaterialPageRoute(
//                   builder: (BuildContext context) => CariPage()))),
//         ],
//       ),
//       drawer: Drawer(
//         child: ListView(
//           children: <Widget>[
//             UserAccountsDrawerHeader(
//               accountName: Text('almaarif'),
//               accountEmail: Text('arifcprs@gmail.com'),
//               currentAccountPicture: CircleAvatar(
//                 backgroundImage: AssetImage('assets/profile.jpg'),
//               ),
//             ),
//             ListTile(
//               title: Text('Setting'),
//               trailing: Icon(Icons.settings),
//               onTap: () {},
//             ),
//             ListTile(
//               title: Text('log Out'),
//               trailing: Icon(Icons.power_settings_new),
//               onTap: () {},
//             ),
//           ],
//         ),
//       ),
//       body: FutureBuilder<List>(
//         future: getData(),
//         builder: (context, snapshot) {
//           if (snapshot.hasError) print(snapshot.error);
//           return snapshot.hasData
//               ? CardList(
//                   list: snapshot.data,
//                 )
//               : Center(
//                   child: CircularProgressIndicator(),
//                 );
//         },
//       ),
//     );
//   }
// }
