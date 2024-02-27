import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gita_app/utils/list.dart';

class Gitasar extends StatefulWidget {
  const Gitasar({super.key});

  @override
  State<Gitasar> createState() => _GitasarState();
}

class _GitasarState extends State<Gitasar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFDE3B2),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Stack(
          children: [
            Container(

              child:   Image.asset('assets/img/2.jpeg'),
              ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 220, 10, 20),
              child: Container(width: 420,
                decoration: BoxDecoration(color: Color(0xffFEF2DA),
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(15),
                        topLeft: Radius.circular(15))),
                child: Column(
                    children: List.generate(l3.length, (index) => aadhya(name1: l3[index]['Number'],name2: l3[index]['Aadhya'],name3: l3[index]['shlok']))
                ),
              ),
            ),
          ],
        ),
      ),

    );
  }
}
Widget aadhya({String? name1,String? name2,String? name3})
{
  return Padding(
    padding: const EdgeInsets.only(top: 20),
    child: Container(width: 360,
        decoration: BoxDecoration(color: Color(0xffFFB822),
            borderRadius: BorderRadius.all(Radius.circular(15)
            )),
        child:  Column(
          children: [
            Text(name1!),
            Text(name2!,style: TextStyle(fontSize: 22),),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(name3!,textAlign: TextAlign.center,style: TextStyle(fontSize: 17),),
            ),
            Container(
              height: 15,
              decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.only(bottomRight: Radius.circular(5),bottomLeft: Radius.circular(5))
              ),
            )
          ],
        )
    ),
  );
}