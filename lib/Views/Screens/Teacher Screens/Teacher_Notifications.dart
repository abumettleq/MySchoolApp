import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:my_school_app/Views/Widgets/Notification_Widget.dart';

class TeacherNotifications extends StatelessWidget {
  const TeacherNotifications({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "Notifications",
          style: TextStyle(
              color: Colors.black,
              fontSize: 20.sp,
              fontWeight: FontWeight.w600,
              fontFamily: 'Inter'
          ),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: const NotificationWidget(),
    );
  }
}
