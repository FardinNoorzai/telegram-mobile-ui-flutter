import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(onPressed: ()=>{},backgroundColor: Colors.blueAccent,
          shape: CircleBorder(),
          child: Center(
            child: Icon(Icons.add,size: 30,color: Colors.white,),
          ),
        ),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 247, 247, 247),
          title: Text("Chats",style: TextStyle(
            fontWeight: FontWeight.bold,fontSize: 30
          ),
          ),
          actions: [
            Icon(Icons.search_outlined,size: 30,),
            SizedBox(width: 20,)
          ],
        ),
        body:SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(top: 5),
                color:  Color.fromARGB(255, 247, 247, 247),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          SizedBox(width: 20,),
                          Column(
                            children: [
                              Stack(
                                children: [
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundColor: Colors.blue,
                                    child: CircleAvatar(
                                      backgroundColor: Color.fromARGB(255, 247, 247, 247),
                                      radius: 29,
                                      child: CircleAvatar(
                                        backgroundImage: AssetImage("assets/images/pro1.jpeg"),
                                        radius: 27,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                      right: 0,
                                      bottom: 0,
                                      child:Container(
                                        decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: Colors.blueAccent
                                        ),
                                        padding: EdgeInsets.all(2),
                                        child: Icon(Icons.add,size: 15,),

                                      )
                                  )
                                ],
                              ),
                              SizedBox(height: 5,),
                              Text("My Stories", style: TextStyle(fontSize: 10,color: Colors.grey,fontWeight: FontWeight.bold),)
                            ],
                          ),
                          SizedBox(width: 5,),
                          Column(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.blue,
                                child: CircleAvatar(
                                  backgroundColor: Color.fromARGB(255, 247, 247, 247),
                                  radius: 29,
                                  child: CircleAvatar(
                                    backgroundImage: AssetImage("assets/images/pro2.jpeg"),
                                    radius: 27,
                                  ),
                                ),
                              ),
                              SizedBox(height: 5,),
                              Text("Emma", style: TextStyle(fontSize: 10,color: Colors.grey,fontWeight: FontWeight.bold),)
                            ],
                          ),
                          SizedBox(width: 5,),
                          Column(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.blue,
                                child: CircleAvatar(
                                  backgroundColor: Color.fromARGB(255, 247, 247, 247),
                                  radius: 29,
                                  child: CircleAvatar(
                                    backgroundImage: AssetImage("assets/images/pro3.jpeg"),
                                    radius: 27,
                                  ),
                                ),
                              ),
                              SizedBox(height: 5,),
                              Text("Mojtaba", style: TextStyle(fontSize: 10,color: Colors.grey,fontWeight: FontWeight.bold),)
                            ],
                          ),
                          SizedBox(width: 5,),
                          Column(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.blue,
                                child: CircleAvatar(
                                  backgroundColor: Color.fromARGB(255, 247, 247, 247),
                                  radius: 29,
                                  child: CircleAvatar(
                                    backgroundImage: AssetImage("assets/images/pro6.jpeg"),
                                    radius: 27,
                                  ),
                                ),
                              ),
                              SizedBox(height: 5,),
                              Text("Ava", style: TextStyle(fontSize: 10,color: Colors.grey,fontWeight: FontWeight.bold),)
                            ],
                          ),
                          SizedBox(width: 5,),
                          Column(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.blue,
                                child: CircleAvatar(
                                  backgroundColor: Color.fromARGB(255, 247, 247, 247),
                                  radius: 29,
                                  child: CircleAvatar(
                                    backgroundImage: AssetImage("assets/images/pro5.jpeg"),
                                    radius: 27,
                                  ),
                                ),
                              ),
                              SizedBox(height: 5,),
                              Text("Amelia", style: TextStyle(fontSize: 10,color: Colors.grey,fontWeight: FontWeight.bold),)
                            ],
                          ),
                          SizedBox(width: 5,),
                          Column(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.blue,
                                child: CircleAvatar(
                                  backgroundColor: Color.fromARGB(255, 247, 247, 247),
                                  radius: 29,
                                  child: CircleAvatar(
                                    backgroundImage: AssetImage("assets/images/pro4.jpeg"),
                                    radius: 27,
                                  ),
                                ),
                              ),
                              SizedBox(height: 5,),
                              Text("Sophia", style: TextStyle(fontSize: 10,color: Colors.grey,fontWeight: FontWeight.bold),),
                              SizedBox(width: 20,)
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 15,),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          SizedBox(width: 20,),
                          Column(
                            children: [
                              Text("All",style: TextStyle(color: Colors.blueAccent,fontSize: 13,fontWeight: FontWeight.bold),),
                              SizedBox(height: 10,),
                              Container(
                                width: 25,
                                height: 3,
                                decoration: BoxDecoration(
                                    color: Colors.blueAccent,
                                    borderRadius: BorderRadius.only(topLeft: Radius.circular(16),topRight: Radius.circular(16))
                                ),
                              )
                            ],
                          ),
                          SizedBox(width: 10,),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Text("Personal",style: TextStyle(color: Color.fromARGB(255, 181, 181, 181),fontSize: 13,fontWeight: FontWeight.bold),),
                                  SizedBox(width: 3,),
                                  Container(
                                      width: 20,
                                      height: 16,
                                      decoration: BoxDecoration(
                                          color: Color.fromARGB(255, 181, 181, 181),
                                          borderRadius: BorderRadius.all(Radius.circular(16))
                                      ),
                                      child: Center(child: Text("13",style: TextStyle(color: Colors.white,fontSize: 11,fontWeight: FontWeight.bold),),)
                                  )
                                ],
                              ),
                              SizedBox(height: 10,),
                            ],
                          ),
                          SizedBox(width: 10,),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Text("Channels",style: TextStyle(color: Color.fromARGB(255, 181, 181, 181),fontSize: 13,fontWeight: FontWeight.bold),),
                                  SizedBox(width: 3,),
                                  Container(
                                      width: 15,
                                      height: 16,
                                      decoration: BoxDecoration(
                                          color: Colors.blueAccent,
                                          borderRadius: BorderRadius.all(Radius.circular(16))
                                      ),
                                      child: Center(child: Text("3",style: TextStyle(color: Colors.white,fontSize: 11,fontWeight: FontWeight.bold),),)
                                  )
                                ],
                              ),
                              SizedBox(height: 10,),
                            ],
                          ),
                          SizedBox(width: 10,),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Text("Groups",style: TextStyle(color: Color.fromARGB(255, 181, 181, 181),fontSize: 13,fontWeight: FontWeight.bold),),
                                  SizedBox(width: 3,),
                                  Container(
                                      width: 30,
                                      height: 15,
                                      decoration: BoxDecoration(
                                          color: Color.fromARGB(255, 181, 181, 181),
                                          borderRadius: BorderRadius.all(Radius.circular(16))
                                      ),
                                      child: Center(child: Text("120",style: TextStyle(color: Colors.white,fontSize: 11,fontWeight: FontWeight.bold),),)
                                  )
                                ],
                              ),
                              SizedBox(height: 10,),
                            ],
                          ),
                          SizedBox(width: 10,),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Text("Bots",style: TextStyle(color: Color.fromARGB(255, 181, 181, 181),fontSize: 13,fontWeight: FontWeight.bold),),
                                  SizedBox(width: 3,),
                                  Container(
                                      width: 25,
                                      height: 16,
                                      decoration: BoxDecoration(
                                          color: Color.fromARGB(255, 181, 181, 181),
                                          borderRadius: BorderRadius.all(Radius.circular(16))
                                      ),
                                      child: Center(child: Text("25",style: TextStyle(color: Colors.white,fontSize: 11,fontWeight: FontWeight.bold),),)
                                  )
                                ],
                              ),
                              SizedBox(height: 10,),
                            ],
                          ),
                          SizedBox(width: 10,),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Text("Unread",style: TextStyle(color: Color.fromARGB(255, 181, 181, 181),fontSize: 13,fontWeight: FontWeight.bold),),
                                  SizedBox(width: 3,),
                                  Container(
                                      width: 25,
                                      height: 15,
                                      decoration: BoxDecoration(
                                          color: Color.fromARGB(255, 181, 181, 181),
                                          borderRadius: BorderRadius.all(Radius.circular(16))
                                      ),
                                      child: Center(child: Text("138",style: TextStyle(color: Colors.white,fontSize: 11,fontWeight: FontWeight.bold),),)
                                  )
                                ],
                              ),
                              SizedBox(height: 10,),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
                Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 252, 252, 252)
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 12.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Stack(
                              children: [
                                CircleAvatar(
                                  radius: 25,
                                  backgroundColor: Colors.blue,
                                  backgroundImage: AssetImage("assets/images/pro7.jpeg"),
                                ),
                                Positioned(
                                    right: 0,
                                    bottom: 0,
                                    child:Container(
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.green,
                                          border: Border.all(
                                            color: Color.fromARGB(255, 252, 252, 252),
                                            width: 2
                                          )
                                      ),
                                      padding: EdgeInsets.all(2),
                                      child: Icon(Icons.stream_sharp,size: 13,color: Colors.white,),
                                    )
                                )
                              ],
                            ),
                            SizedBox(width: 12),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Alex", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                                  SizedBox(height: 4),
                                  Text("Yes, they are necessary", maxLines: 1, overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromARGB(255, 181, 181, 181)),),
                                ],
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text("04:20 AM", style: TextStyle(fontSize: 12, color: Colors.grey)),
                                SizedBox(height: 6),
                                Container(
                                  width: 25,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      color: Colors.blueAccent,
                                      borderRadius: BorderRadius.circular(16)
                                  ),
                                  child: Center(child: Text("@",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16),),),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      Divider(height: 2, thickness: 0.5,indent: 70,endIndent: 20,),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 12.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CircleAvatar(
                              radius: 25,
                              backgroundImage: AssetImage('assets/images/tel.png'),
                            ),
                            SizedBox(width: 12),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(children: [
                                    Text("Telegram Support", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                                    SizedBox(width: 5,),
                                    Icon(Icons.verified,color: Colors.blueAccent,size: 17,)
                                  ],),
                                  SizedBox(height: 4),
                                  Text("New Login Detected", maxLines: 1, overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromARGB(255, 181, 181, 181)),),
                                ],
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text("11:38 AM", style: TextStyle(fontSize: 12, color: Colors.grey)),
                                SizedBox(height: 6),
                                Container(
                                  width: 25,
                                  height: 26,
                                  decoration: BoxDecoration(
                                      color: Colors.blueAccent,
                                      borderRadius: BorderRadius.circular(16)
                                  ),
                                  child: Center(child: Text("1",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16),),),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      Divider(height: 2, thickness: 0.5,indent: 70,endIndent: 20,),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 12.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CircleAvatar(
                              radius: 25,
                              backgroundImage: AssetImage('assets/images/pro9.jpeg'),
                            ),
                            SizedBox(width: 12),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Eliza", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                                  SizedBox(height: 4),
                                  Text("Okay", maxLines: 1, overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromARGB(255, 181, 181, 181)),),
                                ],
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Row(
                                  children: [
                                    Icon(FontAwesomeIcons.checkDouble, size: 12, color: Colors.green),
                                    SizedBox(width: 4,),
                                    Text("10:24 AM", style: TextStyle(fontSize: 12, color: Colors.grey)),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Divider(height: 2, thickness: 0.5,indent: 70,endIndent: 20,),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 12.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CircleAvatar(
                              radius: 25,
                              backgroundImage: AssetImage('assets/images/telegram-contest.jpeg'),
                            ),
                            SizedBox(width: 12),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(children: [
                                    Text("Telegram Contests", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                                    SizedBox(width: 5,),
                                    Icon(Icons.verified,color: Colors.blueAccent,size: 17,)
                                  ],),
                                  SizedBox(height: 4),
                                  Text("Clarification for participation of...", maxLines: 1, overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromARGB(255, 181, 181, 181)),),
                                ],
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text("11:38 AM", style: TextStyle(fontSize: 12, color: Colors.grey)),
                                SizedBox(height: 6),
                                Container(
                                  width: 30,
                                  height: 23,
                                  decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 181, 181, 181),
                                      borderRadius: BorderRadius.circular(16)
                                  ),
                                  child: Center(child: Text("24",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16),),),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      Divider(height: 2, thickness: 0.5,indent: 70,endIndent: 20,),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 12.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CircleAvatar(
                              radius: 25,
                              backgroundImage: AssetImage('assets/images/pro10.jpeg'),
                            ),
                            SizedBox(width: 12),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Albert Flores", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                                  SizedBox(height: 4),
                                  Text("Bye", maxLines: 1, overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromARGB(255, 181, 181, 181)),),
                                ],
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.check, size: 15, color: Colors.green),
                                    SizedBox(width: 4,),
                                    Text("10:24 AM", style: TextStyle(fontSize: 12, color: Colors.grey)),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Divider(height: 2, thickness: 0.5,indent: 70,endIndent: 20,),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 12.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CircleAvatar(
                              radius: 25,
                              backgroundImage: AssetImage('assets/images/pro12.jpeg'),
                            ),
                            SizedBox(width: 12),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Kristin", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                                  SizedBox(height: 4),
                                  Text("Thanks ❤️", maxLines: 1, overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromARGB(255, 181, 181, 181)),),
                                ],
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.check, size: 15, color: Colors.green),
                                    SizedBox(width: 4,),
                                    Text("10:24 AM", style: TextStyle(fontSize: 12, color: Colors.grey)),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                      Divider(height: 2, thickness: 0.5,indent: 70,endIndent: 20,),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 12.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CircleAvatar(
                              radius: 25,
                              backgroundImage: AssetImage('assets/images/pro12.jpeg'),
                            ),
                            SizedBox(width: 12),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Emma", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                                  SizedBox(height: 4),
                                  Text("Morning", maxLines: 1, overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromARGB(255, 181, 181, 181)),),
                                ],
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.check, size: 15, color: Colors.green),
                                    SizedBox(width: 4,),
                                    Text("Thu", style: TextStyle(fontSize: 12, color: Colors.grey)),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Divider(height: 2, thickness: 0.5,indent: 70,endIndent: 20,),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 12.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CircleAvatar(
                              radius: 25,
                              backgroundImage: AssetImage('assets/images/pro13.jpeg'),
                            ),
                            SizedBox(width: 12),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Saeed", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                                  SizedBox(height: 4),
                                  Text("Yeah", maxLines: 1, overflow: TextOverflow.ellipsis,style: TextStyle(color: Color.fromARGB(255, 181, 181, 181)),),
                                ],
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.check, size: 15, color: Colors.green),
                                    SizedBox(width: 4,),
                                    Text("Wed", style: TextStyle(fontSize: 12, color: Colors.grey)),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Divider(height: 2, thickness: 0.5,indent: 70,endIndent: 20,),
                    ],
                  ),
                ),
            ],
          ),
        )
      ),
    )
  );
}
