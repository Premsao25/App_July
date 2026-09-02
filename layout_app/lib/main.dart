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
        appBar: AppBar(
          title: Text("Instagram", style: TextStyle(color: Colors.blue)),
        ),
        body: Padding(
          padding: EdgeInsets.all(26),
          child: Column(
            children: [
              Row(children: [
                CircleAvatar(
                  radius: 30,
                  child: Icon(Icons.person_rounded),
                ),
                SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Prem Kumar", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                    Text("Software Engineer")
                  ],
                ),
                Spacer(),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Follow"),
                )
              ]),
              SizedBox(height: 20),
              Text("Welcome to my profile! I am a passionate software engineer with experience in Flutter development. Follow me for more updates and projects."),
            ],
          ),
        ),
      ),
    );
  }
}
