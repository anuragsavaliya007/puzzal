import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){

  runApp(MaterialApp(home: demo(),));

}

class demo extends StatefulWidget {
  const demo({Key? key}) : super(key: key);

  @override
  State<demo> createState() => _demoState();
}

class _demoState extends State<demo> {

  List<int> l = [];
  List<String> s = [];
  String w = "Game is Running...";
  int e = 0;

  @override
  void initState() {

    abc();



  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Text("Puzzal"),),
      body: Column(

        children: [

          Container(

            child: Text(w,
              style: TextStyle(fontSize: 50,color: Colors.black),


            ),

          ),

          Expanded(child: Row(

            children: [

              Expanded(child: InkWell(

                onTap: () {

                  if(e == 0) {
                    if (s[1] == "") {
                      s[1] = s[0];
                      s[0] = "";
                    }
                    if (s[3] == "") {
                      s[3] = s[0];
                      s[0] = "";
                    }
                  }
                  win();

                  setState(() {


                  });

                },

                child: Container(

                  height: double.infinity,
                  color: Colors.green,
                  margin: EdgeInsets.all(30),
                  alignment: Alignment.center,

                  child: Text("${s[0]}",

                    style: TextStyle(fontSize: 50,color: Colors.white),


                  ),



                ),


              )),
              Expanded(child: InkWell(

                onTap: () {

                  if(e == 0) {
                    if (s[0] == "") {
                      s[0] = s[1];
                      s[1] = "";
                    }
                    if (s[2] == "") {
                      s[2] = s[1];
                      s[1] = "";
                    }
                    if (s[4] == "") {
                      s[4] = s[1];
                      s[1] = "";
                    }
                  }
                  win();



                  setState(() {


                  });

                },

                child: Container(

                  height: double.infinity,
                  color: Colors.green,
                  margin: EdgeInsets.all(30),
                  alignment: Alignment.center,

                  child: Text("${s[1]}",

                    style: TextStyle(fontSize: 50,color: Colors.white),


                  ),



                ),


              )),
              Expanded(child: InkWell(

                onTap: () {

                  if(e == 0) {
                    if (s[1] == "") {
                      s[1] = s[2];
                      s[2] = "";
                    }
                    if (s[5] == "") {
                      s[5] = s[2];
                      s[2] = "";
                    }
                  }
                  win();

                  setState(() {


                  });

                },

                child: Container(

                  height: double.infinity,
                  color: Colors.green,
                  margin: EdgeInsets.all(30),
                  alignment: Alignment.center,

                  child: Text("${s[2]}",

                    style: TextStyle(fontSize: 50,color: Colors.white),


                  ),



                ),


              )),


            ],



          )),
          Expanded(child: Row(

            children: [

              Expanded(child: InkWell(
                onTap: () {

                  if(e == 0) {
                    if (s[0] == "") {
                      s[0] = s[3];
                      s[3] = "";
                    }
                    if (s[4] == "") {
                      s[4] = s[3];
                      s[3] = "";
                    }
                    if (s[6] == "") {
                      s[6] = s[3];
                      s[3] = "";
                    }
                  }
                  win();

                  setState(() {


                  });

                },

                child: Container(

                  height: double.infinity,
                  color: Colors.green,
                  margin: EdgeInsets.all(30),
                  alignment: Alignment.center,

                  child: Text("${s[3]}",

                    style: TextStyle(fontSize: 50,color: Colors.white),


                  ),



                ),


              )),
              Expanded(child: InkWell(

                onTap: () {

                  if(e == 0) {
                    if (s[1] == "") {
                      s[1] = s[4];
                      s[4] = "";
                    }
                    if (s[3] == "") {
                      s[3] = s[4];
                      s[4] = "";
                    }
                    if (s[5] == "") {
                      s[5] = s[4];
                      s[4] = "";
                    }
                    if (s[7] == "") {
                      s[7] = s[4];
                      s[4] = "";
                    }
                  }

                  win();

                  setState(() {


                  });

                },

                child: Container(



                  height: double.infinity,
                  color: Colors.green,
                  margin: EdgeInsets.all(30),
                  alignment: Alignment.center,

                  child: Text("${s[4]}",

                    style: TextStyle(fontSize: 50,color: Colors.white),


                  ),



                ),


              )),
              Expanded(child: InkWell(

                onTap: () {

                  if(e == 0) {
                    if (s[2] == "") {
                      s[2] = s[5];
                      s[5] = "";
                    }
                    if (s[4] == "") {
                      s[4] = s[5];
                      s[5] = "";
                    }
                    if (s[8] == "") {
                      s[8] = s[5];
                      s[5] = "";
                    }
                  }

                  win();

                  setState(() {


                  });

                },

                child: Container(

                  height: double.infinity,
                  color: Colors.green,
                  margin: EdgeInsets.all(30),
                  alignment: Alignment.center,

                  child: Text("${s[5]}",

                    style: TextStyle(fontSize: 50,color: Colors.white),


                  ),



                ),


              )),


            ],



          )),
          Expanded(child: Row(

            children: [

              Expanded(child: InkWell(
                onTap: () {

                  if(e == 0) {
                    if (s[3] == "") {
                      s[3] = s[6];
                      s[6] = "";
                    }
                    if (s[7] == "") {
                      s[7] = s[6];
                      s[6] = "";
                    }
                  }

                  win();

                  setState(() {


                  });

                },

                child: Container(

                  height: double.infinity,
                  color: Colors.green,
                  margin: EdgeInsets.all(30),
                  alignment: Alignment.center,

                  child: Text("${s[6]}",

                    style: TextStyle(fontSize: 50,color: Colors.white),


                  ),



                ),


              )),
              Expanded(child: InkWell(
                onTap: () {

                  if(e == 0) {
                    if (s[4] == "") {
                      s[4] = s[7];
                      s[7] = "";
                    }
                    if (s[6] == "") {
                      s[6] = s[7];
                      s[7] = "";
                    }
                    if (s[8] == "") {
                      s[8] = s[7];
                      s[7] = "";
                    }
                  }

                  win();

                  setState(() {


                  });

                },

                child: Container(

                  height: double.infinity,
                  color: Colors.green,
                  margin: EdgeInsets.all(30),
                  alignment: Alignment.center,

                  child: Text("${s[7]}",

                    style: TextStyle(fontSize: 50,color: Colors.white),


                  ),



                ),


              )),
              Expanded(child: InkWell(

                onTap: () {

                if(e == 0) {
                  if (s[5] == "") {
                    s[5] = s[8];
                    s[8] = "";
                  }
                  if (s[7] == "") {
                    s[7] = s[8];
                    s[8] = "";
                  }
                }

                  win();

                  setState(() {


                  });

                },

                child: Container(

                  height: double.infinity,
                  color: Colors.green,
                  margin: EdgeInsets.all(30),
                  alignment: Alignment.center,

                  child: Text("${s[8]}",

                    style: TextStyle(fontSize: 50,color: Colors.white),


                  ),



                ),


              )),


            ],



          )),

          ElevatedButton(onPressed: () {


            l.clear();
            s.clear();

            abc();
            w = "Game is Running...";
            e = 0;

            setState(() {


            });




          },
              child: Text("Restart")),


        ],

      ),


    );
  }


  abc(){

    for(int i = 0; i< 9; ){

      int min =0, max = 8;

      int no = min + Random().nextInt(max - min + 1);

      if(!l.contains(no))
      {
        l.add(no);
        i++;
      }

    }

    print(l);

    for(int i =0; i< 9;i++)
    {
      if(l[i] == 0)
      {
        s.add("");
      }
      else
      {
        s.add("${l[i]}");
      }


    }
    print(s);



  }

  win(){

    if(s[0] == "1" && s[1] == "2" && s[2] == "3" && s[3] == "4" && s[4] == "5" && s[5] == "6" && s[6] == "7" && s[7] == "8" && s[8] == "" )
      {
        w = "You are Win";
        e = 1;

      }



  }

}