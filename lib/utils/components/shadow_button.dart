import 'package:flutter/material.dart';

AppBar shadowButton()
{
  return AppBar(
    centerTitle: true,
    backgroundColor: Color(0xff009688),
    title:const Text(
      'A shadow Button',
      style: TextStyle(
        color: Colors.white,
        fontSize: 25,
        fontWeight: FontWeight.bold,
      ),
    ),
  );
}
Align tapButton()
{
  return Align(
    alignment: Alignment.center,
    child: Container(
      height: 80,
      width: 200,
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Color(0xff009688),width: 2),
          borderRadius: BorderRadius.circular(20),
          boxShadow: const[
            BoxShadow(
              color:Color(0xff009688),
              blurRadius: 30,
            ),
          ]
      ),
      child: const Center(
        child: Text(
          'Tap',style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
          fontSize: 30,

        ),
        ),
      ),
    ),
  );
}
FloatingActionButton butto3()
{
  return FloatingActionButton(
    backgroundColor:Color(0xff009688),
    onPressed: () {  },
    child:const Icon(
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
