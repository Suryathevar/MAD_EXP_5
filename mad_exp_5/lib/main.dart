// ---------Drawer---------- //

// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {

//   @override
//   Widget build(BuildContext context) {
//    return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: MyStatefulWidget(),
//    );
// }
// }

// class MyStatefulWidget extends StatefulWidget{
//   MyStatefulWidget({Key? key}) : super(key: key);

//   @override
//   _MyStatefulWidgetState createState() => _MyStatefulWidgetState();

// }

// class _MyStatefulWidgetState extends State<MyStatefulWidget>{

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//        appBar: AppBar(
//          title: const Text('Flutter Navigation Drawer Example'),
//        ),
//        //adding drawer
//        drawer: Drawer(
//          elevation: 20.0,
//          child: Column(
//            children: <Widget>[
//              const UserAccountsDrawerHeader(
//                accountName: Text('SIESGST'),
//                accountEmail: Text('surya51@gmail.com'),
//                currentAccountPicture: CircleAvatar(
//                  backgroundColor: Colors.pinkAccent,
//                  child: Text('SIES'),
//                ),
//                ),
//                ListTile(
//                  title: const Text('Inbox'),
//                  leading: const Icon(Icons.mail),
//                  onTap: () {
//                    Navigator.pop(context);

//                    Navigator.push(
//                      context,
//                      MaterialPageRoute(builder: (context) => Mailpage()),
//                    );
//                  }
//                ),

//                const Divider(
//                  height: 0.1,
//                ),
//                ListTile(
//                  title: const Text("Primary"),
//                  leading: const Icon(Icons.inbox),
//                  onTap: () {
//                    Navigator.pop(context);
//                    Navigator.push(
//                      context,
//                      MaterialPageRoute(builder: (context) => Primarypage()),
//                    );
//                  }
//                ),
//                ListTile(
//                  title: const Text("Social"),
//                  leading: const Icon(Icons.people),
//                ),
//                ListTile(
//                  title: const Text("Promotions"),
//                  leading: const Icon(Icons.local_offer),
//                )
//            ],
//          ),
//        ),

//     );
//   }
// }

// class Mailpage extends StatelessWidget {
//    @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Mail Screen"),
//       ),
//       body: Center(
//         child: RaisedButton(
//           color: Colors.amberAccent,
//           onPressed: () {
//             Navigator.pop(context);
//           },
//           child: Text('Mail Screen'),
//         ),
//       )
//     );
//   }
// }

// class Primarypage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Primary Screen"),
//       ),
//       body: Center(
//         child: RaisedButton(
//           color: Colors.blueAccent,
//           onPressed: () {
//             Navigator.pop(context);
//           },
//         )),
//     ) ;
//   }
// }

// ------------Bottom Navigation Bar-----------//

// import 'package:flutter/material.dart';

// void main() => runApp(const MyApp());

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   static const String _title = 'Flutter Bottom Navigation Bar Experiment 5';

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       title: _title,
//       home: MyStatefulWidget(),
//     );
//   }
// }

// class MyStatefulWidget extends StatefulWidget {
//   const MyStatefulWidget({Key? key}) : super(key: key);

//   @override
//   State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
// }

// class _MyStatefulWidgetState extends State<MyStatefulWidget> {
//   int _selectedIndex = 0;
//   static const TextStyle optionStyle =
//       TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
//   static const List<Widget> _widgetOptions = <Widget>[
//     Text(
//       'Home Page',
//       style: optionStyle,
//     ),
//     Text(
//       'Admin Page',
//       style: optionStyle,
//     ),
//     Text(
//       'Student Page',
//       style: optionStyle,
//     ),
//   ];

//   void _onItemTapped(int index) {
//     setState(() {
//       _selectedIndex = index;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Bottom Navigation Bar Example'),
//       ),
//       body: Center(
//         child: _widgetOptions.elementAt(_selectedIndex),
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//         items: const <BottomNavigationBarItem>[
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//             label: 'Home',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.business),
//             label: 'Admin',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.school),
//             label: 'Student',
//           ),
//         ],
//         currentIndex: _selectedIndex,
//         selectedItemColor: Colors.black54,
//         onTap: _onItemTapped,
//       ),
//     );
//   }
// }

// -----------Gestures---------------//

// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Gestures Example',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   @override
//   MyHomePageState createState() => new MyHomePageState();
// }

// class MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return new Scaffold(
//       appBar: new AppBar(
//         title: new Text('Exp 5 Post lab '),
//         centerTitle: true,
//       ),
//       body: new Center(
//           child: GestureDetector(
//               onTap: () {
//                 print('Hey u CLicked meee!');
//               },
//               child: Container(
//                 height: 60.0,
//                 width: 120.0,
//                 padding: EdgeInsets.all(10.0),
//                 decoration: BoxDecoration(
//                   color: Colors.blue,
//                   borderRadius: BorderRadius.circular(15.0),
//                 ),
//                 child: Center(child: Text('Click Me')),
//               ))),
//     );
//   }
// }
