import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:cupertino_icons/cupertino_icons.dart';
import 'package:my_school_app/Views/Widgets/Body_Content_Widget.dart';

import 'Guest_ContactUs_Page.dart';
import 'Guest_Home_Page.dart';
import 'Guest_Profile_Page.dart';
import 'Guest_Search_Page.dart';

class MainGuestScreen extends StatefulWidget {
  const MainGuestScreen({Key? key}) : super(key: key);

  @override
  State<MainGuestScreen> createState() => _MainGuestScreenState();
}

class _MainGuestScreenState extends State<MainGuestScreen> {
  int index =0;
  Widget bodyWidget = GuestHomePage();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      body: bodyWidget,

      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        elevation: 0,
        onTap: (i){
          index=i;
          if (i == 0){
            index = 0;
            setState(() {
              bodyWidget = GuestHomePage();
            });
          }else if(i == 1){
            index = 1;
            setState(() {
              bodyWidget = GuestSearchPage();
            });
          }else if(i ==2){
            index =2;
            setState(() {
              bodyWidget = GuestProfilePage();
            });
          }else if(i == 3){
            index =3;
            setState(() {
              bodyWidget = GuestContactUsPage();
            });
          }
        },
        currentIndex: index,
        items: [
          BottomNavigationBarItem(
            icon:Icon(Icons.home_filled,size: 27.sp,),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon:Icon(Icons.search_rounded,size: 27.sp,),
            label: 'Search',
          ),
          BottomNavigationBarItem(
              icon:Icon(Icons.person,size: 27.sp,),
              label: 'Profile'
          ),
          BottomNavigationBarItem(
              icon:Icon(Icons.email_rounded,size: 27.sp,),
              label: 'Contact Us'
          ),
        ],
        selectedLabelStyle: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 12.sp
        ),
        backgroundColor: Colors.white,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
      ),
    );
  }
}
