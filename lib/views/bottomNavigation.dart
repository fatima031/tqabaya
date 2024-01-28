import 'package:flutter/material.dart';
// import 'package:tahirqadriabayat/views/cart.dart';
import 'package:tahirqadriabayat/views/home.dart';
import 'package:tahirqadriabayat/views/notification.dart';
import 'package:tahirqadriabayat/views/profile.dart';

class BottomNavigation_view extends StatefulWidget {
  const BottomNavigation_view({super.key});

  @override
  State<BottomNavigation_view> createState() => _BottomNavigation_viewState();
}

class _BottomNavigation_viewState extends State<BottomNavigation_view> {
  int _selectedTab = 0;

  List _pages = [
    Center(
      child: Home(),
    ),
    Center(
      child: Text("abc")
    ),
    Center(
      child: Notification_View(),
    ),
    Center(
      child: Profile_view(),
    )
  ];

  _changeTab(int index) {
    setState(() {
      _selectedTab = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: _pages[_selectedTab],
        bottomNavigationBar: Theme(
          data: ThemeData(
            cardColor: Colors.white,
          ),
          child: BottomNavigationBar(
            currentIndex: _selectedTab,
            onTap: (index) => _changeTab(index),
            selectedItemColor: Colors.red,
            unselectedItemColor: Colors.black,
            showSelectedLabels: false,
            showUnselectedLabels: false,
            items: [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.shopping_cart), label: "Cart"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.notifications), label: "notifications"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person), label: "person"),
            ],
          ),
        ));
  }
}
