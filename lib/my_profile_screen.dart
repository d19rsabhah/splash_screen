import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  var nameFromHome;
  ProfileScreen(this.nameFromHome);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyProfile'),
      ),
      body: Container(
        color: Colors.blueGrey.shade200,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Welcome, $nameFromHome",
                style: TextStyle(fontSize: 34, color: Colors.white),
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text("Back")),
            ],
          ),
        ),
      ),
    );
  }
}
