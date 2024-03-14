import 'package:assignment/home_page_view.dart';
import 'package:flutter/material.dart';
import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';


class BottomNavBar extends StatefulWidget {
  const BottomNavBar({Key? key}) : super(key: key);

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  final controller = PersistentTabController(initialIndex: 0);

  List<Widget> _buildScreen() {
    return [
      HomePageView(),
      HomePageView(),
      HomePageView(),
      HomePageView(),





// Screen for the first item
// Screen for the first item
      // TabBarButton(), // Screen for the second item
      // CareerHome(), // Screen for the third item
      // ProfilePage(), // Screen for the fourth item
    ];
  }

  List<PersistentBottomNavBarItem> _navBarItems() {
    return [
      PersistentBottomNavBarItem(
        icon: Icon(
          Icons.home,
          color: Colors.grey,
        ),

        inactiveIcon: Icon(
          Icons.home,
          color: Colors.black,
        ),
      ),
      PersistentBottomNavBarItem(
        icon: Icon(
          Icons.search_rounded,
          color: Colors.grey,
        ),
        inactiveIcon: Icon(
          Icons.search_rounded,
          color: Colors.black,
        ),
      ),
      PersistentBottomNavBarItem(
        icon: Icon(
          Icons.book_rounded,
          color: Colors.grey,
        ),
        inactiveIcon: Icon(
          Icons.book_rounded,
          color: Colors.black,
        ),
      ),

      PersistentBottomNavBarItem(
        icon: Icon(
          Icons.assignment,
          color: Colors.grey,
        ),
        inactiveIcon: Icon(
          Icons.assignment,
          color: Colors.black,
        ),
      ),

    ];
  }

  @override
  Widget build(BuildContext context) {
    return PersistentTabView(
      context,
      handleAndroidBackButtonPress: true, // Enables back button press
      screens: _buildScreen(),
      items: _navBarItems(),
      controller: controller,
      backgroundColor: Colors.white, // Set background color to transparent
      decoration: NavBarDecoration(borderRadius: BorderRadius.circular(5),
      ),
      navBarStyle: NavBarStyle.style5,
    );
  }
}

