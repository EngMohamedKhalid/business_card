import 'package:flutter/material.dart';

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2B475E),
      body: Center(
        child: Column(
          children:  [
            const SizedBox(height: 150,),
           const CircleAvatar(
             backgroundColor:  Color.fromARGB(255, 62, 94, 121),
              radius: 80,
              child: 
              Icon(
                Icons.person,
                size: 130,
                ),
            ),
           const Text("Eng_Mohamed Khalid",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w400,
              color: Colors.white,
              fontFamily: "pacifico"
            ),
            ),
              const  SizedBox(width: 10,),
               const Text("Flutter Developer",
                style: TextStyle(
             fontSize: 25,
             color: Colors.white,
             fontFamily: "pacifico"
                ),
                ),
                Container(
                decoration: BoxDecoration(
                       color: Colors.white,
                       borderRadius: BorderRadius.circular(20)
                  ),
                  margin: const EdgeInsets.all(22),
                  child: Row(
                    children:const [
                      SizedBox(width: 10,),
                      Icon(
                        Icons.call,
                        size: 35,
                        color:Color.fromARGB(255, 62, 94, 121),
                      ),
                       SizedBox(width: 30,),
                      Text("01030194404",
                style: TextStyle(
                 fontSize: 25,
                 color: Color.fromARGB(255, 62, 94, 121),
                   fontFamily: "pacifico"
                ),
                ),
                    ],
                  ),
                ),
                Container(
                decoration: BoxDecoration(
                       color: Colors.white,
                       borderRadius: BorderRadius.circular(20)
                  ),
                  margin: const EdgeInsets.all(22),
                  child: Row(
                    children:const [
                      SizedBox(width: 10,),
                      Icon(
                        Icons.mail,
                        size: 40,
                        color:Color.fromARGB(255, 62, 94, 121),
                      ),
                       SizedBox(width: 15,),
                      Text("mohamedkhalidshawky@gmail.com",
                style: TextStyle(
                 fontSize: 20,
                 color: Color.fromARGB(255, 62, 94, 121),
                   fontFamily: "pacifico"
                ),
                ),
                    ],
                  ),
                )
          ],
        ),
      ),
    );
  }
}
