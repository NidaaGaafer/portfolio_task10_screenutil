import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LatestProject extends StatefulWidget {
  const LatestProject({super.key});

  @override
  State<LatestProject> createState() => _LatestProjectState();
}

class _LatestProjectState extends State<LatestProject> {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Color.fromARGB(255, 23, 55, 85),
        height: 400.h,
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Text('Latest Projects',
                  style: TextStyle(
                      fontSize: 13.sp,
                      fontWeight: FontWeight.w400,
                      color: Colors.white)),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: AssetImage('assets/images/photo1.png'),
                            fit: BoxFit.fill)),
                  ),
                  SizedBox(
                    width: 5.w,
                  ),
                  Container(
                    height: 100,
                    width: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: AssetImage('assets/images/photo2.png'),
                            fit: BoxFit.fill)),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: AssetImage('assets/images/photo4.png'),
                            fit: BoxFit.fill)),
                  ),
                  SizedBox(
                    width: 5.w,
                  ),
                  Container(
                    height: 100,
                    width: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: AssetImage('assets/images/photo6.png'),
                            fit: BoxFit.fill)),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
