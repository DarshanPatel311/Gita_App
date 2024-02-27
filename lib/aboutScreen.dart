import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class about extends StatefulWidget {
  const about({super.key});

  @override
  State<about> createState() => _aboutState();
}

class _aboutState extends State<about> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFDE3B2),
      body: Stack(
        children:[
        Image.asset('assets/img/2.jpeg'),
          Padding(
            padding: const EdgeInsets.fromLTRB(25, 232, 0, 0),
            child: Container(
              height: 650,
              width: 360,
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(10),
               color: Color(0xffFEF2DA),
             ), child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
               child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(height: 15,),
                  InkWell(
                    onTap:()
                    {
                      Navigator.pushNamed(context, '/about');
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
                  SizedBox(height: 15,),
                  InkWell(
                    onTap:()
                    {
                      Navigator.pushNamed(context, '/about');
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
                  SizedBox(height: 15,),
                  InkWell(
                    onTap:()
                    {
                      Navigator.pushNamed(context, '/about');
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
                  SizedBox(height: 15,),
                  InkWell(
                    onTap:()
                    {
                      Navigator.pushNamed(context, '/about');
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
                          Text("      ભગવદ્ ગીતા",style: TextStyle(

                            fontSize: 30,
                          ),),

                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 15,),
                  InkWell(
                    onTap:()
                    {
                      Navigator.pushNamed(context, '/about');
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
                  SizedBox(height: 15,),
                  InkWell(
                    onTap:()
                    {
                      Navigator.pushNamed(context, '/about');
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
                  SizedBox(height: 15,),
                  InkWell(
                    onTap:()
                    {
                      Navigator.pushNamed(context, '/about');
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
                  SizedBox(height: 15,),
                  InkWell(
                    onTap:()
                    {
                      Navigator.pushNamed(context, '/about');
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
                          Text("      ભગવદ્ ગીતા",style: TextStyle(

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
          )
      ],
      ),
    );
  }
}
