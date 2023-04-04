import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class GuestContactUsPage extends StatelessWidget {
  const GuestContactUsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Container(
          decoration: BoxDecoration(
              color: const Color.fromRGBO(142, 4, 103, 1),
              borderRadius: BorderRadius.circular(20.w)),
          alignment: Alignment.center,
          child: Text(
            "Contact us",
            style: TextStyle(fontSize: 20.sp, color: Colors.white),
          ),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.fromLTRB(24.w, 0.h, 24.w, 0),
          child: Column(
            children: [
              Stack(
                clipBehavior: Clip.none,
                alignment: AlignmentDirectional.bottomCenter,
                children: [
                  Container(
                    height: 310.h,
                    margin: EdgeInsets.only(top: 91.h),
                    padding: EdgeInsets.only(top: 71.h, left: 18.w, right: 34.w),
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(255, 216, 239, 1),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.w),
                          topRight: Radius.circular(20.w)
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: const Offset(5, 10), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          TextFormField(
                            decoration: InputDecoration(
                                hintText: "Name",
                                hintStyle: TextStyle(
                                    fontSize: 16.sp, fontWeight: FontWeight.w600,color: Colors.black)),
                          ),
                          TextFormField(
                            decoration: InputDecoration(
                                hintText: "ID",
                                hintStyle: TextStyle(
                                    fontSize: 16.sp, fontWeight: FontWeight.w600,color: Colors.black)),
                          ),
                          TextFormField(
                            decoration: InputDecoration(
                                hintText: "Email Address",
                                hintStyle: TextStyle(
                                    fontSize: 16.sp, fontWeight: FontWeight.w600,color: Colors.black)),
                          ),
                          TextFormField(
                            decoration: InputDecoration(
                                hintText: "Comment",
                                hintStyle: TextStyle(
                                    fontSize: 16.sp, fontWeight: FontWeight.w600,color: Colors.black)),
                          ),
                          SizedBox(
                            height: 30.h,
                          )
                        ]),
                  ),
                  Positioned(
                    bottom: -25,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        shape: const StadiumBorder(),
                        padding: EdgeInsets.symmetric(horizontal: 60.w),
                        backgroundColor: const Color.fromRGBO(142, 4, 103, 1.0),
                      ),
                      child: Text(
                        "Submit",
                        style: TextStyle(
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w600,
                          color: Colors.white
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 59.h),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: () {},
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        highlightColor: Colors.white,
                      child: Container(
                          width: 45.w,
                          height: 45.w,
                          decoration: BoxDecoration(
                            color: const Color.fromRGBO(142, 4, 103, 1.0),
                            borderRadius: BorderRadius.circular(50.r),
                          ),
                          child: Icon(Icons.email_outlined,color: Colors.white,size: 32.sp,)
                      )
                    ),
                    InkWell(
                      onTap: () {},
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        highlightColor: Colors.white,
                      child: Container(
                        width: 45.w,
                        height: 45.w,
                        decoration: BoxDecoration(
                          color: const Color.fromRGBO(142, 4, 103, 1.0),
                          borderRadius: BorderRadius.circular(50.r),
                        ),
                        child: Icon(Icons.call,color: Colors.white,size: 32.sp,)
                      )
                    ),
                    InkWell(
                      onTap: () {},
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        highlightColor: Colors.white,
                      child: Container(
                          width: 45.w,
                          height: 45.w,
                          decoration: BoxDecoration(
                            color: const Color.fromRGBO(142, 4, 103, 1.0),
                            borderRadius: BorderRadius.circular(50.r),
                          ),
                          child: Icon(Icons.location_on_sharp,color: Colors.white,size: 32.sp,)
                      )
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 54.h),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Image.asset(
                        "assets/icons/Facebook.png",
                        width: 45.w,
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      splashColor: Colors.transparent,
                      focusColor: Colors.transparent,
                      highlightColor: Colors.white,
                      child: Container(
                        width: 45.w,
                        height: 45.w,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: const Color.fromRGBO(142, 4, 103, 1.0),
                          borderRadius: BorderRadius.circular(50.r),
                        ),
                        child: Image.asset(
                          "assets/icons/instagram.png",
                          width: 30.w,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      splashColor: Colors.transparent,
                      focusColor: Colors.transparent,
                      highlightColor: Colors.white,
                      child: Container(
                        width: 45.w,
                        height: 45.w,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: const Color.fromRGBO(142, 4, 103, 1.0),
                          borderRadius: BorderRadius.circular(50.r),
                        ),
                        child: Image.asset(
                          "assets/icons/twitter.png",
                          width: 40.w,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
