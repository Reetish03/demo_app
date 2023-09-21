import 'package:flutter/material.dart';

class UserListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Replace this with your logic to fetch and display the list of users
    List<String> userList = ['User 1', 'User 2', 'User 3'];

    return Scaffold(
      appBar: AppBar(
        title: Text('User List'),
      ),
      body: ListView.builder(
        itemCount: userList.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(userList[index]),
          );
        },
      ),
    );
  }
}
