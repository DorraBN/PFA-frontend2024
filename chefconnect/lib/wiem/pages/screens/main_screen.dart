import 'package:chefconnect/khedmet%20salma/ChatHome.dart';
import 'package:chefconnect/myprofile.dart';
import 'package:chefconnect/newpost.dart';
import 'package:chefconnect/notification.dart';
import 'package:chefconnect/wiem/pages/screens/favorite_screen.dart';
import 'package:chefconnect/wiem/pages/screens/home_screen.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';


class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int currentTab = 0;
  List<Widget> screens = [
    const HomeScreen(),
    const ChatHome(),
    const NewPostPage(),
    const FavoriteRecipesScreen(),
    NotificationsPage(),
    const ProfilePage1(),
  ];

  void _onTabTapped(int index) {
    setState(() {
      currentTab = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: screens[currentTab],
      bottomNavigationBar: CustomBottomNavigationBar(
        currentIndex: currentTab,
        onTabTapped: _onTabTapped,
      ),
    );
  }
}

// Bottom bar
class CustomBottomNavigationBar extends StatelessWidget {
  final int currentIndex;
  final Function(int) onTabTapped;

  const CustomBottomNavigationBar({
    super.key,
    required this.currentIndex,
    required this.onTabTapped,
  });

  @override
  Widget build(BuildContext context) {
    return CurvedNavigationBar(
      backgroundColor: Colors.white,
      buttonBackgroundColor: const Color.fromARGB(255, 126, 217, 87) ,
      color: const Color.fromARGB(255, 126, 217, 87) ,
      animationDuration: const Duration(milliseconds: 300),
      index: currentIndex,
      onTap: onTabTapped,
      items: const <Widget>[
        Icon(Icons.home, size: 26, color: Colors.white),
        Icon(Icons.message, size: 26, color: Colors.white),
        Icon(Icons.add, size: 26, color: Colors.white),
        Icon(Icons.favorite, size: 26, color: Colors.white),
        Icon(Icons.notifications, size: 26, color: Colors.white),
        Icon(Icons.person, size: 26, color: Colors.white),
      ],
    );
  }
}
