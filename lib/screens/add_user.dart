import 'package:flutter/material.dart';
import 'package:user_management_app/services/userService.dart';

class AddUser extends StatefulWidget {
  const AddUser({super.key});

  @override
  State<AddUser> createState() => _AddUserState();
}

class _AddUserState extends State<AddUser> {
  TextEditingController nameController = TextEditingController();
  TextEditingController contactController = TextEditingController();
  TextEditingController descriptionController = TextEditingController();

  var _userService = UserService();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
        title: Text("Add User", style: TextStyle(color: Colors.white)),
      ),

      body: Container(
        padding: EdgeInsets.all(12.0),
        child: Column(
          children: [
            TextField(
              controller: nameController,
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
              controller: contactController,
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
              controller: descriptionController,
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
