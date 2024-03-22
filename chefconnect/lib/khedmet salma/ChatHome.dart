import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

import 'ChatScreen.dart';

class ChatHome extends StatelessWidget {
  const ChatHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: SafeArea(
        child: SingleChildScrollView(
        
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
               padding: EdgeInsets.all(16.0),
           child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Messages',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: ('Quicksand'),
                      fontSize: 30,
                      color: Colors.white),
                ),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.search,
                      color: Colors.white,
                      size: 36,
                                 ),
                    ),
                  ],
                ),
              ),
            SizedBox(
              height: 5,
            ),
         Padding (    padding: EdgeInsets.all(16.0),
          child:   Text(
              'R E C E N T',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
         ),
            SizedBox(
              height: 15,
            ),
           Padding(
         padding: EdgeInsets.only(left: 16.0),
           child:  SizedBox(
              height: 110,
              
              child: ListView(scrollDirection: Axis.horizontal, children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage:
                          Image.asset('assets/images/image1.png').image,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Barry',
                      style: TextStyle(color: Colors.black, fontSize: 18,fontWeight: FontWeight.bold,),
                    )
                  ],
                ),
                SizedBox(
                  width: 25,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage:
                          Image.asset('assets/images/image22.png').image,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Perez',
                      style: TextStyle(color: Colors.black, fontSize: 18,fontWeight: FontWeight.bold,),
                    )
                  ],
                ),
                SizedBox(
                  width: 25,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage:
                          Image.asset('assets/images/image33.png').image,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Alvin',
                      style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold,),
                    )
                  ],
                ),
                SizedBox(
                  width: 25,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage:
                          Image.asset('assets/images/image44.png').image,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Dan',
                      style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold,),
                    )
                  ],
                ),
                SizedBox(
                  width: 25,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage:
                          Image.asset('assets/images/image55.png').image,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Fresh',
                      
                      style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold,),
                    )
                  ],
                ),
              ]),
            ),  
           ),
        
            SizedBox(
              height: 20,
            ),
            Container(
              height: 555,
              width: double.infinity,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50),
                  )),
              child: ListView(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ChatScreen()));
                    },
                    child: Padding(
                      padding:
                          const EdgeInsets.only(left: 26.0, top: 35, right: 10),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage:
                                Image.asset('assets/images/chat111.png').image,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Danny Hopkins',
                                    style: TextStyle(
                                        color: Colors.black,
                                       fontWeight: FontWeight.bold,
                                        fontFamily: ('Quicksand'),
                                        fontSize: 17),
                                  ),
                                  SizedBox(
                                    width: 100,
                                  ),
                                  Text(
                                    '08:43',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'How are you doing?',
                                style: TextStyle(
                                  color: Colors.black,
                           
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 26.0, top: 35, right: 10),
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage:
                              Image.asset('assets/images/chat222.png').image,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Bobby LangFod',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: ('Quicksand'),
                                      fontSize: 17),
                                ),
                                SizedBox(
                                  width: 100,
                                ),
                                Text(
                                  'Tue',
                                  style: TextStyle(color: Colors.black),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Will do,thank you',
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 26.0, top: 35, right: 10),
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage:
                              Image.asset('assets/images/chat333.png').image,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  'William Wiles',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: ('Quicksand'),
                                      fontSize: 17),
                                ),
                                SizedBox(
                                  width: 120,
                                ),
                                Text(
                                  'Sun',
                                  style: TextStyle(color: Colors.black),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Goodnight',
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 26.0, top: 35, right: 10),
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage:
                              Image.asset('assets/images/chat555.png').image,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  'James Edlen',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: ('Quicksand'),
                                      fontSize: 17),
                                ),
                                SizedBox(
                                  width: 120,
                                ),
                                Text(
                                  '23 Mar',
                                  style: TextStyle(color: Colors.black,
                                ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Do you know a method to make a crea..",
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 26.0, top: 35, right: 10),
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage:
                              Image.asset('assets/images/chat666.png').image,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  'James Edlen',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: ('Quicksand'),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17),
                                ),
                                SizedBox(
                                  width: 120,
                                ),
                                Text(
                                  '23 Mar',
                                  style: TextStyle(color: Colors.black),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Hello , how have you been ?",
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 26.0, top: 35, right: 10),
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage:
                              Image.asset('assets/images/chat777.png').image,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  'James Edlen',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: ('Quicksand'),
                                      fontSize: 17),
                                ),
                                SizedBox(
                                  width: 120,
                                ),
                                Text(
                                  '23 Mar',
                                  style: TextStyle(color: Colors.black),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Hello , how have you been ?",
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 26.0, top: 35, right: 10),
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage:
                              Image.asset('assets/images/chat777.png').image,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  'James Edlen',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: ('Quicksand'),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17),
                                ),
                                SizedBox(
                                  width: 120,
                                ),
                                Text(
                                  '23 Mar',
                                  style: TextStyle(color: Colors.black),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Hello , how have you been ?",
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 26.0, top: 35, right: 10),
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage:
                              Image.asset('assets/images/chat777.png').image,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  'James Edlen',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: ('Quicksand'),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17),
                                ),
                                SizedBox(
                                  width: 120,
                                ),
                                Text(
                                  '23 Mar',
                                  style: TextStyle(color: Colors.black),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Hello , how have you been ?",
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 26.0, top: 35, right: 10),
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage:
                              Image.asset('assets/images/chat777.png').image,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  'James Edlen',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: ('Quicksand'),
                                      fontSize: 17),
                                ),
                                SizedBox(
                                  width: 120,
                                ),
                                Text(
                                  '23 Mar',
                                  style: TextStyle(color: Colors.black),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Hello , how have you been ?",
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      ),
      bottomNavigationBar: CustomBottomNavigationBar(),
    );
  }
}
class CustomBottomNavigationBar extends StatelessWidget {
  const CustomBottomNavigationBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CurvedNavigationBar(
      backgroundColor: Colors.white,
      buttonBackgroundColor: Colors.green,
      color: Colors.green,
      animationDuration: Duration(milliseconds: 300),
      items: const <Widget>[
        Icon(Icons.home, size: 26, color: Colors.white),
        Icon(Icons.message, size: 26, color: Colors.white),
        Icon(Icons.add, size: 26, color: Colors.white),
         Icon(Icons.favorite, size: 26, color: Colors.white),
        Icon(Icons.notifications, size: 26, color: Colors.white),
        Icon(Icons.person, size: 26, color: Colors.white)
      ],
    );
  }
}
