import 'package:flutter/material.dart';
import 'package:lattice_wrinkle_realty_group_app/screens/about_us_screen.dart';
import 'package:lattice_wrinkle_realty_group_app/screens/blog_screen.dart';
import 'package:lattice_wrinkle_realty_group_app/screens/buy_screen.dart';
import 'package:lattice_wrinkle_realty_group_app/screens/commercial_screen.dart';
import 'package:lattice_wrinkle_realty_group_app/screens/contact_screen.dart';
import 'package:lattice_wrinkle_realty_group_app/screens/events_screen.dart';
import 'package:lattice_wrinkle_realty_group_app/screens/insights_screen.dart';
import 'package:lattice_wrinkle_realty_group_app/screens/meet_our_people_screen.dart';
import 'package:lattice_wrinkle_realty_group_app/screens/property_management_screen.dart';
import 'package:lattice_wrinkle_realty_group_app/screens/rent_screen.dart';
import 'package:lattice_wrinkle_realty_group_app/screens/residential_screen.dart';
import 'package:lattice_wrinkle_realty_group_app/screens/sell_screen.dart';
import 'package:lattice_wrinkle_realty_group_app/screens/developments_screen.dart';
import 'package:lattice_wrinkle_realty_group_app/screens/services_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lattice-Wrinkle Realty Group',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  HomeScreenState createState() => HomeScreenState();
}

class HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;

  static final List<Widget> _widgetOptions = <Widget>[
    const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text('Welcome to Lattice-Wrinkle Realty Group'),
        ],
      ),
    ),
    const AboutUsScreen(),
    const MeetOurPeopleScreen(),
    const BuyScreen(),
    const SellScreen(),
    const RentScreen(),
    const CommercialScreen(),
    const ResidentialScreen(),
    const PropertyManagementScreen(),
    const ServicesScreen(),
    const BlogScreen(),
    const ContactScreen(),
    const EventsScreen(),
    const DevelopmentsScreen(),
    const InsightsScreen(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lattice-Wrinkle Realty Group'),
      ),
      body: _widgetOptions.elementAt(_selectedIndex),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text('Menu'),
            ),
            ListTile(
              title: const Text('Home'),
              onTap: () {
                _onItemTapped(0);
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('About Us'),
              onTap: () {
                _onItemTapped(1);
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Meet Our People'),
              onTap: () {
                _onItemTapped(2);
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Buy'),
              onTap: () {
                _onItemTapped(3);
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Sell'),
              onTap: () {
                _onItemTapped(4);
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Rent'),
              onTap: () {
                _onItemTapped(5);
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Commercial'),
              onTap: () {
                _onItemTapped(6);
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Residential'),
              onTap: () {
                _onItemTapped(7);
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Property Management'),
              onTap: () {
                _onItemTapped(8);
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Services'),
              onTap: () {
                _onItemTapped(9);
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Blog'),
              onTap: () {
                _onItemTapped(10);
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Contact'),
              onTap: () {
                _onItemTapped(11);
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Events'),
              onTap: () {
                _onItemTapped(12);
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Developments'),
              onTap: () {
                _onItemTapped(13);
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Insights'),
              onTap: () {
                _onItemTapped(14);
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.info),
            label: 'About Us',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.people),
            label: 'Meet Our People',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            label: 'Buy',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.sell),
            label: 'Sell',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home_work),
            label: 'Rent',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'Commercial',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.house),
            label: 'Residential',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.build),
            label: 'Property Management',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.miscellaneous_services),
            label: 'Services',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.article),
            label: 'Blog',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.contact_page),
            label: 'Contact',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.event),
            label: 'Events',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.developer_mode),
            label: 'Developments',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.insights),
            label: 'Insights',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: _onItemTapped,
      ),
    );
  }
}
