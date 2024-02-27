import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFDE3B2),
      body: Stack(
        children: [
          Image.asset('assets/img/2.jpeg'),
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(25, 250, 0, 0),
                child: Container(
                  height: 530,
                  width: 360,
                  decoration: BoxDecoration(
                    color: Color(0xffFEF2DA),
                    borderRadius: BorderRadius.circular(19)
                  ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        InkWell(
                              onTap:()
                  {
                  Navigator.pushNamed(context, '/Adhyay');
                  },
                               child: Container(
                                height: 100,
                                width: 320,
                               decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(5),
                                 color: Color(0xffFFB822),
                               ),
                                child: Row(
                                  children: [
                                    Image.asset('assets/img/image-removebg-preview (9).png',height: 80,),
                                   Text("        ભગવદ્ ગીતા",style: TextStyle(

                                     fontSize: 30,
                                   ),),

                                  ],
                                ),
                              ),
                            ),
                        InkWell(
                          onTap:()
                          {
                            Navigator.pushNamed(context, '/Gitasar');
                          },
                          child: Container(
                            height: 100,
                            width: 320,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xffFFB822),
                            ),
                            child: Row(
                              children: [
                                Image.asset('assets/img/ગીતા સાર.png',height: 80,),
                                Text("       ગીતા સાર",style: TextStyle(

                                  fontSize: 30,
                                ),),

                              ],
                            ),
                          ),
                        ),
                        InkWell(
                          onTap:()
                          {
                            Navigator.pushNamed(context, '/Gita4');
                          },
                          child: Container(
                            height: 100,
                            width: 320,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xffFFB822),
                            ),
                            child: Row(
                              children: [
                                Image.asset('assets/img/ગીતા મહાત્મ્ય.png',height: 80,),
                                Text("     ગીતા મહાત્મ્ય",style: TextStyle(

                                  fontSize: 30,
                                ),),

                              ],
                            ),
                          ),
                        ),
                        InkWell(
                          onTap:()
                          {
                            Navigator.pushNamed(context, '/gita4');
                          },
                          child: Container(
                            height: 100,
                            width: 320,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xffFFB822),
                            ),
                            child: Row(
                              children: [
                                Image.asset('assets/img/ગીતા આરતી.png',height: 80,),
                                Text("     ગીતા આરતી",style: TextStyle(

                                  fontSize: 30,
                                ),),

                              ],
                            ),
                          ),
                        ),

                        Container(height: 8,),
                      ],
                    ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
