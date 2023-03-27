import 'package:flutter/material.dart';

class PageAnimation extends PageRouteBuilder{
  final Widget page;
  PageAnimation(this.page):super(
    pageBuilder: (context, animation,anotherAnimation) =>page,
    transitionDuration: const Duration(milliseconds: 1500),
    reverseTransitionDuration: const Duration(milliseconds: 500),
    transitionsBuilder: (context,animation,anotherAnimation,child){
      animation = CurvedAnimation(
        parent: animation,
        curve: Curves.fastLinearToSlowEaseIn,
        reverseCurve: Curves.fastOutSlowIn
      );
      return Align(
        alignment: Alignment.centerLeft,
        child: SizeTransition(
          sizeFactor: animation,
          axis: Axis.horizontal,
          axisAlignment: 0,
          child: page,
        ),
      );
    }
  );


}