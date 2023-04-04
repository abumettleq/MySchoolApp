import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:my_school_app/Views/Animation/Page_Animation.dart';
import 'package:my_school_app/Views/Screens/Guest%20Screens/Guest_ContactUs_Page.dart';
import '../../../Router/App_Router.dart';
import '../Student Screens/Student_Home_Page.dart';

class GuestProfilePage extends StatelessWidget {
  const GuestProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromRGBO(233,231,234,1),
      child: SingleChildScrollView(
            child: Column(children: [
              SizedBox(
                width: 360.w,
                height: 300.h,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Container(
                      height:300.h,
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        width: 360.w,
                        height: 230.h,
                        child: Image.asset('assets/images/Color_Pencil.png',fit: BoxFit.fill,),
                      ),
                    ),
                    Container(
                      height: 140.h,
                      alignment: Alignment.topCenter,
                      color: Colors.transparent,
                      child: Container(
                        width: 183.w,
                        height: 51.h,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(50.sp)
                        ),
                        child: Text(
                            "Login",
                            style: TextStyle(
                                fontSize: 32.sp,
                                color: Colors.black,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w600
                            )
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 360.w,
                height: 442.h,
                padding: EdgeInsets.symmetric(horizontal: 45.w, vertical: 38.h),
                decoration: BoxDecoration(
                    color:const Color.fromRGBO(255, 216, 239, 1.0),
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
                        GestureDetector(
                          onTap: (){
                            Navigator.push(context, PageAnimation(const GuestContactUsPage(), Alignment.centerLeft));
                          },
                          child: Text(" Contact Us",
                            style: TextStyle(
                                fontSize: 18.sp,
                                fontFamily: 'Inter',
                                color: const Color.fromARGB(255, 207, 39, 39),
                                fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              )
            ]),
          ),
    );

  }
}
