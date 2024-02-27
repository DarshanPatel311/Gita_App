import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gita_app/utils/list.dart';

class Adhyay extends StatefulWidget {
  const Adhyay({super.key});

  @override
  State<Adhyay> createState() => _AdhyayState();
}

class _AdhyayState extends State<Adhyay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFDE3B2),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Stack(
            children: [
              Image.asset('assets/img/2.jpeg'),
              Padding(
                padding: const EdgeInsets.fromLTRB(25, 250, 0, 0),
                child: Container(
                  height: 530,
                  width: 360,
                  decoration: BoxDecoration(
                      color: Color(0xffFEF2DA),
                      borderRadius: BorderRadius.circular(19)
                  ),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Column(
                        children: List.generate(
                            l1.length,
                                (index) => InkWell(onTap: () {
                              Navigator.pushNamed(context, '/Slok',arguments: index);
                            },
                              child: aadhya1(
                                  name1: l1[index]['Number'],
                                  name2: l1[index]['Aadhya'],
                                  name3: l1[index]['Image']),
                            ))),
                  ),
                ),
              ),
            ],
          ),
        ),


    );
  }
}

Widget aadhya1({String? name1, String? name2, String? name3}) {
  return Padding(
    padding: const EdgeInsets.only(top: 15),
    child: Container(
      height: 90,
      width: 310,
      alignment: Alignment.center,
      decoration: BoxDecoration(
          color: Color(0xffFFB822), borderRadius: BorderRadius.circular(10)),
      child: Row(
        children: [
          Image.asset(name3!),

          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,

            children: [
              Container(
                  height: 30,
                  width: 180,
                  child: Center(

                  child: Text(name1!,style: TextStyle(color: Colors.black,fontSize: 15),))),
              Text(
                name2!,
                style: TextStyle(color: Colors.black, fontSize: 25),
                // overflow: TextOverflow.ellipsis,
              ),
            ],
          ),
        ],
      ),
    ),
  );
}
