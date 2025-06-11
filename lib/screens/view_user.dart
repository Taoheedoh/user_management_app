import 'package:flutter/material.dart';

class ViewUser extends StatefulWidget {
  const ViewUser({super.key});

  @override
  State<ViewUser> createState() => _ViewUserState();
}

class _ViewUserState extends State<ViewUser> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
        title: Text("View User", style: TextStyle(color: Colors.white)),
      ),
      body: Container(
        child: Column(
          children: [
            Text('ID'),
            Text('Name'),
            Text('Contact'),
            Text('description'),
          ],
        ),
      ),
    );
  }
}
