import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(5),
        child: Center(
          child: Column(
            children: [
              Image.asset(
                'assets/images/Group 8.png',
              ),
              const Text(
                'Let\'s Start!',
                style: TextStyle(
                  fontSize: 36,
                  fontWeight: FontWeight.w800,
                  color: Colors.white,
                  fontFamily: 'Avenir',
                ),
              ),
              const Text(
                'Track all your devices in one place',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                  fontFamily: 'Avenir',
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.1),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  OutlinedButton(
                    onPressed: () {},
                    child: Text(
                      'Resgister',
                      style:
                          TextStyle(color: Colors.white, fontFamily: 'Avenir'),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
