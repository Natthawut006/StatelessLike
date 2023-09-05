



// import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(
//     home: LikePage2(),
//   ));
// }

// class LikePage2 extends StatefulWidget {
//   @override
//   _LikePage2State createState() => _LikePage2State();
// }

// class _LikePage2State extends State<LikePage2> {
//   int likeCount = 0;
//   bool isLiked = false;

//   void toggleLike() {
//     setState(() {
//       if (isLiked) {
//         likeCount--;
//         isLiked = false;
//       } else {
//         likeCount++;
//         isLiked = true;
//       }
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Like Page'),
//       ),
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.start,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: <Widget>[
//           Image.asset(
//             'picture/viwe.jpg', // เปลี่ยนเป็นพาธของรูปภาพของคุณ
//             width: double.infinity, // ทำให้รูปภาพเต็มความกว้าง
//             fit: BoxFit.cover, // ปรับขนาดรูปภาพให้พอดีกับหน้าจอ
//           ),
//           SizedBox(height: 20), // เพิ่มระยะห่างระหว่างรูปภาพและหัวข้อ
//           ListTile(
//             title: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: <Widget>[
//                 Text(
//                   "สุดยอดชายหาดแห่ง IT4", // แทนที่ด้วยชื่อหัวข้อที่คุณต้องการ
//                   style: TextStyle(fontSize: 28,
//                   fontWeight: FontWeight.bold),
//                 ),


//                 Row(
//                   children: <Widget>[
//                     IconButton(
//                       icon: Icon(
//                         isLiked ? Icons.star : Icons.star_border,
//                         color: isLiked ? Color.fromARGB(255, 250, 133, 0) : null,
//                       ),
//                       onPressed: toggleLike,
//                     ),
//                     Text(
//                       '$likeCount',
//                       style: TextStyle(fontSize: 24),
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//             subtitle: Text(
//               "สุดยอดชายหาดที่มี บูรพา ไปนอนเกยตื้น \nและมี พีรวิชร์ ไปนอนข้างๆ", // แทนที่ด้วยคำอธิบายที่คุณต้องการ
//               style: TextStyle(
//                 color: Color.fromARGB(148, 0, 0, 0),
//               ),
//             ),
//           ),
//           SizedBox(height: 22), // เพิ่มระยะห่างระหว่างคำอธิบายและไลค์
        
//           // ส่วนของ icon 3 อันและคำอธิบาย
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceAround,
//             children: <Widget>[
//               Column(
//                 children: <Widget>[
//                   Icon(Icons.phone,color:Colors.blue,),
//                   Text('CALL')
//                 ],
//               ),
//               Column(
//                 children: <Widget>[
//                   Icon(Icons.map_rounded,color:Colors.blue,),
//                   Text('ROUTE')
//                 ],
//               ),
//               Column(
//                 children: <Widget>[
//                   Icon(Icons.share_rounded,color:Colors.blue,),
//                   Text('SHARE')
//                 ],
//               ),
//             ],
//           ),

// ////////ข้อความแก้///////////////
//           SizedBox(height: 20,),
//           Text(
//             'Hey maybe I’m way too mao\n'
//             'Got my heart on the line and my head in the clouds\n'
//             'Hey my mind spins round and round \n'
//             'Bangkok city ไม่มีเธอมันช่างว่างเปล่า',
//             style: TextStyle(fontSize: 16),
//           ),

//           SizedBox(height: 20,),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.start, // ทำให้ข้อความชิดซ้าย
//               children: <Widget>[
//                 Text(
//                   'จาก Natthawut Pandum,',
//                   style: TextStyle(fontSize: 16),
//                 ),
//               ],
//             ),

//         ],
//       ),
//     );
//   }
// }


import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: LikePage2(),
  ));
}

class LikePage2 extends StatefulWidget {
  @override
  _LikePage2State createState() => _LikePage2State();
}

class _LikePage2State extends State<LikePage2> {
  int likeCount = 0;
  bool isLiked = false;

  void toggleLike() {
    setState(() {
      if (isLiked) {
        likeCount--;
        isLiked = false;
      } else {
        likeCount++;
        isLiked = true;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Like Page'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Image.asset(
            'picture/viwe.jpg',
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          SizedBox(height: 20),
          ListTile(
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "สุดยอดชายหาดแห่ง IT4",
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                ),
                Row(
                  children: <Widget>[
                    IconButton(
                      icon: Icon(
                        isLiked ? Icons.star : Icons.star_border,
                        color: isLiked ? Color.fromARGB(255, 250, 133, 0) : null,
                      ),
                      onPressed: toggleLike,
                    ),
                    Text(
                      '$likeCount',
                      style: TextStyle(fontSize: 24),
                    ),
                  ],
                ),
              ],
            ),
            subtitle: Text(
              "สุดยอดชายหาดที่มี บูรพา ไปนอนเกยตื้น \nและมี พีรวิชร์ ไปนอนข้างๆ",
              style: TextStyle(
                color: Color.fromARGB(148, 0, 0, 0),
              ),
            ),
          ),
          SizedBox(height: 22),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Icon(Icons.phone, color: Colors.blue),
                  Text('CALL')
                ],
              ),
              Column(
                children: <Widget>[
                  Icon(Icons.map_rounded, color: Colors.blue),
                  Text('ROUTE')
                ],
              ),
              Column(
                children: <Widget>[
                  Icon(Icons.share_rounded, color: Colors.blue),
                  Text('SHARE')
                ],
              ),
            ],
          ),

          SizedBox(height: 20),
          Text(
            'Hey maybe I’m way too mao\n'
            'Got my heart on the line and my head in the clouds\n'
            'Hey my mind spins round and round \n'
            'Bangkok city ไม่มีเธอมันช่างว่างเปล่า\n'
            'Wasted time telling me you’re done with him\m'
            'All my friends think you’re full of shit\n',
            style: TextStyle(fontSize: 16),
          ),

          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Text(
                'จาก Natthawut Pandum,',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
         
        ],
      ),
    );
  }
}
