import 'package:flutter/material.dart';

AppBar watch()
{
  return AppBar(
    backgroundColor:  Color(0xff446FA3),
    bottomOpacity: 40,
    title:const Text(
      'Watch',
      style: TextStyle(
        color: Colors.white,
        fontSize: 25,
      ),
    ),

  );
}


Container flutterbtn()
{
  return Container(
      decoration:const  BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color(0xff47436D),
            Color(0xff3A5F9A),
            Color(0xff2391EB),
          ],
        ),
      ),

      child: Align(
        alignment: Alignment.center,
        child: Container(
          height: 80,
          width: 230,
          decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(35)),
              color: Color(0xff446FA3),
              boxShadow: [
                BoxShadow(
                  color: Color(0xff00008B),
                  blurRadius: 30,
                  spreadRadius: -10,
                ),
              ]),
          child: const Center(
            child: Text(
              'Flutter',
              style: TextStyle(
                color: Colors.white,
                fontSize: 27,
              ),
            ),
          ),
        ),
      ));
}

FloatingActionButton menu()
{
  return FloatingActionButton(
    backgroundColor: Color(0xff3A5F9A),
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

