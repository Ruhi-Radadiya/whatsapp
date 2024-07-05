import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsapp_app/list/list.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black26,
      appBar: AppBar(
        backgroundColor: Color(0xff075e55),
        title: Text(
          "Whatsapp",
          style: TextStyle(color: Colors.white),
        ),
        actions: [
          Icon(
            Icons.qr_code_scanner,
            color: Colors.white,
          ),
          SizedBox(
            width: 12.w,
          ),
          Icon(
            Icons.camera_alt_outlined,
            color: Colors.white,
          ),
          SizedBox(
            width: 12.w,
          ),
          Icon(
            Icons.more_vert,
            color: Colors.white,
          ),
          SizedBox(
            width: 12.w,
          ),
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              alignment: Alignment.bottomLeft,
              height: double.infinity,
              width: double.infinity,
              color: Color(0xff075e55),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: () {
                      index = 0;
                      setState(() {});
                    },
                    child: Container(
                      padding: EdgeInsets.all(18),
                      child: Text(
                        "CHATS",
                        style: TextStyle(
                          fontSize: 16.sp,
                          color: Colors.white,
                        ),
                      ),
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            color:
                                index == 0 ? Colors.white : Colors.transparent,
                            width: 5,
                          ),
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      index = 1;
                      setState(() {});
                    },
                    child: Container(
                      padding: EdgeInsets.all(18),
                      child: Text(
                        "STATUS",
                        style: TextStyle(
                          fontSize: 16.sp,
                          color: Colors.white,
                        ),
                      ),
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            color:
                                index == 1 ? Colors.white : Colors.transparent,
                            width: 5,
                          ),
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      index = 2;
                      setState(() {});
                    },
                    child: Container(
                      padding: EdgeInsets.all(18),
                      child: Text(
                        "CALLS",
                        style: TextStyle(
                          fontSize: 16.sp,
                          color: Colors.white,
                        ),
                      ),
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            color:
                                index == 2 ? Colors.white : Colors.transparent,
                            width: 5,
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Expanded(
            flex: 7,
            child: IndexedStack(
              index: index,
              children: [
                SingleChildScrollView(
                  child: Column(
                    children: [
                      ...myData.map(
                        (e) => Column(
                          children: [
                            Container(
                              child: ListTile(
                                leading: CircleAvatar(
                                  radius: 30,
                                  backgroundImage: NetworkImage(
                                    e['image'],
                                  ),
                                ),
                                subtitle: Text(
                                  e['massage'],
                                  style: TextStyle(color: Colors.white),
                                ),
                                title: Text(
                                  e['name'],
                                  style: TextStyle(
                                      fontSize: 18.sp,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500),
                                ),
                                trailing: Text(
                                  e['day'],
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 19, top: 10),
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Status",
                          style: TextStyle(
                              fontSize: 23.sp,
                              color: Colors.white,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      SizedBox(
                        height: 5.h,
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              "https://t4.ftcdn.net/jpg/03/64/21/11/360_F_364211147_1qgLVxv1Tcq0Ohz3FawUfrtONzz8nq3e.jpg"),
                        ),
                        title: Text(
                          "My status",
                          style: TextStyle(color: Colors.white),
                        ),
                        subtitle: Text(
                          "Tap to add status update",
                          style: TextStyle(color: CupertinoColors.systemGrey),
                        ),
                      ),
                      SizedBox(
                        height: 5.h,
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 19, top: 10),
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Recent updates",
                          style: TextStyle(
                              fontSize: 15.sp,
                              color: Colors.white60,
                              fontWeight: FontWeight.w400),
                        ),
                      ),
                      SizedBox(
                        height: 7.h,
                      ),
                      Column(
                        children: [
                          ...myStatus.map(
                            (e) => Column(
                              children: [
                                ListTile(
                                  leading: CircleAvatar(
                                    radius: 30,
                                    backgroundImage: NetworkImage(
                                      e['image'],
                                    ),
                                  ),
                                  title: Text(
                                    e['name'],
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                  subtitle: Text(
                                    e['time'],
                                    style: TextStyle(
                                        color: CupertinoColors.systemGrey),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                SingleChildScrollView(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 5.h,
                      ),
                      const ListTile(
                        leading: CircleAvatar(
                          radius: 30,
                          backgroundColor: Color(0xff075e55),
                          child: Icon(
                            CupertinoIcons.link,
                            color: Colors.white,
                          ),
                        ),
                        title: Text(
                          "Create call link",
                          style: TextStyle(color: Colors.white),
                        ),
                        subtitle: Text(
                          "Share a link for your Whatsapp call",
                          style: TextStyle(color: CupertinoColors.systemGrey),
                        ),
                      ),
                      SizedBox(
                        height: 5.h,
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 19, top: 10),
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Recent",
                          style: TextStyle(
                              fontSize: 15.sp,
                              color: Colors.white60,
                              fontWeight: FontWeight.w400),
                        ),
                      ),
                      Column(
                        children: [
                          ...myCall.map(
                            (e) => Column(
                              children: [
                                ListTile(
                                  leading: CircleAvatar(
                                    radius: 30,
                                    backgroundColor: Color(0xff075e55),
                                    backgroundImage: NetworkImage(
                                      e['image'],
                                    ),
                                  ),
                                  title: Text(
                                    e['name'],
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  subtitle: Row(
                                    children: [
                                      Icon(
                                        CupertinoIcons.arrow_up_right,
                                        color: Colors.green,
                                      ),
                                      Text(
                                        e['time'],
                                        style: TextStyle(
                                            color: CupertinoColors.systemGrey),
                                      ),
                                    ],
                                  ),
                                  trailing:
                                      Icon(CupertinoIcons.video_camera_solid),
                                ),
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
