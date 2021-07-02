import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.yellow,
        child: Column(
          children: [
            Image.asset("assets/images/resume.png"),
            SizedBox(
              height: 20,
            ),
            Text(
              "Hi! Enter your Login details",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
            TextFormField(
              decoration: InputDecoration(
                hintText: "username",
                labelText: "Username",
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Password",
                labelText: "Password",
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(),
              onPressed: () {
                print("Lets begin");
              },
              child: Text("Login"),
            ),
          ],
        ));
  }
}
