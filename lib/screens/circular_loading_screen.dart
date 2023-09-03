import 'package:assignment1_1/screens/my_devices_screen.dart';
import 'package:flutter/material.dart';

class CircularLoadingScreen extends StatefulWidget {
  const CircularLoadingScreen({super.key});

  @override
  State<CircularLoadingScreen> createState() => _CircularLoadingScreen();
}

class _CircularLoadingScreen extends State<CircularLoadingScreen> {
  @override
  void initState() {
    super.initState();
    _navigateToHome();
  }

  _navigateToHome() async {
    await Future.delayed(
      const Duration(milliseconds: 1200),
      () {},
    );
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => const MyDevicesScreen()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: CircularProgressIndicator(),
    ));
  }
}
