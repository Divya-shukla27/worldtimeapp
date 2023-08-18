import 'package:flutter/material.dart';
import 'package:worldtimeapp/pages/choose_loaction.dart';
import 'package:worldtimeapp/pages/home.dart';
import 'package:worldtimeapp/pages/loading.dart';

void main()=>runApp(MaterialApp(
  initialRoute: '/',
  //home:Home(),
  routes:{
  '/':(context)=>Loading(),
'/home': (context)=>Home(),
'/location':(context)=>ChooseLocation(),
},
));