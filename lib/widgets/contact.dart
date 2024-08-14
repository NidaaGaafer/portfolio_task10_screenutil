import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ContactMe extends StatelessWidget {
  const ContactMe({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 400.h,
        color: Color.fromARGB(255, 15, 36, 56),
        child: Expanded(
            child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: GridView.count(
            crossAxisCount: 2,
            mainAxisSpacing: 0.h,
            crossAxisSpacing: 5.w,
            children: [
              TextField(
                decoration: InputDecoration(
                    label: Text('Full Name'),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(2))),
              ),
              TextField(
                decoration: InputDecoration(
                    label: Text('Email  Address'),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(2))),
              ),
              TextField(
                decoration: InputDecoration(
                    label: Text('Mobile Number'),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(2))),
              ),
              TextField(
                decoration: InputDecoration(
                    label: Text('Email  Sunbject'),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(2))),
              ),
              TextField(
                //minLines: 15,
                decoration: InputDecoration(
                    label: Text('Your Massage'),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(2))),
              ),
            ],
          ),
        )));
  }
}
