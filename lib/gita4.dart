import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class gita4 extends StatefulWidget {
  const gita4({super.key});

  @override
  State<gita4> createState() => _gita4State();
}

class _gita4State extends State<gita4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body: Stack(
      children: [
        Image.asset('assets/img/2.jpeg'),
        InkWell(
          onTap: () {
            Navigator.pushReplacementNamed(context, '/home');
          },
          child: Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(10, 30, 0, 0),
            child: IconButton(
                onPressed: () {

                },
                icon: Icon(
                  Icons.arrow_back_outlined,
                  color: Colors.black,
                  size: 30,
                )),
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 220, 0, 0),
                child: Container(
                    height: 600,
                    width: 450,
                    decoration: BoxDecoration(
                        color: Color(0xffFEF2DA),
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          height: 570,
                          width: 390,
                          decoration: BoxDecoration(
                            color: Color(0xffFFB822),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Column(
                            children: [
                              Text(
                                "\nगीता आरती",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 19),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 30),
                                child: Text(
                                  "  जय भगवद् गीते, जय जय भगवद् गीते । \n"
                                  "हरि-हिय-कमल-विहारिणि, सुन्दर सुपुनीते ॥\n"
                                  " कर्म-सुमर्म-प्रकाशिनि, कामासक्तिहरा ।\n "
                                  " तत्त्वज्ञान-विकाशिनि, विद्या ब्रह्म परा ॥\n"
                                  "जय भगवद् गीते, जय जय भगवद् गीते.....\n"
                                  "निश्चल-भक्ति-विधायिनि, निर्मल मलहारी ।\n"
                                  "शरण-सहस्य-प्रदायिनि, सब विधि सुखकारी ॥ \n"
                                  " जय भगवद् गीते, जय जय भगवद् गीते....\n"
                                  "  राग-द्वेष-विदारिणि, कारिणि मोद सदा ।\n "
                                  "भव-भय-हारिणि, तारिणि परमानन्दप्रदा ॥ \n"
                                  "जय भगवद् गीते, जय जय भगवद् गीते..... \n"
                                  "आसुर-भाव-विनाशिनि, नाशिनि तम रजनी । \nद"
                                  "ैवी सद् गुणदायिनि, हरि-रसिका सजनी ॥\n "
                                  " जय भगवद् गीते, जय जय भगवद् गीते.... \n"
                                  "समता, त्याग सिखावनि, हरि - मुख की बानी ।\n"
                                  " सकल शास्त्र की स्वामिनी, श्रुतियों की रानी ॥\n "
                                  " जय भगवद् गीते, जय जय भगवद् गीते....",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(0, 28, 0, 0),
                                child: Container(
                                  height: 10,
                                  width: 450,
                                  decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(5),
                                          bottomRight: Radius.circular(5))),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    )),
              )
            ],
          ),
        ),
      ],
    ));
  }
}
