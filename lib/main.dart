import 'package:business_card/business_card.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  BusinessCardApp()
    );
  }
}

// ignore_for_file: prefer_const_constructors

// import 'package:flutter/material.dart';

// void main() {
//   Color blue = Color(0xff1645A3);
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.white,
//         appBar: AppBar(
//           backgroundColor: blue,
//           leading: Icon(
//             Icons.info_outline_rounded,
//           size: 35,
//           ),
//           actions: const [
//             Icon(
//               Icons.segment,
//               size: 35,
//             ),
//             SizedBox(
//               width: 20,
//             ),
//           ],
//         ),
//         body: Column(
//          mainAxisAlignment: MainAxisAlignment.start,
//           children:  [
//             SizedBox(height: 60,),
//                Icon(Icons.favorite,
//                size: 60,
//                color: blue,
//                ),
//                Row(
//                 children: const [
//                   Padding(
//                     padding: EdgeInsets.only(left: 120),
//                     child: Text("فكرة",
//                     style: TextStyle(
//                       fontSize: 30,
//                       fontWeight: FontWeight.bold
//                     ),
//                     ),
//                   ),
//                   Text(" أهلا بك في",
//                   style: TextStyle(
//                     fontSize: 25,
//                     //fontWeight: FontWeight.bold
//                   ),
//                   ),
//                 ],
//                ),
//                Text(" تطبيق طبي يساعدك في اختيار طبيبك المناسب",
//                   style: TextStyle(
//                     fontSize: 20,
//                     //fontWeight: FontWeight.bold
//                   ),
//                   ),
//                   // Padding(
//                   //   padding: const EdgeInsets.only(left: 15,right: 15),
//                   //   child: TextField(),
//                   // )
//                   Container(
//                     padding: EdgeInsets.all(7),
//                     margin: EdgeInsets.all(12),
//                     decoration: BoxDecoration(
//                       color: Colors.grey,
//                       borderRadius: BorderRadius.circular(15)
//                     ),
//                     child:Row(
//                       mainAxisAlignment: MainAxisAlignment.end,
//                       children: const [
//                           Text("ابحث عن طبيب",
//                   style: TextStyle(
//                     fontSize: 20,
//                     //fontWeight: FontWeight.bold
//                   ),
//                   ),
//                    Icon(
//                     Icons.search,
//                   size: 30,
//                   color: Colors.black,
//                ),
//                       ],
//                     ),
//                   ),
//                   SizedBox(height: 10,),
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Container(
//                         padding: EdgeInsets.only(right:20,top: 10),
//                         height: 2,
//                         width: 150,
//                         color: Colors.black,
//                       ),
//                         SizedBox(width: 20,),
//                       Text("اختر منطقه والتخصص",
//                      style: TextStyle(
//                      fontSize: 25,
//                     //fontWeight: FontWeight.bold
//                   ),
//                   ),
//                     ],
//                   ),
//                   SizedBox(height: 30,),
//                   Container(
//                     height: 50,
//                     margin: EdgeInsets.only(left: 15,right: 15),
//                     decoration: BoxDecoration(
//                       color: Colors.grey,
//                       borderRadius: BorderRadius.circular(12),
//                       border: Border.all(
//                         color: Colors.black
//                       )
//                     ),
//                     child: Row(
//                       children: const [
//                         Icon(Icons.more_horiz_outlined,
//                         size: 35,
//                         ),
//                         Spacer(),
//                          Text("الكل (منية سمنود,سمنود ...)",
//                      style: TextStyle(
//                      fontSize: 20,
//                     //fontWeight: FontWeight.bold
//                   ),
//                   ),
//                   Icon(
//                     Icons.location_on,
//                     size: 35,
//                     color: Colors.blue,
//                     ),
//                       ],
//                     ),
//                   ),
//                   SizedBox(height: 30,),
//                    Container(
//                     height: 50,
//                     margin: EdgeInsets.only(left: 15,right: 15),
//                     decoration: BoxDecoration(
//                       color: Colors.grey,
//                       borderRadius: BorderRadius.circular(12),
//                       border: Border.all(
//                         color: Colors.black
//                       )
//                     ),
//                     child: Row(
//                       children: const [
//                         Icon(Icons.more_horiz_outlined,
//                         size: 35,
//                         ),
//                         Spacer(),
//                          Text("اخترالتخصص",
//                      style: TextStyle(
//                      fontSize: 20,
//                     //fontWeight: FontWeight.bold
//                   ),
//                   ),
//                   Icon(
//                     Icons.add,
//                     size: 35,
//                     color: Colors.blue,
//                     ),
//                       ],
//                     ),
//                   ),
//                   SizedBox(height: 30,),
//                   Container(
//                     alignment: Alignment.center,
//                     height: 55,
//                     margin: EdgeInsets.only(left: 15, right: 15),
//                     decoration: BoxDecoration(
//                       color: blue,
//                       borderRadius: BorderRadius.circular(15)
//                     ),
//                     child: Text("البحث",
//                      style: TextStyle(
//                      fontSize: 30,
//                     fontWeight: FontWeight.bold,
//                     color: Colors.white
//                   ),
//                   ) ,
//                   ),

      
//           ],
//         ),
//         bottomNavigationBar: BottomNavigationBar(
//           selectedItemColor: blue ,
//           currentIndex: 1,
         
//           type: BottomNavigationBarType.fixed,
//           backgroundColor: Colors.white,
//           items: const [
//             BottomNavigationBarItem(
//               icon: Icon(
//                 Icons.star_border_outlined,
//                 color: Colors.grey,
//                 size: 35,
//               ),
//               label: "أخبار الجمعية" ,
//             ),
//             BottomNavigationBarItem(
//               icon: Icon(
//                 Icons.favorite,
//                 size: 35,
//               ),
//               label: "الرئيسية " ,
              
//             ),
//             BottomNavigationBarItem(
//               icon: Icon(
//                 Icons.bookmark,
//                 color: Colors.grey,
//                 size: 35,
//               ),
//               label: "الحافظة " ,
              
//             ),
//           ],
//         ),
//       ),
//     ),
//   );
// }
