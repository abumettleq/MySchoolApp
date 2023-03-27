import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class NotificationWidget extends StatelessWidget {
  const NotificationWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          width: 268.w,
          height: 268.w,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(250.r),
            boxShadow: [
              BoxShadow(
              color: Colors.grey.withOpacity(0.4),
              spreadRadius: 2,
              blurRadius: 9,
              offset: const Offset(5, 10),
            )]
          ),
          child: Container(
            width: 253.w, // -15
            height: 253.w,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(250.r),
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Colors.grey.shade400,
                  Colors.grey.shade300,
                  Colors.grey.shade200,
                  Colors.grey.shade100,
                  Colors.grey.shade50,
                  const Color.fromRGBO(252, 251, 251, 1.0)
                ]
              )
            ),
            child: Container(
              width: 238.w, // -15
              height: 238.w,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(250.r),
              ),
              child: Container(
                width: 140.w,
                height: 140.w,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(250.r),boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.3),
                    spreadRadius: 2,
                    blurRadius: 9,
                    offset: const Offset(5, 10),
                  )]
                ),
                child: Container(
                  width: 70.w,
                  height: 70.w,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(250.r),
                  ),
                  child: Icon(Icons.notifications,color: Colors.white,size: 32.w,),
                ),
              ),
            ),
          ),

        ),
        SizedBox(width: 360.w,height: 70.h,),
        SizedBox(
          width: 268.w,
          child: Text(
            "There’s no notifications ",
            style: TextStyle(
              color: Colors.black,
              fontSize: 22.sp,
              fontWeight: FontWeight.w700,
              fontFamily: 'Inter',
            ),
          ),
        ),
        SizedBox(
          width: 268.w,
          child: Text(
            "Your notifications will be appear on this page ",
            style: TextStyle(
              color: Colors.black54,
              fontSize: 18.sp,
              fontWeight: FontWeight.w400,
              fontFamily: 'Inter',
            ),
            textAlign: TextAlign.center,
          ),
        ),

      ],
    );
  }
}
