import 'package:buttons/utils/components/dark_shadow_button.dart';
import 'package:buttons/utils/components/flutter_button.dart';
import 'package:buttons/utils/components/gradientButton2.dart';
import 'package:buttons/utils/components/gradient_button.dart';
import 'package:buttons/utils/components/indianFlag.dart';
import 'package:buttons/utils/components/launch_button.dart';
import 'package:buttons/utils/components/shadow_button.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar:watch() ,
          body:flutterbtn() ,
          floatingActionButton:menu() ,
        ),
      ),
    ),
  );
}
