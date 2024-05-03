// import 'package:flutter/material.dart';
// import 'package:telegramabout/main.dart';
//
// class TabBoxScreen extends StatefulWidget {
//   const TabBoxScreen({required Key key}) : super(key: key);
//
//   @override
//   _TabBoxScreenState createState() => _TabBoxScreenState();
// }
//
// class _TabBoxScreenState extends State<TabBoxScreen> {
//   final List<Widget> _screens = [
//     ProfileScreen( ),
//   ];
//
//   int _activeScreen = 0;
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: IndexedStack(
//         index: _activeScreen,
//         children: _screens,
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//         onTap: (int index) {
//           setState(() {
//             _activeScreen = index;
//           });
//         },
//         items: const [
//           BottomNavigationBarItem(
//             label: 'Home',
//             icon: Icon(
//               Icons.home,
//               color: Colors.black,
//             ),
//           ),
//           BottomNavigationBarItem(
//             label: 'Send',
//             icon: Icon(
//               Icons.send,
//               color: Colors.black,
//             ),
//           ),
//           BottomNavigationBarItem(
//             label: 'diagnostika',
//             icon: Icon(
//               Icons.stacked_bar_chart_outlined,
//               color: Colors.black,
//             ),
//           ),
//           BottomNavigationBarItem(
//             label: 'sozlama',
//             icon: Icon(
//               Icons.settings,
//               color: Colors.black,
//               size: 20,
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }