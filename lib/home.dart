// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      //backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        title: Text("shareMe")),
      body:  Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Select File and Enter Peer IP",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(
                labelText: 'Peer IP Address',
                border: OutlineInputBorder(),
              ),
              onChanged: (value) {
                
              },
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: pickFile,
              child: Text("Pick File"),
            ),
           

               
          ],
        ),
      ),
    );
  }
 
  
   _send() {}
   
     _receive() {}

  void pickFile() {
  }

  void sendFile() {
  }
}
