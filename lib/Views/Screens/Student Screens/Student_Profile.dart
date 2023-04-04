import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class StudentProfile extends StatelessWidget {
  const StudentProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text(
          "Go Back",
          style: TextStyle(
              color: Colors.black,
              fontSize: 20.sp,
              fontWeight: FontWeight.w600,
              fontFamily: 'Inter'
          ),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10.w,vertical: 5.h),
              child: Text(
                "Academic Info",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24.sp,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600
                ),
              ),
            ),
            Container(
              color:const Color.fromRGBO(247, 247, 247, 1.0),
              width: 360.w,
              padding: EdgeInsets.symmetric(horizontal: 10.w,vertical: 11.h),
              child: Column(
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 155.w,
                        child: Text(
                          "Student ID:",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16.sp,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 185.w,
                        child: Text(
                          "190041145",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16.sp,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 12.h,),
                  Row(
                    children: [
                      SizedBox(
                        width: 155.w,
                        child: Text(
                          "Student Name:",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16.sp,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 185.w,
                        child: Text(
                          "Alaa Mett",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16.sp,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 12.h,),
                  Row(
                    children: [
                      SizedBox(
                        width: 155.w,
                        child: Text(
                          "Current AY:",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16.sp,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 185.w,
                        child: Text(
                          "2026-2027",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16.sp,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 12.h,),
                  Row(
                    children: [
                      SizedBox(
                        width: 155.w,
                        child: Text(
                          "Current Class:",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16.sp,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 185.w,
                        child: Text(
                          "Eighth Class - Sec C",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16.sp,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.black,
              endIndent: 40.w,
              indent: 40.w,
              thickness: 1.sp,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10.w,vertical: 5.h),
              child: Text(
                "Personal Info",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 24.sp,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600
                ),
              ),
            ),
            Container(
              color:const Color.fromRGBO(247, 247, 247, 1.0),
              width: 360.w,
              padding: EdgeInsets.symmetric(horizontal: 10.w,vertical: 11.h),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 155.w,
                        child: Text(
                          "Father's Name:",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16.sp,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 185.w,
                        child: Text(
                          "Maz Met",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16.sp,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 12.h,),
                  Row(
                    children: [
                      SizedBox(
                        width: 155.w,
                        child: Text(
                          "Mother's Name:",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16.sp,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 185.w,
                        child: Text(
                          "Sab Mett",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16.sp,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 12.h,),
                  Row(
                    children: [
                      SizedBox(
                        width: 155.w,
                        child: Text(
                          "Phone Number:",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16.sp,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 185.w,
                        child: Text(
                          "0123456789",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16.sp,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 12.h,),
                  Row(
                    children: [
                      SizedBox(
                        width: 155.w,
                        child: Text(
                          "Gender:",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16.sp,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 185.w,
                        child: Text(
                          "Male",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16.sp,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 12.h,),
                  Row(
                    children: [
                      SizedBox(
                        width: 155.w,
                        child: Text(
                          "Birthdate:",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16.sp,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 185.w,
                        child: Text(
                          "08/02/2000",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16.sp,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 12.h,),
                  Row(
                    children: [
                      SizedBox(
                        width: 155.w,
                        child: Text(
                          "Blood Group:",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16.sp,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 185.w,
                        child: Text(
                          "O+",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16.sp,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 12.h,),
                  SizedBox(
                    width: 155.w,
                    child: Text(
                      "Address:",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 16.sp,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w600
                      ),
                    ),
                  ),
                  SizedBox(height: 2.h,),
                  SizedBox(
                    width: 340.w,
                    child: Text(
                      "Engineer Saib’s Office, Kabul, Afghanistan",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 14.sp,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w600
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.black,
              endIndent: 40.w,
              indent: 40.w,
              thickness: 1.sp,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10.w,vertical: 5.h),
              child: Text(
                "Student Picture",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 24.sp,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600
                ),
              ),
            ),
            Container(
              width: 360.w,
              height: 144.h,
              alignment: Alignment.center,
              child: Container(
                width: 120.w,
                height: 144.h,
                color: Colors.grey.shade300,
                //child must be with width 120 and height 144 or BoxFit.fill :)
                child: Icon(Icons.person,size: 120.sp,color: Colors.cyan,),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
