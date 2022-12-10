import 'package:flutter/material.dart';

class home_screen extends  StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('home_screen'),
        leading: const Icon(Icons.facebook),//انشاء ايقونة فيسبوك
      ),
      body:Center(child: Text('facebook'),),
      floatingActionButton: FloatingActionButton(//انشاء زر +
        onPressed:(){},
        child:Icon(Icons.add),//ايقونة اضافة +
    )
    );
  }
}

