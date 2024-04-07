import 'package:flutter/material.dart';

AppBar baar()
{
  return AppBar(
    centerTitle: true,
    backgroundColor: Colors.black,
    title: const Text(
      'Gradient Button',
      style: TextStyle(
        color: Colors.white,
        fontSize: 25,
        fontWeight: FontWeight.bold,
      ),
    ),
  );
}
Align gradientButton()
{
  return Align(
    alignment: Alignment.center,
    child: Container(
      height: 80,
      width: 220,
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          colors: [
            Color(0xff454774),
            Color(0xff346DB0),
            Color(0xff2886D9),
            Color(0xff2D7CC9),

          ],
        ),
        border: Border.all(color: Colors.black,width: 2),
        borderRadius: BorderRadius.circular(30),
      ),
      child: const Center(
        child: Text(
          'Flutter',style: TextStyle(
          color: Colors.black,
          fontFamily: 'monospace',
          fontWeight: FontWeight.bold,
          fontSize: 30,

        ),
        ),
      ),
    ),
  );
}

FloatingActionButton flutter()
{
  return FloatingActionButton(
    backgroundColor:const Color(0xff036be8),
    onPressed: () {  },
    child:const Icon(
      Icons.menu_open,color: Colors.black,size: 30,shadows: [
      BoxShadow(
        color: Colors.white,
        spreadRadius: 70,
        blurRadius: 50,
      ),

    ],
    ),
  );
}
