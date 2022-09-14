import 'package:flutter/material.dart';
class BmiResultScreen extends StatelessWidget {
final int age ;
final double result ;
bool isMale ;
BmiResultScreen({required this.result,required this.age,required this.isMale});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('BMI RESULT ',style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.w900),
      ),

    ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              Text('GENDER : ${isMale ? "MALE": "FEMALE" }',style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.w900)),
              SizedBox(height: 10,),
              Text('AGE : $age',style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.w900)),
                SizedBox(height: 10,),
                Text('BMI RESULT : ${result.round()}',style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.w900)),
              ],
            ),
          ),
    );
  }
}
