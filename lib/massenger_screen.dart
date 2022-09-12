import 'package:flutter/material.dart';
class MassengerScreen extends StatelessWidget {
  // const MassengerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar:AppBar(
        titleSpacing: 20.0,
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Row(
          mainAxisSize: MainAxisSize.min,
          children: const [
             CircleAvatar(
              backgroundImage:NetworkImage('https://avatars.githubusercontent.com/u/81104114?v=4') ,
              radius: 20.0,
            ),
            SizedBox(width: 15,),
            Text('Chats',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 25
            ),),
          ],
        ),
        actions: [
          IconButton(onPressed: (){},
            icon:const CircleAvatar(
            backgroundColor: Colors.blue,
              radius: 30.0,
              child: Icon(Icons.camera_alt,size: 25.0,color: Colors.white,),
          ),),
          IconButton(onPressed: (){},
            icon:const CircleAvatar(
            backgroundColor: Colors.blue,
              radius: 30.0,
              child: Icon(Icons.edit,size: 25.0,color: Colors.white,),
          ),
          ),
        ],
      ) ,
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
                decoration:BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.grey.withOpacity(0.3),
                ) ,
              child:Row(
                children: [
                  IconButton(onPressed: (){}, icon: Icon(Icons.search)),
                  Text('Search',style: TextStyle(fontSize: 16),),
                ],
              )

            ),
            SizedBox(height: 15,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              physics: BouncingScrollPhysics(),
              child: Row(
                children: [
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage:NetworkImage('https://avatars.githubusercontent.com/u/81104114?v=4') ,
                              radius: 30.0,
                            ),
                            // Positioned(
                            //   bottom: 0,
                            //   right: 0,
                            //   child: Container(
                            //     width: 14.0,
                            //     height: 14.0,
                            //     decoration: BoxDecoration(
                            //       borderRadius:BorderRadius.circular(7.0),
                            //         color:Colors.green
                            //
                            //     ),
                            //   ),
                            // ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius:7.0,
                            ),

                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius:6.0,
                            ),
                          ],
                        ),
                        SizedBox(height: 7,),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            start: 3
                          ),
                          child: const Text('Abdallh Mostafa',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(fontSize: 15),),
                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              backgroundImage:NetworkImage('https://avatars.githubusercontent.com/u/81104114?v=4') ,
                              radius: 30.0,
                            ),
                            // Positioned(
                            //   bottom: 0,
                            //   right: 0,
                            //   child: Container(
                            //     width: 14.0,
                            //     height: 14.0,
                            //     decoration: BoxDecoration(
                            //       borderRadius:BorderRadius.circular(7.0),
                            //         color:Colors.green
                            //
                            //     ),
                            //   ),
                            // ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius:7.0,
                            ),

                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius:6.0,
                            ),
                          ],
                        ),
                        SizedBox(height: 7,),
                        const Padding(
                          padding: EdgeInsetsDirectional.only(
                            start: 3
                          ),
                          child: Text('Abdallh Mostafa',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(fontSize: 15),),
                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage:NetworkImage('https://avatars.githubusercontent.com/u/81104114?v=4') ,
                              radius: 30.0,
                            ),
                            // Positioned(
                            //   bottom: 0,
                            //   right: 0,
                            //   child: Container(
                            //     width: 14.0,
                            //     height: 14.0,
                            //     decoration: BoxDecoration(
                            //       borderRadius:BorderRadius.circular(7.0),
                            //         color:Colors.green
                            //
                            //     ),
                            //   ),
                            // ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius:7.0,
                            ),

                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius:6.0,
                            ),
                          ],
                        ),
                        SizedBox(height: 7,),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                              start: 3
                          ),
                          child: const Text('Abdallh Mostafa',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(fontSize: 15),),
                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              backgroundImage:NetworkImage('https://avatars.githubusercontent.com/u/81104114?v=4') ,
                              radius: 30.0,
                            ),
                            // Positioned(
                            //   bottom: 0,
                            //   right: 0,
                            //   child: Container(
                            //     width: 14.0,
                            //     height: 14.0,
                            //     decoration: BoxDecoration(
                            //       borderRadius:BorderRadius.circular(7.0),
                            //         color:Colors.green
                            //
                            //     ),
                            //   ),
                            // ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius:7.0,
                            ),

                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius:6.0,
                            ),
                          ],
                        ),
                        SizedBox(height: 7,),
                        const Padding(
                          padding: EdgeInsetsDirectional.only(
                              start: 3
                          ),
                          child: Text('Abdallh Mostafa',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(fontSize: 15),),
                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage:NetworkImage('https://avatars.githubusercontent.com/u/81104114?v=4') ,
                              radius: 30.0,
                            ),
                            // Positioned(
                            //   bottom: 0,
                            //   right: 0,
                            //   child: Container(
                            //     width: 14.0,
                            //     height: 14.0,
                            //     decoration: BoxDecoration(
                            //       borderRadius:BorderRadius.circular(7.0),
                            //         color:Colors.green
                            //
                            //     ),
                            //   ),
                            // ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius:7.0,
                            ),

                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius:6.0,
                            ),
                          ],
                        ),
                        SizedBox(height: 7,),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                              start: 3
                          ),
                          child: const Text('Abdallh Mostafa',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(fontSize: 15),),
                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              backgroundImage:NetworkImage('https://avatars.githubusercontent.com/u/81104114?v=4') ,
                              radius: 30.0,
                            ),
                            // Positioned(
                            //   bottom: 0,
                            //   right: 0,
                            //   child: Container(
                            //     width: 14.0,
                            //     height: 14.0,
                            //     decoration: BoxDecoration(
                            //       borderRadius:BorderRadius.circular(7.0),
                            //         color:Colors.green
                            //
                            //     ),
                            //   ),
                            // ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius:7.0,
                            ),

                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius:6.0,
                            ),
                          ],
                        ),
                        SizedBox(height: 7,),
                        const Padding(
                          padding: EdgeInsetsDirectional.only(
                              start: 3
                          ),
                          child: Text('Abdallh Mostafa',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(fontSize: 15),),
                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage:NetworkImage('https://avatars.githubusercontent.com/u/81104114?v=4') ,
                              radius: 30.0,
                            ),
                            // Positioned(
                            //   bottom: 0,
                            //   right: 0,
                            //   child: Container(
                            //     width: 14.0,
                            //     height: 14.0,
                            //     decoration: BoxDecoration(
                            //       borderRadius:BorderRadius.circular(7.0),
                            //         color:Colors.green
                            //
                            //     ),
                            //   ),
                            // ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius:7.0,
                            ),

                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius:6.0,
                            ),
                          ],
                        ),
                        SizedBox(height: 7,),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                              start: 3
                          ),
                          child: const Text('Abdallh Mostafa',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(fontSize: 15),),
                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              backgroundImage:NetworkImage('https://avatars.githubusercontent.com/u/81104114?v=4') ,
                              radius: 30.0,
                            ),
                            // Positioned(
                            //   bottom: 0,
                            //   right: 0,
                            //   child: Container(
                            //     width: 14.0,
                            //     height: 14.0,
                            //     decoration: BoxDecoration(
                            //       borderRadius:BorderRadius.circular(7.0),
                            //         color:Colors.green
                            //
                            //     ),
                            //   ),
                            // ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius:7.0,
                            ),

                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius:6.0,
                            ),
                          ],
                        ),
                        SizedBox(height: 7,),
                        const Padding(
                          padding: EdgeInsetsDirectional.only(
                              start: 3
                          ),
                          child: Text('Abdallh Mostafa',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(fontSize: 15),),
                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage:NetworkImage('https://avatars.githubusercontent.com/u/81104114?v=4') ,
                              radius: 30.0,
                            ),
                            // Positioned(
                            //   bottom: 0,
                            //   right: 0,
                            //   child: Container(
                            //     width: 14.0,
                            //     height: 14.0,
                            //     decoration: BoxDecoration(
                            //       borderRadius:BorderRadius.circular(7.0),
                            //         color:Colors.green
                            //
                            //     ),
                            //   ),
                            // ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius:7.0,
                            ),

                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius:6.0,
                            ),
                          ],
                        ),
                        SizedBox(height: 7,),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                              start: 3
                          ),
                          child: const Text('Abdallh Mostafa',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(fontSize: 15),),
                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              backgroundImage:NetworkImage('https://avatars.githubusercontent.com/u/81104114?v=4') ,
                              radius: 30.0,
                            ),
                            // Positioned(
                            //   bottom: 0,
                            //   right: 0,
                            //   child: Container(
                            //     width: 14.0,
                            //     height: 14.0,
                            //     decoration: BoxDecoration(
                            //       borderRadius:BorderRadius.circular(7.0),
                            //         color:Colors.green
                            //
                            //     ),
                            //   ),
                            // ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius:7.0,
                            ),

                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius:6.0,
                            ),
                          ],
                        ),
                        SizedBox(height: 7,),
                        const Padding(
                          padding: EdgeInsetsDirectional.only(
                              start: 3
                          ),
                          child: Text('Abdallh Mostafa',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(fontSize: 15),),
                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: 20,),


                ],
              ),
            ),
            SizedBox(height: 20.0,),
            Expanded(
                            child: SingleChildScrollView(
                              physics: BouncingScrollPhysics(),
                child: Column(
                  children: [
                    Row(
                      children:    [
                        CircleAvatar(
                          backgroundImage:NetworkImage('https://avatars.githubusercontent.com/u/81104114?v=4') ,
                          radius: 30.0,
                        ),
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start  ,
                            children: [
                              const Text(
                                'Abdallh Mostafa',
                                style: TextStyle(
                                  fontSize: 17,
                                fontWeight: FontWeight.bold,
                                ),
                                overflow: TextOverflow.ellipsis,
                              maxLines: 1,
                              ),
                              SizedBox(height: 5,),
                              Row(
                                children:  const [
                                  Expanded(
                                      child: Text(
                                    'How Are you Man',
                                    style: TextStyle(
                                        fontSize: 15,
                                    ),
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 2,
                                  )
                                  ),
                                  SizedBox(width: 5,),
                                  CircleAvatar(
                                    radius: 3,
                                    backgroundColor: Colors.black87,
                                  ),
                                  SizedBox(width: 10,),
                                  Text('02:30 PM',style: TextStyle(fontSize: 15),),

                                ],
                              )
                            ],
                          ),
                        ) ,

                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      children:    [
                        CircleAvatar(
                          backgroundImage:NetworkImage('https://avatars.githubusercontent.com/u/81104114?v=4') ,
                          radius: 30.0,
                        ),
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start  ,
                            children: [
                              const Text(
                                'Abdallh Mostafa',
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                ),
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                              ),
                              SizedBox(height: 5,),
                              Row(
                                children:  const [
                                  Expanded(
                                      child: Text(
                                        'How Are you Man',
                                        style: TextStyle(
                                          fontSize: 15,
                                        ),
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 2,
                                      )
                                  ),
                                  SizedBox(width: 5,),
                                  CircleAvatar(
                                    radius: 3,
                                    backgroundColor: Colors.black87,
                                  ),
                                  SizedBox(width: 10,),
                                  Text('02:30 PM',style: TextStyle(fontSize: 15),),

                                ],
                              )
                            ],
                          ),
                        ) ,

                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      children:    [
                        CircleAvatar(
                          backgroundImage:NetworkImage('https://avatars.githubusercontent.com/u/81104114?v=4') ,
                          radius: 30.0,
                        ),
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start  ,
                            children: [
                              const Text(
                                'Abdallh Mostafa',
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                ),
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                              ),
                              SizedBox(height: 5,),
                              Row(
                                children:  const [
                                  Expanded(
                                      child: Text(
                                        'How Are you Man',
                                        style: TextStyle(
                                          fontSize: 15,
                                        ),
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 2,
                                      )
                                  ),
                                  SizedBox(width: 5,),
                                  CircleAvatar(
                                    radius: 3,
                                    backgroundColor: Colors.black87,
                                  ),
                                  SizedBox(width: 10,),
                                  Text('02:30 PM',style: TextStyle(fontSize: 15),),

                                ],
                              )
                            ],
                          ),
                        ) ,

                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      children:    [
                        CircleAvatar(
                          backgroundImage:NetworkImage('https://avatars.githubusercontent.com/u/81104114?v=4') ,
                          radius: 30.0,
                        ),
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start  ,
                            children: [
                              const Text(
                                'Abdallh Mostafa',
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                ),
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                              ),
                              SizedBox(height: 5,),
                              Row(
                                children:  const [
                                  Expanded(
                                      child: Text(
                                        'How Are you Man',
                                        style: TextStyle(
                                          fontSize: 15,
                                        ),
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 2,
                                      )
                                  ),
                                  SizedBox(width: 5,),
                                  CircleAvatar(
                                    radius: 3,
                                    backgroundColor: Colors.black87,
                                  ),
                                  SizedBox(width: 10,),
                                  Text('02:30 PM',style: TextStyle(fontSize: 15),),

                                ],
                              )
                            ],
                          ),
                        ) ,

                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      children:    [
                        CircleAvatar(
                          backgroundImage:NetworkImage('https://avatars.githubusercontent.com/u/81104114?v=4') ,
                          radius: 30.0,
                        ),
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start  ,
                            children: [
                              const Text(
                                'Abdallh Mostafa',
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                ),
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                              ),
                              SizedBox(height: 5,),
                              Row(
                                children:  const [
                                  Expanded(
                                      child: Text(
                                        'How Are you Man',
                                        style: TextStyle(
                                          fontSize: 15,
                                        ),
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 2,
                                      )
                                  ),
                                  SizedBox(width: 5,),
                                  CircleAvatar(
                                    radius: 3,
                                    backgroundColor: Colors.black87,
                                  ),
                                  SizedBox(width: 10,),
                                  Text('02:30 PM',style: TextStyle(fontSize: 15),),

                                ],
                              )
                            ],
                          ),
                        ) ,

                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      children:    [
                        CircleAvatar(
                          backgroundImage:NetworkImage('https://avatars.githubusercontent.com/u/81104114?v=4') ,
                          radius: 30.0,
                        ),
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start  ,
                            children: [
                              const Text(
                                'Abdallh Mostafa',
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                ),
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                              ),
                              SizedBox(height: 5,),
                              Row(
                                children:  const [
                                  Expanded(
                                      child: Text(
                                        'How Are you Man',
                                        style: TextStyle(
                                          fontSize: 15,
                                        ),
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 2,
                                      )
                                  ),
                                  SizedBox(width: 5,),
                                  CircleAvatar(
                                    radius: 3,
                                    backgroundColor: Colors.black87,
                                  ),
                                  SizedBox(width: 10,),
                                  Text('02:30 PM',style: TextStyle(fontSize: 15),),

                                ],
                              )
                            ],
                          ),
                        ) ,

                      ],
                    ),
                  ],
                ),
              ),
            ),






          ],
        ),
      ),
    );
  }
}
