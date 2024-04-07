import 'package:flutter/material.dart';

AppBar gradientShadow()
{
  return AppBar(
    backgroundColor:   Colors.pinkAccent,
    title: const Text(
      'Gradient Shade Button',
      style: TextStyle(
          color: Colors.white,
          fontSize: 23,
          fontWeight: FontWeight.bold),
    ),
    centerTitle: true,
  );
}

Center button()
{
  return Center(
    child: Container(
      alignment: Alignment.center,
      height: 80,
      width: 200,
      decoration: const BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.pinkAccent,
            blurRadius: 50,
            spreadRadius: 3,
          )
        ],
        borderRadius: BorderRadius.all(Radius.circular(50)),
        gradient: LinearGradient(
          colors: [
            Colors.purpleAccent,
            Colors.pinkAccent,
            Colors.redAccent,
          ],
          begin: Alignment.topLeft,
        ),
      ),
      child: const Text(
        'Call on action',
        style: TextStyle(
          color: Colors.white,
          fontSize: 22,
          letterSpacing: 1,
          fontWeight: FontWeight.w500,
        ),
      ),
    ),
  );
}
FloatingActionButton iconButton()
{
  return FloatingActionButton(
    backgroundColor: Colors.pinkAccent,
    onPressed: () {},
    child: const Icon(
      Icons.menu_open,
      color: Colors.white,
      size: 30,
    ),
  );
}