import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ArticalWidget extends StatelessWidget {
  const ArticalWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 24.w, vertical: 24.h),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.w),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.06),
            spreadRadius: 5.h,
            blurRadius: 10.h,
            offset:const Offset(0.0, 0.75)
          ),
        ],
      ),
      child: Column(
        children: [
          Text(
            "Final Exams Are Knocking! Prepare...",
            maxLines: 2,
            style: TextStyle(
              fontSize: 20.sp,
              fontWeight: FontWeight.bold
            )
          ),
          SizedBox(
            height: 8.w,
          ),
          Text(
            "The final exams for all grades will begin at 5th May, consider preparation for...",
            maxLines: 2,
            style: TextStyle(fontSize: 14.sp,
              fontWeight: FontWeight.w100,
              color: Colors.grey
            )
          ),
        ],
      ),
    );
  }
}
