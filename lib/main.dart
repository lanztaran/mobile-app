import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/background.webp'),
              fit: BoxFit.cover,
            ),
          ),
          child: const SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('images/image.jpg'),
                  radius: 70.0,
                ),
                Text(
                  'Zurick Lanz D. Sayson',
                  style: TextStyle(
                    fontFamily: 'Sunshiney',
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  width: 300.0,
                  child: Divider(
                    thickness: 5.0,
                    color: Colors.black,
                  ),
                ),
                Text(
                  'Computer Engineering Student',
                  style: TextStyle(
                    fontFamily: 'Sunshiney',
                    fontSize: 20.0,
                    fontWeight: FontWeight.w100,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  width: 100.0,
                  child: Divider(
                    thickness: 1.0,
                    color: Colors.black,
                  ),
                ),
                Text(
                  '3rd Year',
                  style: TextStyle(
                    fontFamily: 'Oswald',
                    fontSize: 20.0,
                    fontWeight: FontWeight.w100,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  width: 100.0,
                  child: Divider(
                    thickness: 1.0,
                    color: Colors.black,
                  ),
                ),
                Text(
                  '20 yrs old',
                  style: TextStyle(
                    fontFamily: 'Oswald',
                    fontSize: 20.0,
                    fontWeight: FontWeight.w100,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  width: 100.0,
                  child: Divider(
                    thickness: 1.0,
                    color: Colors.black,
                  ),
                ),
                Card(
                  margin: const EdgeInsets.symmetric(
                      vertical: 20.0, horizontal: 30.0),
                  color: Colors.white, // Added this line
                  child: const Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+63 995 208 1587',
                        style: TextStyle(
                          fontSize: 25.0,
                        ),
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: const EdgeInsets.symmetric(
                      vertical: 20.0, horizontal: 30.0),
                  color: Colors.white, // Added this line
                  child: const Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email_outlined,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'zlsayson@gmail.com',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
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