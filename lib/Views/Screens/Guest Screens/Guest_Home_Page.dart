import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../Widgets/Body_Content_Widget.dart';

class GuestHomePage extends StatelessWidget {
  const GuestHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 312.w,
          margin: EdgeInsets.fromLTRB(0, 35.h, 0, 0),
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 5,
                blurRadius: 9,
                offset: const Offset(5, 10), // changes position of shadow
              ),
            ],
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(12.sp),
            child: Image.asset("assets/images/DSCN9021.png",width: 298.w,height: 200.h,fit: BoxFit.fill,)
          )
        ),
        SizedBox(
          width: 360.w,
          height: 502.h,
          child: ListView.builder(
              itemCount: 5,
              itemBuilder:(BuildContext context,int index){
                return BodyContentWidget(function: (){
                  log("object");
                },);
              }
          ),
        ),
      ],
    );
  }
}
