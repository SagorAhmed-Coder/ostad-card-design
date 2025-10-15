import 'package:flutter/material.dart';


class my_card extends StatelessWidget {
   final String img;
   final String seat;
   final String days;
   final String courseTitle;
  const my_card({
    super.key,
    required this.img,
    required this.seat,
    required this.days,
    required this.courseTitle,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: Image(image: NetworkImage(img,))),
          Row(
            children: [
              Icon(Icons.event_seat_outlined),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(seat),
              ),
              Icon(Icons.watch_later_outlined),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(days),
              ),
            ],
          ),
          Divider(
            color: Colors.grey[400],
          ),

          Padding(
            padding: const EdgeInsets.only(left: 5,right: 10,top: 5),
            child: Text(courseTitle,style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 19,
            ),),
          ),

          Spacer(),

          Padding(
            padding: const EdgeInsets.only(left: 12,right: 12,bottom: 12),
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    elevation: 0,
                    backgroundColor: Colors.grey[300],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    )
                ),
                onPressed: (){},
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('বিস্তারিত দেখুন',style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),),
                      SizedBox(width: 3,),
                      Icon(Icons.arrow_right_alt_outlined),
                    ],
                  ),
                )),
          )
        ],
      ),
    );
  }
}
