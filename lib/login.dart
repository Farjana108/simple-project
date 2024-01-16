import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    var buttonStyle =
        ElevatedButton.styleFrom(minimumSize: Size(double.infinity, 60));
    return Scaffold(
      body: Scaffold(
          appBar: AppBar(
            title: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Myapp"),
            ),
          ),
          body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
            Padding(
              padding: EdgeInsets.all(10),
              child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), labelText: 'First Name')),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), labelText: 'Last Name')),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'email Address')),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('submit'),
              style: buttonStyle,
            )
          ])),
    );
  }
}
