 import 'dart:math';

import 'package:abdallh_mansor_course/bmi_result_screen.dart';
import 'package:flutter/material.dart';
class BmiScreen extends StatefulWidget {
  const BmiScreen({Key? key}) : super(key: key);

  @override
  State<BmiScreen> createState() => _BmiScreenState();
}

class _BmiScreenState extends State<BmiScreen> {

  bool isMale =true;
  double hieght= 180;
  int age = 20;
  double weight = 40;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black54,
        title:const Text('BMI CALCULATE',style: TextStyle(fontSize: 25.0,color: Colors.white,fontWeight: FontWeight.bold),),
      ),
      body: Column(
        children: [
          //<<<<<<<<<<<<<<<<<<<<<<<<<<<< First Section >>>>>>>>>>>>>>>>>>>
          Expanded(
              child:Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  children: [
                    Expanded(
                      child: GestureDetector(
                        onTap: (){
                        setState(() {
                          isMale = true;
                        });
                          },
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: isMale ? Colors.lightBlue : Colors.grey[300]
                            ,

                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [

                                // Icon(Icons.male,size: 70,),
                              Image(image: AssetImage('assets/images/male2.png'),
                                     width: 50.0,
                              height: 50.0,),
                               SizedBox(height: 20.0,),
                               Text('MALE',style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold),)
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 20.0,),
                    Expanded(
                      child: GestureDetector(
                        onTap: (){
                          setState(() {
                            isMale =false;
                          });
                        }
                        ,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: !isMale ? Colors.lightBlue : Colors.grey[300]
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,

                            children: [
                                const Icon(Icons.female,size: 70,),
                              const SizedBox(height: 20.0,),
                              const Text('FEMALE',style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold),)
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ) ),



          //<<<<<<<<<<<<<<<<<<<<<<<<<<<< Second Section >>>>>>>>>>>>>>>>>>>
          Expanded(
              child:Padding(
                padding:const EdgeInsets.symmetric(
                    horizontal: 20.0
                ),
                child: Container(

                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(10.0)
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        'HEIGHT',style: TextStyle(
                          fontSize: 25.0,fontWeight: FontWeight.w900),),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.baseline ,
                        textBaseline: TextBaseline.alphabetic,
                        children: [
                           Text('${hieght.round()}',style: TextStyle(fontSize: 40.0,fontWeight: FontWeight.bold),),
                          SizedBox(width: 5.0,),
                           Text('CM',style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),)


                        ],
                      ),
                      Slider(
                        max: 230.0,
                          min: 80.0,
                          value: hieght,
                          onChanged: (value){
                          setState(() {
                            hieght =value;
                          });

                      })

                    ],
                  ),
                ),
              ) ),



          //<<<<<<<<<<<<<<<<<<<<<<<<<<<< Third Section >>>>>>>>>>>>>>>>>>>
          Expanded(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10.0),color: Colors.grey[300]),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                             const Text(
                              'AGE',style: TextStyle(
                                fontSize: 25.0,fontWeight: FontWeight.w900),),
                            Text('$age',style: TextStyle(fontSize: 40.0,fontWeight: FontWeight.bold),),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [

                                FloatingActionButton(
                                   mini: true,heroTag: 'age-',
                                    child: const Icon(Icons.remove,size: 30,),
                                    onPressed: (){
                                     setState(() {
                                       age--;
                                     });
                                    }),
                                FloatingActionButton(
                                    heroTag: 'age+',
                                   mini: true,
                                    child: const Icon(Icons.add,size: 30,),
                                    onPressed: (){
                                     setState(() {
                                       age++;
                                     });
                                    }),
                              ],
                            )


                          ],
                        ),
                      ),
                    ),
                    const SizedBox(width: 20.0,),
                    Expanded(
                      child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10.0),color: Colors.grey[300]),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text(
                              'WEIGHT',style: TextStyle(
                                fontSize: 25.0,fontWeight: FontWeight.w900),),
                            Text('${weight.round()}',style: TextStyle(fontSize: 40.0,fontWeight: FontWeight.bold),),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,

                              children: [
                                FloatingActionButton(
                                    heroTag: 'weight-',
                                   mini: true,
                                    child: const Icon(Icons.remove,size: 30,),
                                    onPressed: (){
                                     setState(() {
                                       weight--;
                                     });
                                    }),
                                FloatingActionButton(
                                    heroTag: 'weight+',

                                    mini: true,
                                    child:  Icon(Icons.add,size: 30,),
                                    onPressed: (){
                                     setState(() {
                                       weight++;
                                     });
                                    }),
                              ],
                            )


                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              )),



          //<<<<<<<<<<<<<<<<<<<<<<<<<<<< Fourth Section >>>>>>>>>>>>>>>>>>>

          Container(
            height: 50.0,
            width: double.infinity,
            color: Colors.blue,
            child: MaterialButton(

                child: const Text(
                  'CALCULATE',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold
                  ),),
                onPressed: (){
                  double result = weight / pow(hieght/100, 2);
                  print(result.round());
                  Navigator.push(context, MaterialPageRoute(builder: (_)=> BmiResultScreen(isMale: isMale,result: result,age: age,)));
                }),
          )

        ],
      ),
    );
  }
}
