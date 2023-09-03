import 'package:flutter/material.dart';

class MyDevicesScreen extends StatefulWidget {
  const MyDevicesScreen({super.key});

  @override
  State<MyDevicesScreen> createState() => _MyDevicesScreenState();
}

class _MyDevicesScreenState extends State<MyDevicesScreen> {
  var selectedTab = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: 75,
              width: 75,
              child: Image.asset(
                'assets/images/Frame 104.png',
                fit: BoxFit.fitHeight,
              ),
            ),
            Text(
              "My Devices",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w800,
                fontFamily: "Avenir",
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [],
              ),
            )
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
            icon: Icon(Icons.abc),
            label: 'Map',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat_rounded),
            label: 'Places',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.abc),
            label: 'Settings',
          ),
        ],
        currentIndex: selectedTab,
        unselectedItemColor: Colors.grey,
        selectedItemColor: Colors.indigo[500],
        onTap: (value) {
          setState(() {
            selectedTab = value;
          });
        },
      ),
    );
  }
}
