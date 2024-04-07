import 'package:flutter/material.dart';

AppBar anIndianFlag()
{
  return AppBar(
    centerTitle: true,
    backgroundColor: Color(0xff00008B),
    bottomOpacity: 40,
    title: Text(
      'An Indian Flag ',
      style: TextStyle(
        color: Colors.white,
        fontSize: 25,
        fontWeight: FontWeight.bold,
      ),
    ),

  );
}

Container flag()
{
  return Container(
    decoration: BoxDecoration(
      gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [
          Color(0xffd2e2f1),
          Color(0xff9ac7f1),
          Color(0xff4c7aab),
        ],
      ),
    ),

    child: Align(
      alignment: Alignment.center,
      child: Container(
        height: 180,
        width: 300,
        decoration: BoxDecoration(
            border: Border.all(color: Color(0xff00008B), width: 3,),
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.orange.shade700,
                Colors.white,
                Colors.green.shade700,
              ],
            ),
            boxShadow: [
              BoxShadow(
                color: Color(0xff00008B),
                blurRadius: 30,
                spreadRadius: -10,
              ),
            ]),
        child: Center(
          child: Text(
            '⊛',
            style: TextStyle(
              color: Color(0xff00008B),
              fontSize: 70,
            ),
          ),
        ),
      ),
    ),
  );
}
FloatingActionButton menuOpen()
{
  return FloatingActionButton(
    backgroundColor:const Color(0xff00008B),
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

