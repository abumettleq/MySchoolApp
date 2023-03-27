import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../Router/App_Router.dart';
import '../Screens/Student Screens/Student_Home_Page.dart';


class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(248, 231, 240, 1.0),
      body: SingleChildScrollView(
        child: Column(children: [
          SizedBox(
            width: 360.w,
            height: 300.h,
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                SizedBox(
                  width: 360.w,
                  height: 300.h,
                  child: Image.asset('assets/images/Color_Pencil.png',fit: BoxFit.fill,),
                ),
                Container(
                  height: 140.h,
                  alignment: Alignment.topCenter,
                  color: Colors.transparent,
                  child: Text(
                      "Login",
                      style: TextStyle(
                          fontSize: 36.sp,
                          color: Colors.black,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w600
                      )
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 360.w,
            height: 500.h,
            padding: EdgeInsets.symmetric(horizontal: 45.w, vertical: 38.h),
            decoration: BoxDecoration(
              color: Color.fromRGBO(255, 216, 239, 1.0),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30.w),
                topRight: Radius.circular(30.w),
              )
            ),
            child: Column(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Email",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 24.sp,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Inter'
                    ),
                  ),
                ),
                //TODO : Edit Email TextField

                const TextField(),
                SizedBox(
                  height: 20.h,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Password",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontSize: 24.sp,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Inter'
                    ),
                  ),
                ),
                //TODO : Edit PassWord TextField

                const TextField(),
                SizedBox(
                  height: 34.h,
                ),
                SizedBox(
                  height: 50.h,
                  width: 240.w,
                  child: ElevatedButton(
                    onPressed: () {
                      AppRouter.pushWithReplacementToWidget(
                        const StudentHomePage()
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      shape: const StadiumBorder(),
                      backgroundColor: const Color.fromRGBO(142, 4, 103, 1.0),
                    ),
                    child: Text(
                      "Login",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 24.sp,
                        color: Colors.white,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.h,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Failed to Login?",
                      style: TextStyle(
                        fontSize: 18.sp,
                        color: Colors.black,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.bold
                      ),
                    ),
                    Text(" Contact Us",
                      style: TextStyle(
                        fontSize: 18.sp,
                        fontFamily: 'Inter',
                        color: const Color.fromARGB(255, 207, 39, 39),
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                )
              ],
            ),
          )
        ]),
      )
    );
  }
}
