import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  maxRadius: 100.0,
                  backgroundImage: AssetImage('images/me.png'),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'Joe Doe',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Pacifico',
                    fontSize: 35,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Text(
                  'Software Engineer',
                  style: TextStyle(
                    color: Colors.teal.shade100,
                    fontSize: 25,
                    fontWeight: FontWeight.w400,
                    letterSpacing: 2.5,
                  ),
                ),
                SizedBox(
                  height: 30.0,
                  width: 300.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  margin: const EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 50.0,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                        SizedBox(width: 10.0),
                        Text(
                          '+48 123 456 789',
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontSize: 20.0,
                            fontWeight: FontWeight.w400,
                            letterSpacing: 2.5,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 50.0,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.email,
                          color: Colors.teal,
                        ),
                        SizedBox(width: 10.0),
                        Text(
                          'contact.me@email.com',
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontSize: 20.0,
                            fontWeight: FontWeight.w400,
                            letterSpacing: 2.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
