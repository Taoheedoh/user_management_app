import 'package:flutter/material.dart';

class EditUser extends StatefulWidget {
  const EditUser({super.key});

  @override
  State<EditUser> createState() => _EditUserState();
}

class _EditUserState extends State<EditUser> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
        title: Text("Edit User", style: TextStyle(color: Colors.white)),
      ),

      body: Container(
        padding: EdgeInsets.all(12.0),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                hintText: 'Enter Name',
                labelText: 'Name',
              ),
            ),
            SizedBox(height: 15),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                hintText: 'Enter Contact',
                labelText: 'Contact',
              ),
            ),
            SizedBox(height: 15),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                hintText: 'Enter Description',
                labelText: 'Description',
              ),
            ),
            SizedBox(height: 15.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(onPressed: () {}, child: Text('Save')),
                SizedBox(width: 10.0),
                ElevatedButton(onPressed: () {}, child: Text('Reset')),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
