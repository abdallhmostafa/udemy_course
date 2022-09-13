import 'package:flutter/material.dart';
class UserModle {
  final int id;
  final String name;
  final String phone;
  UserModle( {required this.id, required this.name,required this.phone});
}
class UsersScreen extends StatelessWidget {

  List<UserModle> users = [
    UserModle(id: 1,name: 'Abdallh Mostafa elRabiy',phone: '01006257074'),
    UserModle(id: 2,name: 'Alis Mohamed',phone: '01006257074'),
    UserModle(id: 3,name: 'Ebrahiem Ahmed',phone: '01006257074'),
    UserModle(id: 4,name: 'Hessain Mahmode',phone: '01006257074'),
    UserModle(id: 5,name: 'Zide ali',phone: '01006257074'),
    UserModle(id: 6,name: 'Alis Mohamed',phone: '01006257074'),
    UserModle(id: 7,name: 'Alis Mohamed',phone: '01006257074'),
    UserModle(id: 8,name: 'Alis Mohamed',phone: '01006257074'),
    UserModle(id: 9,name: 'Hessain Mahmode',phone: '01006257074'),
    UserModle(id: 10,name: 'Hessain Mahmode',phone: '01006257074'),
    UserModle(id: 11,name: 'Hessain Mahmode',phone: '01006257074'),
    UserModle(id: 12,name: 'Ebrahiem Ahmed',phone: '01006257074'),
    UserModle(id: 13,name: 'Hessain Mahmode',phone: '01006257074'),
    UserModle(id: 14,name: 'Ebrahiem Ahmed',phone: '01006257074'),
    UserModle(id: 15,name: 'Ebrahiem Ahmed',phone: '01006257074'),

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text(
          'Users',
          style: TextStyle(
              fontSize: 25.0,
              color: Colors.white,
              fontWeight: FontWeight.bold),
      )

        ,
        backgroundColor: Colors.redAccent,
      ),
      body:ListView.separated(
        scrollDirection: Axis.vertical,
          physics: BouncingScrollPhysics(),
          itemBuilder: (_,index) => BuildUsreItem(users[index]),
          separatorBuilder:(_,index)=> Divider(color: Colors.grey[400],height: 5.0) ,
          itemCount: users.length)
    );
  }
}
Widget BuildUsreItem(UserModle user) => Padding(
  padding: const EdgeInsets.all(20.0),
  child: Row(
    children: [
       CircleAvatar(
        backgroundColor: Colors.redAccent,
        radius: 25.0,
        child: Text(
          user.id.toString(),
          style: TextStyle(
              fontSize: 25.0,
              color: Colors.white,
              fontWeight: FontWeight.bold),),
      ),
      SizedBox(width: 10,),
      Column(
        crossAxisAlignment: CrossAxisAlignment.start  ,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            user.name,
            style: TextStyle(
                fontSize: 25,
                color: Colors.black87,
                fontWeight: FontWeight.bold),),
          Text(
            user.phone,
            style: TextStyle(
                fontSize: 20.0,
                color: Colors.black87,
                fontWeight: FontWeight.w300),),
        ],
      ),
    ],
  ),
);