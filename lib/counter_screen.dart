
import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  int count =0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:const Icon(Icons.format_list_numbered,size: 30.0,),
        titleSpacing: 0.0,
        title:const Text(
          'Counter ',
          style: TextStyle(
            fontSize: 25.0,
            fontWeight:FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(color: Colors.green,
             child: const Text(
        'Increment ',
          style: TextStyle(
            fontSize: 25.0,
            fontWeight:FontWeight.bold,
            color: Colors.white
          ),
        ),
                onPressed: () {
              setState(() {
                count++;
              });
            } ),
            const SizedBox(width: 15.0,),
            Text(
              count.toString(),
              style:const TextStyle(
                fontSize: 25.0,
                fontWeight:FontWeight.bold,
              ),
            ),
            const SizedBox(width: 15.0,),
            MaterialButton(
              color: Colors.redAccent,
             child: const Text(
        'Decrement ',
          style: TextStyle(
            fontSize: 25.0,
            fontWeight:FontWeight.bold,
            color: Colors.white
          ),
        ),
                onPressed: () {
              setState(() {
                count++;
              });
            } ),

          ],
        ),
      ),
    );
  }
}
