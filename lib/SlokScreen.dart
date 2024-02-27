import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gita_app/utils/list.dart';

class Slok extends StatefulWidget {
  const Slok({super.key});

  @override
  State<Slok> createState() => _SlokState();
}

class _SlokState extends State<Slok> {
  @override
  Widget build(BuildContext context) {
    int Index = ModalRoute.of(context)!.settings.arguments as int;
    print(Index);
    return  Scaffold(
      backgroundColor: Color(0xffFDE3B2),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Stack(
          children: [
            Container(

             child:  Image.asset('assets/img/2.jpeg'),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 230,left: 20),
              child: Container(
                width: 370,
                decoration: BoxDecoration(
                    color: Color(0xffFEF2DA),
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(10),
                        topLeft: Radius.circular(10))),
                child: Column(
                    children: List.generate(
                        l1[Index]['shlok'].length,
                            (index) => aadhya1(
                          name1: l1[Index]['Number'],
                          name2: l1[Index]['Aadhya'],
                          name3: l1[Index]['shlok'][index]['sanskrit'],
                          name4: l1[Index]['shlok'][index]['hindi'],
                        ))),
              ),
            ),
          ],
        ),
      ),

    );
  }
}

Widget aadhya1({String? name1, String? name2, String? name3,String? name4}) {
  return Padding(
    padding: const EdgeInsets.only(top: 15),
    child: Container(

        width: 340,
        decoration: BoxDecoration(color: Color(0xffFFB822),
            borderRadius: BorderRadius.all(Radius.circular(10)
            )),
        child:  Column(
          children: [
            Text(name1!),
            Text(name2!,style: TextStyle(fontSize: 24),),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(name3!,textAlign: TextAlign.center,style: TextStyle(fontSize: 18),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(name4!,textAlign: TextAlign.center,style: TextStyle(fontSize: 18),),
            ),
            Container(
              height: 35,
              decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.only(bottomRight: Radius.circular(10),bottomLeft: Radius.circular(10))
              ),child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('Copy',style: TextStyle( color: Color(0xffFFB822),fontSize: 20,),),
                Text('Share',style: TextStyle(color: Color(0xffFFB822),fontSize: 20),)
              ],
            ),
            )
          ],
        )
    ),
  );
}