import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../Router/App_Router.dart';
import 'Login.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<StatefulWidget> createState() => _SplashState();
}

class _SplashState extends State<SplashScreen> {
  @override
  initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 5), () {
      AppRouter.pushWithReplacementToWidget(const LoginScreen());
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: 360.w,
        height: 800.h,
        child: Center(
          child: Image.asset(
            'assets/images/myschool.png',
            width: 285.w,
            height: 300.h,
            fit: BoxFit.contain,
          ),
        ),
      ),
    );
  }
}
