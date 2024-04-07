import 'package:flutter/material.dart';

AppBar dark()
{
  return AppBar(
    centerTitle: true,
    backgroundColor: Color(0xffFF5252),
    title:const Text(
      'Dark Shadow Button'
      ,
      style: TextStyle(
        color: Colors.white,
        fontSize: 25,
        fontWeight: FontWeight.bold,
      ),
    ),
  );
}

Align darkShadeButton()
{
  return Align(
    alignment: Alignment.center,
    child: Container(
      height: 80,
      width: 240,
      decoration: BoxDecoration(
          color: Colors.black,
          border: Border.all(color: Color(0xffFF5252),width: 2),
          borderRadius: BorderRadius.circular(20),
          boxShadow: const [
            BoxShadow(
              color:Color(0xffFF5252),
              blurRadius: 30,
            ),
          ]
      ),
      child: const Center(
        child: Text(
          'Tap',style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontSize: 30,

        ),
        ),
      ),
    ),
  );
}
FloatingActionButton button()
{
  return FloatingActionButton(
    backgroundColor:Colors.red.shade700,
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
