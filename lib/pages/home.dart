import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:portfolio/widgets/about.dart';
import 'package:portfolio/widgets/contact.dart';
import 'package:portfolio/widgets/home.dart';
import 'package:portfolio/widgets/latest_project.dart';
import 'package:portfolio/widgets/services.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 0),
            child: Row(
              children: [
                Text(
                  'Portfolio',
                  style: TextStyle(fontSize: 9.sp),
                ),
                const Spacer(),
                SizedBox(width: 8.w),
                Text(
                  'Home',
                  style: TextStyle(fontSize: 7.sp),
                ),
                SizedBox(width: 8.w),
                Text(
                  'About',
                  style: TextStyle(fontSize: 7.sp),
                ),
                SizedBox(width: 8.w),
                Text(
                  'Services',
                  style: TextStyle(fontSize: 7.sp),
                ),
                SizedBox(width: 8.w),
                Text(
                  'Portfolio',
                  style: TextStyle(fontSize: 7.sp),
                ),
                SizedBox(width: 8.w),
                Text(
                  'Contact',
                  style: TextStyle(fontSize: 7.sp),
                ),
              ],
            ),
          ),
        ),
        body: ListView(
          children: [
            Home(),
            AboutMe(),
            OurServices(),
            LatestProject(),
            ContactMe(),
          ],
        ));
  }
}
