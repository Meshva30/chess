import 'package:flutter/material.dart';

class ChessScreen extends StatefulWidget {
  const ChessScreen({super.key});

  @override
  State<ChessScreen> createState() => _ChessScreenState();
}

class _ChessScreenState extends State<ChessScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: Icon(Icons.menu),
          title: Text(
            "Chess Board",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 400,
            width: 400,
            child: Column(
              children: [
                //
                Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Colors.black),
                      child: Image.asset('assets/m1.png',fit: BoxFit.fill),

                    ),

                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Color(0xffEEEDED)),
                      child: Image.asset('assets/10.png',fit: BoxFit.fill),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Colors.black),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Color(0xffEEEDED)),
                      child: Image.asset('assets/10.png',fit: BoxFit.fill),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Colors.black),

                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Color(0xffEEEDED),
                      ),
                      child: Image.asset('assets/10.png',fit: BoxFit.fill),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),

                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Color(0xffEEEDED),
                      ),
                      child: Image.asset('assets/10.png',fit: BoxFit.fill),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Color(0xffEEEDED)),
                      child: Image.asset('assets/10.png',fit: BoxFit.fill),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Colors.black),
                      child: Image.asset('assets/m3.png',fit: BoxFit.fill),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Color(0xffEEEDED)),
                      child: Image.asset('assets/10.png',fit: BoxFit.fill),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Colors.black),
                      child: Image.asset('assets/m3.png',fit: BoxFit.fill),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Color(0xffEEEDED)),
                      child: Image.asset('assets/10.png',fit: BoxFit.fill),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Colors.black),
                        child: Image.asset('assets/m3.png',fit: BoxFit.fill),
                      ),

                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Color(0xffEEEDED),

                      ),
                      child: Image.asset('assets/10.png',fit: BoxFit.fill),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Colors.black),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Color(0xffEEEDED)),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Colors.black),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Color(0xffEEEDED)),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Colors.black),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Color(0xffEEEDED),
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Color(0xffEEEDED),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Color(0xffEEEDED)),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Colors.black),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Color(0xffEEEDED)),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Colors.black),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Color(0xffEEEDED)),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Color(0xffEEEDED),
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Colors.black),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Color(0xffEEEDED)),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Colors.black),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Color(0xffEEEDED)),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Colors.black),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Color(0xffEEEDED),
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Color(0xffEEEDED),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Color(0xffEEEDED)),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Colors.black),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Color(0xffEEEDED)),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Colors.black),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Color(0xffEEEDED)),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Color(0xffEEEDED),
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Colors.black),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Color(0xffEEEDED)),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Colors.black),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Color(0xffEEEDED)),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Colors.black),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Color(0xffEEEDED),
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Color(0xffEEEDED),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Color(0xffEEEDED)),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Colors.black),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Color(0xffEEEDED)),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Colors.black),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Color(0xffEEEDED)),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Color(0xffEEEDED),
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),

            ],
          ),
        ),
    ),
    ),
    );


  }
}
