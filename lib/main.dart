import 'package:flutter/material.dart';
import 'package:ostad_card/card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Expanded(
              child: GridView.count(
                childAspectRatio: 0.665,
                clipBehavior: Clip.hardEdge,
                  crossAxisCount: 2,
                 children: [
                   my_card(
                     img: 'https://cdn.ostad.app/course/cover/2024-12-18T15-22-42.948Z-Flutter-Thumbnail.jpg',
                     courseTitle:'Backend Web Development with Java & SpringBoot',
                     days: '৭ দিন বাকি',
                     seat:'৪ সিট বাকি',
                   ),
                   my_card(
                     img: 'https://cdn.ostad.app/course/photo/2025-06-30T13-13-06.980Z-python-course-thumb.jpg',
                     courseTitle: 'SQA: Manual & Automated Testing',
                     days: '৭ দিন বাকি',
                     seat: '৪ সিট বাকি',
                   ),
                   my_card(
                     img: 'https://cdn.ostad.app/course/photo/2024-12-18T15-24-44.114Z-Untitled-1%20(21).jpg',
                     courseTitle:'Mastering python : From Zero to Hero',
                     days: '৭ দিন বাকি',
                     seat: '৪ সিট বাকি',
                   ),
                   my_card(
                     img: 'https://cdn.ostad.app/course/cover/2025-06-26T19-36-51.832Z-java-springb-thumb-copy.jpg',
                     courseTitle: 'SQA: Manual & Automated Testing',
                     days: '৭ দিন বাকি',
                     seat: '৪ সিট বাকি',
                   ),
                 ],
              ),
            ),
          ],
        ),

      )
    );
  }
}

