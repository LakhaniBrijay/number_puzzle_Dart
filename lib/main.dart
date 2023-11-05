import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: rungame(),
    debugShowCheckedModeBanner: false,
  ));
}

class rungame extends StatefulWidget {
  
  const rungame({Key? key}) : super(key: key);

  
  State<rungame> createState() => _rungameState();
}



class _rungameState extends State<rungame> {
  List list = ["4", "8", "2", "", "5", "6", "7", "1", "3"];
   @override
   void initState() {
  // TODO: implement initState
     super.initState();
     set();
   }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Game")),
      body: Container(
        child: Center(
          child: Expanded(
            child: Container(
              height: 380,
              width: 380,
              child: Column(
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          child: InkWell(

                            onTap: () {
                              setState(() {
                                if(list[3]==""){
                                  list[3]=list[0];
                                  list[0]="";
                                }else if(list[1]==""){
                                  list[1]=list[0];
                                  list[0]="";
                                }
                              });
                            },
                            child: Container(
                              margin: EdgeInsets.all(5),
                              child: Center(
                                  child: Text(
                                    list[0],
                                style: TextStyle(fontSize: 40),
                              )),
                              decoration: BoxDecoration(
                                  color: list[0] == ""
                                      ? Colors.white
                                      : Colors.blue,
                                  border: Border.all(color: Colors.black12)
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: InkWell(
                            onTap: () {
                              setState(() {
                                if(list[0]==""){
                                  list[0] = list[1];
                                  list[1] = "";
                                }else if(list[2]== ""){
                                  list[2]=list[1];
                                  list[1] = "";
                                }else if(list[4] == ""){
                                  list[4]=list[1];
                                  list[1] = "";
                                }
                              });
                            },
                            child: Container(
                              margin: EdgeInsets.all(5),
                              child: Center(
                                  child: Text(
                                    list[1],
                                    style: TextStyle(fontSize: 40),
                                  )),
                              decoration: BoxDecoration(
                                  color: list[1] == ""
                                      ? Colors.white
                                      : Colors.blue,
                                  border: Border.all(color: Colors.black12)
                                  ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: InkWell(
                            onTap: () {
                              setState(() {
                                if(list[1] == ""){
                                  list[1] = list[2];
                                  list[2] = "";
                                }else if(list[5] == ""){
                                  list[5] = list[2];
                                  list[2] = "";
                                }
                              });

                            },
                            child: Container(
                              margin: EdgeInsets.all(5),
                              child: Center(
                                  child: Text(
                                    list[2],
                                    style: TextStyle(fontSize: 40),
                                  )),
                              decoration: BoxDecoration(
                                  color: list[2] == ""
                                      ? Colors.white
                                      : Colors.blue,
                                  border: Border.all(color: Colors.black12)
                                  ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          child: InkWell(
                            onTap: () {
                              setState(() {
                                if(list[6]== ""){
                                  list[6]=list[3];
                                  list[3] = "";
                                }else if(list[0]==''){
                                  list[0]=list[3];
                                  list[3]="";
                                }else if(list[4]==""){
                                  list[4]=list[3];
                                  list[3]="";
                                }
                              });
                            },
                            child: Container(
                              margin: EdgeInsets.all(5),
                              child: Center(
                                  child: Text(
                                    list[3],
                                    style: TextStyle(fontSize: 40),
                                  )),
                              decoration: BoxDecoration(
                                  color: list[3] == ""
                                      ? Colors.white
                                      : Colors.blue,
                                  border: Border.all(color: Colors.black12)
                                  ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: InkWell(
                            onTap: () {
                              setState(() {
                                if(list[1] == ""){
                                  list[1]=list[4];
                                  list[4] = "";
                                }else if(list[3] == ""){
                                  list[3]=list[4];
                                  list[4] = "";
                                }else if(list[5] == ""){
                                  list[5]=list[4];
                                  list[4] = "";
                                }else if(list[7] == ""){
                                  list[7]=list[4];
                                  list[4] = "";
                                }
                              });
                            },
                            child: Container(
                              margin: EdgeInsets.all(5),
                              child: Center(
                                  child: Text(
                                    list[4],
                                    style: TextStyle(fontSize: 40),
                                  )),
                              decoration: BoxDecoration(
                                  color: list[4] == ""
                                      ? Colors.white
                                      : Colors.blue,
                                  border: Border.all(color: Colors.black12)
                                  ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: InkWell(
                            onTap: () {
                              setState(() {
                                if(list[8]==""){
                                  list[8]= list[5];
                                  list[5]= "";
                                }else if(list[4]==""){
                                  list[4]= list[5];
                                  list[5]= "";
                                }else if(list[2]==""){
                                  list[2]= list[5];
                                  list[5]= "";
                                }
                              });
                            },
                            child: Container(
                              margin: EdgeInsets.all(5),
                              child: Center(
                                  child: Text(
                                    list[5],
                                    style: TextStyle(fontSize: 40),
                                  )),
                              decoration: BoxDecoration(
                                  color: list[5] == ""
                                      ? Colors.white
                                      : Colors.blue,
                                  border: Border.all(color: Colors.black12)
                                  ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          child: InkWell(
                            onTap: () {
                              setState(() {
                                if(list[7]==""){
                                  list[7] = list[6];
                                  list[6]= "";
                                }else if(list[3] == ""){
                                  list[3]= list[6];
                                  list[6] = "";
                                }
                              });
                            },
                            child: Container(
                              margin: EdgeInsets.all(5),
                              child: Center(
                                  child: Text(
                                    list[6],
                                    style: TextStyle(fontSize: 40),
                                  )),
                              decoration: BoxDecoration(
                                  color: list[6] == ""
                                      ? Colors.white
                                      : Colors.blue,
                                  border: Border.all(color: Colors.black12)
                                  ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: InkWell(
                            onTap: () {
                              setState(() {
                                if(list[8]==""){
                                  list[8] = list[7];
                                  list[7]="";
                                }else if(list[6]==""){
                                  list[6] = list[7];
                                  list[7] = "";
                                } else if(list[4]==""){
                                  list[4] = list[7];
                                  list[7] = "";
                                }
                              });
                            },
                            child: Container(
                              margin: EdgeInsets.all(5),
                              child: Center(
                                  child: Text(
                                    list[7],
                                    style: TextStyle(fontSize: 40),
                                  )),
                              decoration: BoxDecoration(
                                  color: list[7] == ""
                              ? Colors.white
                                  : Colors.blue,
                                  border: Border.all(color: Colors.black12)
                                  ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: InkWell(
                            onTap: () {
                              setState(() {
                                if(list[7]==""){
                                  list[7]=list[8];
                                      list[8]="";
                                }else if(list[5] == ""){
                                  list[5] = list[8];
                                  list[8] = "";
                                }
                              });
                            },
                            child: Container(
                              margin: EdgeInsets.all(5),
                              child: Center(
                                  child: Text(
                                    list[8],
                                    style: TextStyle(fontSize: 40),
                                  )),
                              decoration: BoxDecoration(
                                  color: list[8] == ""
                                  ? Colors.white
                                  : Colors.blue,
                                  border: Border.all(color: Colors.black12)

                              ),

                            ),
                          ),
                        ),
                        
                      ],
                    ),
                  ),
                  ElevatedButton(onPressed:  () {
                    setState(() {
                      set();
                    });
                  }, child: Text("Reset"))
                ],
              ),
              
            ),
          ),
          
        ),
      ),
    );
  }
  int cnt = 0;
  int k = 0;
  
  void set()
  {
    setState(() {
      cnt = 0;
      list.clear();
      for(int i=0; i<9; i++){
        while(true){
          k = Random().nextInt(9);
          if(!list.contains("$k")){
            list.add("$k");
            break;
          }
        }
      }

      for(int i=0; i<9; i++){
        for(int j=0; j<9; j++){
          if(int.parse(list[i])>int.parse(list[j])){
            cnt++;
          }
        }
      }
      if(cnt%2!=0){
        set();
      }
      list[list.indexOf("0")]="";
    });
  }
}
