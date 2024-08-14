import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OurServices extends StatelessWidget {
  const OurServices({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 15, 36, 56),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Text('Our Services',
                style: TextStyle(
                    fontSize: 13.sp,
                    fontWeight: FontWeight.w400,
                    color: Colors.white)),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 23, 55, 85),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black12,
                            spreadRadius: 5,
                            blurRadius: 5)
                      ],
                      borderRadius: BorderRadius.circular(20)),
                  width: 100.w,
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.person_outline_rounded,
                          size: 40.h,
                          color: Colors.white,
                        ),
                        SizedBox(height: 5.h),
                        Text(
                          'App Development',
                          style: TextStyle(
                              fontSize: 10.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.white),
                        ),
                        SizedBox(height: 5.h),
                        Text(
                            'it is a long astablished fact that a reader will be distracted by the readable content of a page when looking at its layout. the point of using lorem ipsum is that is hass a more or less normal distribution of letters. ',
                            style: TextStyle(
                                fontSize: 6.sp,
                                fontWeight: FontWeight.w200,
                                color:
                                    const Color.fromARGB(255, 184, 181, 181))),
                        SizedBox(height: 5.h),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              fixedSize: Size(60.w, 30.h)),
                          onPressed: () {},
                          child: Text(
                            'Read More',
                            style: TextStyle(fontSize: 5.sp),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 5.w),
                Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 23, 55, 85),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black12,
                            spreadRadius: 5,
                            blurRadius: 5)
                      ],
                      borderRadius: BorderRadius.circular(20)),
                  width: 100.w,
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.person_outline_rounded,
                          size: 40.h,
                          color: Colors.white,
                        ),
                        SizedBox(height: 5.h),
                        Text(
                          'App Development',
                          style: TextStyle(
                              fontSize: 10.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.white),
                        ),
                        SizedBox(height: 5.h),
                        Text(
                            'it is a long astablished fact that a reader will be distracted by the readable content of a page when looking at its layout. the point of using lorem ipsum is that is hass a more or less normal distribution of letters. ',
                            style: TextStyle(
                                fontSize: 6.sp,
                                fontWeight: FontWeight.w200,
                                color:
                                    const Color.fromARGB(255, 184, 181, 181))),
                        SizedBox(height: 5.h),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              fixedSize: Size(60.w, 30.h)),
                          onPressed: () {},
                          child: Text(
                            'Read More',
                            style: TextStyle(fontSize: 5.sp),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 5.w),
                Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 23, 55, 85),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black12,
                            spreadRadius: 5,
                            blurRadius: 5)
                      ],
                      borderRadius: BorderRadius.circular(20)),
                  width: 100.w,
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.person_outline_rounded,
                          size: 40.h,
                          color: Colors.white,
                        ),
                        SizedBox(height: 5.h),
                        Text(
                          'App Development',
                          style: TextStyle(
                              fontSize: 10.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.white),
                        ),
                        SizedBox(height: 5.h),
                        Text(
                            'it is a long astablished fact that a reader will be distracted by the readable content of a page when looking at its layout. the point of using lorem ipsum is that is hass a more or less normal distribution of letters. ',
                            style: TextStyle(
                                fontSize: 6.sp,
                                fontWeight: FontWeight.w200,
                                color:
                                    const Color.fromARGB(255, 184, 181, 181))),
                        SizedBox(height: 5.h),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              fixedSize: Size(60.w, 30.h)),
                          onPressed: () {},
                          child: Text(
                            'Read More',
                            style: TextStyle(fontSize: 5.sp),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
