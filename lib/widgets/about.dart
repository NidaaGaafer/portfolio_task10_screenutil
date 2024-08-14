import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AboutMe extends StatefulWidget {
  const AboutMe({super.key});

  @override
  State<AboutMe> createState() => _AboutMeState();
}

class _AboutMeState extends State<AboutMe> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      color: Color.fromARGB(255, 23, 55, 85),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 100.r,
            backgroundImage: AssetImage(
              'assets/images/myphoto.png',
            ),
          ),
          SizedBox(width: 10.w),
          Container(
            width: 200.w,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(),
                Text('About Me',
                    style: TextStyle(
                        fontSize: 10.sp,
                        fontWeight: FontWeight.w200,
                        color: Colors.white)),
                Text('Flutter Defveloper!',
                    style: TextStyle(
                        fontSize: 8.sp,
                        fontWeight: FontWeight.w200,
                        color: Colors.white)),
                Text(
                    'it is a long astablished fact that a reader will be distracted by the readable content of a page when looking at its layout. the point of using lorem ipsum is that is hass a more or less normal distribution of letters.',
                    style: TextStyle(
                        fontSize: 5.sp,
                        fontWeight: FontWeight.w200,
                        color: Color.fromARGB(255, 151, 150, 150)))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
