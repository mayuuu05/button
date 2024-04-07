import 'package:flutter/material.dart';

AppBar appBar()
{
  return AppBar(
    centerTitle: true,
    backgroundColor: Color(0xff095407),
    title: const Text(
      'Launch Button',
      style: TextStyle(
        color: Colors.white,
        fontSize: 27,
        fontWeight: FontWeight.bold,
      ),
    ),
  );
}
Align launchButton()
{
  return Align(
    alignment: Alignment.center,
    child: Container(
      height: 200,
      width: 200,
      decoration: BoxDecoration(
          color: Colors.black,
          border: Border.all(color: Colors.white,width: 2),
          borderRadius: BorderRadius.circular(100),
          boxShadow:const  [
            BoxShadow(
              color: Color(0xff095407),
              spreadRadius: 5,
              blurRadius: 50,
            ),
          ]
      ),
      child: const Center(
        child: Text(
          'Go',style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontSize: 30,

        ),
        ),
      ),
    ),
  );
}
FloatingActionButton floatingButton(){
  return FloatingActionButton(
    backgroundColor: Color(0xff095407),
    onPressed: () {  },
    child: Icon(
      Icons.menu_open,color: Colors.white,size: 30,shadows: [
      BoxShadow(
        color: Colors.white,
        spreadRadius: 70,
        blurRadius: 50,
      ),

    ],
    ),
  );
}