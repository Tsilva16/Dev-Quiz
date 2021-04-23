import 'package:DevQuiz/core/app_gradients.dart';
import 'package:flutter/material.dart';

class AppBarWidget extends PreferredSize {
  AppBarWidget() : super(
    preferredSize: Size.fromHeight(250),
    child: Container(
      height: 250,
      decoration: BoxDecoration(gradient: AppGradients.linear),
      child: Row(
        children: [
          Text("Olá, Teste"),
          Container(
            width: 58,
            height: 58,
            decoration: BoxDecoration(
              image: DecorationImage(image: NetworkImage("https://avatars.githubusercontent.com/u/81331144?v=4"))),
          )
        ],
      ),
    ),
  );
 
}