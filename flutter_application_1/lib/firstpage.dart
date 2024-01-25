import 'package:flutter/material.dart';

class first extends StatefulWidget {
  const first({super.key});

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 200),
              child: Text(
                "Create a new account",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 30),
              child: Row(
                children: [
                  Text(
                    "Phone",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Icon(Icons.keyboard_arrow_down)
                ],
              ),
            ),
            SizedBox(
              width: 350,
              child: Padding(
                padding: const EdgeInsets.only(left: 5, top: 5),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Enter Your Phone Number',
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 240, top: 25),
              child: Text(
                "Email Address",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              width: 340,
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(), hintText: 'Enter Your Email'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 265, top: 20),
              child: Text(
                "Password",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              width: 340,
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Enter Your Password"),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 100,
              child: ElevatedButton(onPressed: () {}, child: Text('Sign up')),
            )
          ],
        ),
      ),
    );
  }
}
