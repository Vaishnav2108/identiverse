import 'package:flutter/material.dart';
import 'package:identiverse/Documents/documentpage.dart';
import 'package:identiverse/Home/Homescreen.dart';
import 'package:identiverse/Profile/profilepage.dart';


//wimport 'package:flutter_application_1/notification.dart';

//import 'attendance.dart';

class NavigationBarPage extends StatefulWidget {
  const NavigationBarPage({super.key});

  @override
  State<NavigationBarPage> createState() => _NavigationBarPageState();
}

class _NavigationBarPageState extends State<NavigationBarPage> {
  int index = 0;

  final List<Widget> _index = [
    const HomeScreenPage(),
    const DocPage(),
    const MyProfile()

    // Homepage(),
    // NotificationPage(),
    // AttendancePage(),
  ];

  void updatePage(int index) {
    setState(() {
      index = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _index[index],
      bottomNavigationBar: SizedBox(
        height: 70,
        child: BottomNavigationBar(
          selectedItemColor: const Color(0xFF2B2B2B),
          unselectedItemColor: const Color(0xFF2B2B2B),
          backgroundColor: const Color(0xFFEFEFEF),
          // selectedItemColor: Gcolors.primaryColor400,
          // backgroundColor: Gcolors.neutralColor1000,
          // unselectedItemColor: Gcolors.primaryColor050,
          selectedLabelStyle: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          unselectedLabelStyle: const TextStyle(fontSize: 14),
          selectedIconTheme: const IconThemeData(size: 30),
          unselectedIconTheme: const IconThemeData(size: 26),
          type: BottomNavigationBarType.fixed,
      
          currentIndex: index,
          onTap: updatePage,
      
          // data: NavigationBarThemeData(
          //     indicatorColor: Gcolors.primaryColor400,
          //     labelTextStyle: MaterialStateProperty.all(
          //         TextStyle(fontSize: 13, color: Gcolors.primaryColor050))),
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                // color: Gcolors.primaryColor050,
                color: Color(0xFF2B2B2B),
              ),
              label: 'Home',
              
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.document_scanner_rounded, 
                // color: Gcolors.primaryColor050
                color: Color(0xFF2B2B2B),
                ),
                label: 'Documents'),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_box, 
                // color: Gcolors.primaryColor050
                color: Color(0xFF2B2B2B),
                ),
                label: 'Profile')
          ],
          // child: Container(
          //   child: NavigationBar(
          //       height: 70,
          //       backgroundColor: Gcolors.neutralColor1000,
          //       selectedIndex: index,
          //       onDestinationSelected: updatePage,
      
          //       // (index) => setState(() {
          //       //       this.index = index;
          //       //     }),
          //       destinations: [
          //         NavigationDestination(
          //           icon: Icon(
          //             Icons.home,
          //             color: Gcolors.primaryColor050,
          //           ),
          //           label: 'Home',
          //         ),
          //         NavigationDestination(
          //             icon: Icon(Icons.notifications,
          //                 color: Gcolors.primaryColor050),
          //             label: 'Notifications'),
          //         NavigationDestination(
          //             icon: Icon(Icons.bar_chart, color: Gcolors.primaryColor050),
          //             label: 'Attendance'),
          //       ]),
          // ),
        ),
      ),
    );
  }
}
