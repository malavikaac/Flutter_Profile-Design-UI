import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'uidesign',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: const MyHomePage(title: 'Profie Design UI'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 800,
      height: 800,
      color: Color(0xfff1f1f1),
      child: Stack(
        children: [
          Positioned(
            left: 145,
            top: 161,
            child: Container(
              width: 288,
              height: 248,
              //container1 ht,wd
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 288,
                    height: 248,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(37),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19d1d1d1),
                          blurRadius: 0,
                          offset: Offset(0, 0),
                        ),
                        BoxShadow(
                          color: Color(0x19d1d1d1),
                          blurRadius: 7,
                          offset: Offset(1, 3),
                        ),
                        BoxShadow(
                          color: Color(0x16d1d1d1),
                          blurRadius: 12,
                          offset: Offset(4, 12),
                        ),
                        BoxShadow(
                          color: Color(0x0cd1d1d1),
                          blurRadius: 17,
                          offset: Offset(10, 26),
                        ),
                        BoxShadow(
                          color: Color(0x02d1d1d1),
                          blurRadius: 20,
                          offset: Offset(17, 47),
                        ),
                        BoxShadow(
                          color: Color(0x00d1d1d1),
                          blurRadius: 22,
                          offset: Offset(27, 73),
                        ),
                      ],
                      color: Colors.white,
                    ),
                    padding: const EdgeInsets.only(
                      left: 53,
                      right: 52,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 183,
                          height: 140,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 105,
                                height: 45,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(0, 0, 10, 8),
                                      child: Text(
                                        "Malavika Ac",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 16,
                                          fontFamily: "Inter",
                                          fontWeight: FontWeight.w600,
                                          
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: 4),
                                    Padding(
                                      padding: const EdgeInsets.all(0.0),
                                      
                                      child: Text(
                                        "Flutter developer",
                                        style: TextStyle(
                                          color: Color(0xff828282),
                                          fontSize: 8,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 50),
                              Container(
                                width: 183,
                                height: 45,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 50,
                                      height: 45,
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            "125",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 10,
                                              fontFamily: "Inter",
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                          SizedBox(height: 10),
                                          Text(
                                            "Projects",
                                            style: TextStyle(
                                              color: Color(0xff828282),
                                              fontSize: 10,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(width: 80),
                                    Container(
                                      width: 53,
                                      height: 45,
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            "125",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 10,
                                              fontFamily: "Inter",
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                          SizedBox(height: 8),
                                          Text(
                                            "Revenue",
                                            style: TextStyle(
                                              color: Color(0xff828282),
                                              fontSize: 10,
                                            ),
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 479,
            top: 161,
            child: Container(
              width: 288,
              height: 248,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 288,
                    height: 248,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(37),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19d1d1d1),
                          blurRadius: 0,
                          offset: Offset(0, 0),
                        ),
                        BoxShadow(
                          color: Color(0x19d1d1d1),
                          blurRadius: 7,
                          offset: Offset(1, 3),
                        ),
                        BoxShadow(
                          color: Color(0x16d1d1d1),
                          blurRadius: 12,
                          offset: Offset(4, 12),
                        ),
                        BoxShadow(
                          color: Color(0x0cd1d1d1),
                          blurRadius: 17,
                          offset: Offset(10, 26),
                        ),
                        BoxShadow(
                          color: Color(0x02d1d1d1),
                          blurRadius: 20,
                          offset: Offset(17, 47),
                        ),
                        BoxShadow(
                          color: Color(0x00d1d1d1),
                          blurRadius: 22,
                          offset: Offset(27, 73),
                        ),
                      ],
                      color: Colors.white,
                    ),
                    padding: const EdgeInsets.only(
                      top: 35,
                      bottom: 36,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 214,
                          height: 177,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 214,
                                height: 24,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      "Project Details",
                                      style: TextStyle(
                                        color: Color(0xff828282),
                                        fontSize: 10,
                                      ),
                                    ),
                                    SizedBox(width: 101),
                                    Container(
                                      width: 24,
                                      height: 24,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: FlutterLogo(size: 24),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 20),
                              Container(
                                width: 107,
                                height: 45,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      "Malavika Ac",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 16,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    SizedBox(height: 10),
                                    Text(
                                      "Flutter Developer",
                                      style: TextStyle(
                                        color: Color(0xff828282),
                                        fontSize: 10,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 20),
                              Container(
                                width: 203,
                                height: 68,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      "Project Progress",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 16,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    SizedBox(height: 10),
                                    Container(
                                      width: 203,
                                      height: 39,
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            "75%",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 16,
                                              fontFamily: "Inter",
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                          SizedBox(height: 10),
                                          Container(
                                            width: 203,
                                            height: 10,
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  width: 203,
                                                  height: 10,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            5),
                                                    color: Color(0xffd9d9d9),
                                                  ),
                                                  padding:
                                                      const EdgeInsets.only(
                                                    right: 40,
                                                  ),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        width: 163,
                                                        height: 10,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(5),
                                                          color:
                                                              Color(0xff191616),
                                                        ),
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
                                  ],
                                ),
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
          Positioned(
            left: 802,
            top: 165,
            child: Container(
              width: 288,
              height: 248,
              child: Stack(
                children: [
                  Container(
                    width: 288,
                    height: 248,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 288,
                          height: 248,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(37),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19d1d1d1),
                                blurRadius: 0,
                                offset: Offset(0, 0),
                              ),
                              BoxShadow(
                                color: Color(0x19d1d1d1),
                                blurRadius: 7,
                                offset: Offset(1, 3),
                              ),
                              BoxShadow(
                                color: Color(0x16d1d1d1),
                                blurRadius: 12,
                                offset: Offset(4, 12),
                              ),
                              BoxShadow(
                                color: Color(0x0cd1d1d1),
                                blurRadius: 17,
                                offset: Offset(10, 26),
                              ),
                              BoxShadow(
                                color: Color(0x02d1d1d1),
                                blurRadius: 20,
                                offset: Offset(17, 47),
                              ),
                              BoxShadow(
                                color: Color(0x00d1d1d1),
                                blurRadius: 22,
                                offset: Offset(27, 73),
                              ),
                            ],
                            color: Colors.white,
                          ),
                          padding: const EdgeInsets.only(
                            top: 35,
                            bottom: 36,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 214,
                                height: 177,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 214,
                                      height: 24,
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            "Project Details",
                                            style: TextStyle(
                                              color: Color(0xff828282),
                                              fontSize: 10,
                                            ),
                                          ),
                                          SizedBox(width: 101),
                                          Container(
                                            width: 24,
                                            height: 24,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            child: FlutterLogo(size: 24),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(height: 20),
                                    Container(
                                      width: 107,
                                      height: 45,
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            "Malavika Ac",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 16,
                                              fontFamily: "Inter",
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                          SizedBox(height: 10),
                                          Text(
                                            "Flutter Developer",
                                            style: TextStyle(
                                              color: Color(0xff828282),
                                              fontSize: 10,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(height: 20),
                                    Container(
                                      width: 203,
                                      height: 68,
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            "Project Progress",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 16,
                                              fontFamily: "Inter",
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                          SizedBox(height: 10),
                                          Container(
                                            width: 203,
                                            height: 39,
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  "75%",
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 16,
                                                    fontFamily: "Inter",
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                                SizedBox(height: 10),
                                                Container(
                                                  width: 203,
                                                  height: 10,
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        width: 203,
                                                        height: 10,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(5),
                                                          color:
                                                              Color(0xffd9d9d9),
                                                        ),
                                                        padding:
                                                            const EdgeInsets
                                                                .only(
                                                          right: 40,
                                                        ),
                                                        child: Row(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Container(
                                                              width: 163,
                                                              height: 10,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            5),
                                                                color: Color(
                                                                    0xff191616),
                                                              ),
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
                                        ],
                                      ),
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
                  Positioned(
                    left: 139,
                    top: 35,
                    child: Container(
                      width: 102,
                      height: 114,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 102,
                            height: 114,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4),
                              border: Border.all(
                                color: Color(0xff919191),
                                width: 0.10,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x19545454),
                                  blurRadius: 0,
                                  offset: Offset(0, 0),
                                ),
                                BoxShadow(
                                  color: Color(0x19545454),
                                  blurRadius: 3,
                                  offset: Offset(0, 1),
                                ),
                                BoxShadow(
                                  color: Color(0x16545454),
                                  blurRadius: 5,
                                  offset: Offset(1, 5),
                                ),
                                BoxShadow(
                                  color: Color(0x0c545454),
                                  blurRadius: 7,
                                  offset: Offset(3, 11),
                                ),
                                BoxShadow(
                                  color: Color(0x02545454),
                                  blurRadius: 8,
                                  offset: Offset(5, 19),
                                ),
                                BoxShadow(
                                  color: Color(0x00545454),
                                  blurRadius: 9,
                                  offset: Offset(7, 30),
                                ),
                              ],
                              color: Colors.white,
                            ),
                            padding: const EdgeInsets.only(
                              left: 18,
                              right: 26,
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 58,
                                  height: 60,
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Edit",
                                        style: TextStyle(
                                          color: Color(0xff6d6c6c),
                                          fontSize: 10,
                                        ),
                                      ),
                                      SizedBox(height: 12),
                                      Container(
                                        width: 58,
                                        height: 2,
                                        color: Color(0xffd9d9d9),
                                      ),
                                      SizedBox(height: 12),
                                      Text(
                                        "Delete",
                                        style: TextStyle(
                                          color: Color(0xff6d6c6c),
                                          fontSize: 14,
                                        ),
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
                ],
              ),
            ),
          ),
          Positioned(
            left: 133,
            top: 489,
            child: Container(
              width: 288,
              height: 248,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 288,
                    height: 248,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(37),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19d1d1d1),
                          blurRadius: 0,
                          offset: Offset(0, 0),
                        ),
                        BoxShadow(
                          color: Color(0x19d1d1d1),
                          blurRadius: 7,
                          offset: Offset(1, 3),
                        ),
                        BoxShadow(
                          color: Color(0x16d1d1d1),
                          blurRadius: 12,
                          offset: Offset(4, 12),
                        ),
                        BoxShadow(
                          color: Color(0x0cd1d1d1),
                          blurRadius: 17,
                          offset: Offset(10, 26),
                        ),
                        BoxShadow(
                          color: Color(0x02d1d1d1),
                          blurRadius: 20,
                          offset: Offset(17, 47),
                        ),
                        BoxShadow(
                          color: Color(0x00d1d1d1),
                          blurRadius: 22,
                          offset: Offset(27, 73),
                        ),
                      ],
                      color: Colors.white,
                    ),
                    padding: const EdgeInsets.only(
                      left: 92,
                      right: 91,
                      top: 42,
                      bottom: 41,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 105,
                          height: 165,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 100,
                                height: 100,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                ),
                                child: FlutterLogo(size: 100),
                              ),
                              SizedBox(height: 20),
                              Container(
                                width: 105,
                                height: 45,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      "Malavika Ac",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 16,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    SizedBox(height: 10),
                                    Text(
                                      "Flutter developer",
                                      style: TextStyle(
                                        color: Color(0xff828282),
                                        fontSize: 10,
                                      ),
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
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
