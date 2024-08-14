import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      color: Color.fromARGB(255, 15, 36, 56),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 150.w,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(),
                Text('Hello it\'s Me',
                    style: TextStyle(
                        fontSize: 10.sp,
                        fontWeight: FontWeight.w200,
                        color: Colors.white)),
                Text('Nedaa Gaafer',
                    style: TextStyle(
                        fontSize: 8.sp,
                        fontWeight: FontWeight.w200,
                        color: Colors.white)),
                Text('And i\' a Flutter Devoloper',
                    style: TextStyle(
                        fontSize: 7.sp,
                        fontWeight: FontWeight.w200,
                        color: Colors.white)),
                Text(
                    'it is a long astablished fact that a reader will be distracted by the .',
                    style: TextStyle(
                        fontSize: 5.sp,
                        fontWeight: FontWeight.w200,
                        color: Color.fromARGB(255, 151, 150, 150))),
              ],
            ),
          ),
          SizedBox(width: 20.w),
          CircleAvatar(
            radius: 100.r,
            backgroundImage: AssetImage(
              'assets/images/myphoto.png',
            ),
          ),
          SizedBox(width: 10.w)
        ],
      ),
    );
  }
}
