import 'package:flutter/material.dart';

class UserModel {
  late final int id;
  late String name;
  late String phone;

  UserModel({required this.id, required this.name, required this.phone});
}

// ignore: must_be_immutable
class UserScreen extends StatelessWidget {
  UserScreen({Key? key}) : super(key: key);

  List<UserModel> users = [
    UserModel(id: 1, name: 'Filali', phone: '+213799623541'),
    UserModel(id: 2, name: 'Amar', phone: '+213799623541'),
    UserModel(id: 3, name: 'mokran', phone: '+213799623541'),
    UserModel(id: 4, name: 'nsima ', phone: '+213799623541'),
    UserModel(id: 5, name: 'sanaa', phone: '+213799623541'),
    UserModel(id: 6, name: 'majda', phone: '+213799623541'),
    UserModel(id: 7, name: 'maria', phone: '+213799623541'),
    UserModel(id: 1, name: 'Filali', phone: '+213799623541'),
    UserModel(id: 2, name: 'Amar', phone: '+213799623541'),
    UserModel(id: 3, name: 'mokran', phone: '+213799623541'),
    UserModel(id: 4, name: 'nsima ', phone: '+213799623541'),
    UserModel(id: 5, name: 'sanaa', phone: '+213799623541'),
    UserModel(id: 6, name: 'majda', phone: '+213799623541'),
    UserModel(id: 7, name: 'maria', phone: '+213799623541'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Users',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          ),
        ),
        body: ListView.separated(
          itemBuilder: (context, index) => buildUserItem(users[index]),
          separatorBuilder: (context, index) => Padding(
            padding: const EdgeInsetsDirectional.only(start: 20.0),
            child: Container(
              width: double.infinity,
              height: 1.0,
              color: Colors.grey[300],
            ),
          ),
          itemCount: users.length,
        ));
  }

  Widget buildUserItem(UserModel model) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Row(
        children: [
          CircleAvatar(
            radius: 25,
            child: Text(
              '${model.id}',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            width: 20,
          ),
          Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '${model.name}',
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                '${model.phone}',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
