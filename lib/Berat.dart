import 'package:converterbesaranfisika/Menu.dart';
import 'package:flutter/material.dart';

class Berat extends StatefulWidget {
  @override
  _BeratState createState() => _BeratState();
}

class _BeratState extends State<Berat> {
  TextEditingController kilogram = TextEditingController();
  TextEditingController hectogram = TextEditingController();
  TextEditingController decagram = TextEditingController();
  TextEditingController gram = TextEditingController();
  TextEditingController decigram = TextEditingController();
  TextEditingController centigram = TextEditingController();
  TextEditingController miligram = TextEditingController();
  TextEditingController microgram = TextEditingController();
  TextEditingController nanogram = TextEditingController();
  TextEditingController picogram = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue[800],
        title: Text(
          "Berat",
          textAlign: TextAlign.center,
          style: TextStyle(
            color: const Color(0xFFffffff),
            fontSize: 30,
          ),
        ),
      ),
      drawer: menu(),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(left: 40, right: 40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                    "Kilogram    : ",
                    style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.w500
                    ),
                  ),
                  Expanded(child:
                  TextFormField(
                    controller: kilogram,
                    onChanged: (kilogram) => kIlogram(kilogram),
                    keyboardType: TextInputType.number,
                    textAlign: TextAlign.center,
                    cursorWidth: 5.0,
                    decoration: InputDecoration(
                      hintText: "Masukkan Angka",
                    ),
                  )
                  )
                ],
              ),
              Row(
                children: [
                  Text(
                    "Hectogram : ",
                    style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.w500
                    ),
                  ),
                  Expanded(child:
                  TextFormField(
                    controller: hectogram,
                    onChanged: (hectogram) => hEctogram(hectogram),
                    keyboardType: TextInputType.number,
                    textAlign: TextAlign.center,
                    cursorWidth: 5.0,
                    decoration: InputDecoration(
                      hintText: "Masukkan Angka",
                    ),
                  )
                  )
                ],
              ),
              Row(
                children: [
                  Text(
                    "Decagram   : ",
                    style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.w500
                    ),
                  ),
                  Expanded(child:
                  TextFormField(
                    controller: decagram,
                    onChanged: (decagram) => dEcagram(decagram),
                    keyboardType: TextInputType.number,
                    textAlign: TextAlign.center,
                    cursorWidth: 5.0,
                    decoration: InputDecoration(
                      hintText: "Masukkan Angka",
                    ),
                  )
                  )
                ],
              ),
              Row(
                children: [
                  Text(
                    "Gram            : ",
                    style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.w500
                    ),
                  ),
                  Expanded(child:
                  TextFormField(
                    controller: gram,
                    onChanged: (gram) => mEter(gram),
                    keyboardType: TextInputType.number,
                    textAlign: TextAlign.center,
                    cursorWidth: 5.0,
                    decoration: InputDecoration(
                      hintText: "Masukkan Angka",
                    ),
                  )
                  )
                ],
              ),
              Row(
                children: [
                  Text(
                    "Decigram    : ",
                    style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.w500
                    ),
                  ),
                  Expanded(child:
                  TextFormField(
                    controller: decigram,
                    onChanged: (decigram) => dEcigram(decigram),
                    keyboardType: TextInputType.number,
                    textAlign: TextAlign.center,
                    cursorWidth: 5.0,
                    decoration: InputDecoration(
                      hintText: "Masukkan Angka",
                    ),
                  )
                  )
                ],
              ),
              Row(
                children: [
                  Text(
                    "Centigram   : ",
                    style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.w500
                    ),
                  ),
                  Expanded(child:
                  TextFormField(
                    controller: centigram,
                    onChanged: (centigram) => cEntigram(centigram),
                    keyboardType: TextInputType.number,
                    textAlign: TextAlign.center,
                    cursorWidth: 5.0,
                    decoration: InputDecoration(
                      hintText: "Masukkan Angka",
                    ),
                  )
                  )
                ],
              ),
              Row(
                children: [
                  Text(
                    "Miligram      : ",
                    style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.w500
                    ),
                  ),
                  Expanded(child:
                  TextFormField(
                    controller: miligram,
                    onChanged: (miligram) => mIligram(miligram),
                    keyboardType: TextInputType.number,
                    textAlign: TextAlign.center,
                    cursorWidth: 5.0,
                    decoration: InputDecoration(
                      hintText: "Masukkan Angka",
                    ),
                  )
                  )
                ],
              ),
              Row(
                children: [
                  Text(
                    "Microgram   : ",
                    style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.w500
                    ),
                  ),
                  Expanded(child:
                  TextFormField(
                    controller: microgram,
                    onChanged: (microgram) => mIcrogram(microgram),
                    keyboardType: TextInputType.number,
                    textAlign: TextAlign.center,
                    cursorWidth: 5.0,
                    decoration: InputDecoration(
                      hintText: "Masukkan Angka",
                    ),
                  )
                  )
                ],
              ),
              Row(
                children: [
                  Text(
                    "Nanogram    : ",
                    style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.w500
                    ),
                  ),
                  Expanded(child:
                  TextFormField(
                    controller: nanogram,
                    onChanged: (nanogram) => nAnogram(nanogram),
                    keyboardType: TextInputType.number,
                    textAlign: TextAlign.center,
                    cursorWidth: 5.0,
                    decoration: InputDecoration(
                      hintText: "Masukkan Angka",
                    ),
                  )
                  )
                ],
              ),
              Row(
                children: [
                  Text(
                    "Picogram     : ",
                    style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.w500
                    ),
                  ),
                  Expanded(child:
                  TextFormField(
                    controller: picogram,
                    onChanged: (picogram) => pIcogram(picogram),
                    keyboardType: TextInputType.number,
                    textAlign: TextAlign.center,
                    cursorWidth: 5.0,
                    decoration: InputDecoration(
                      hintText: "Masukkan Angka",
                    ),
                  )
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
  void kIlogram(String kilogram){
    if(kilogram != null && kilogram.length > 0){
      setState(() {
        double kilograM = double.parse(kilogram);
        hectogram.text = (kilograM * 10).toString();
        decagram.text = (kilograM * 100).toString();
        gram.text = (kilograM * 1000).toString();
        decigram.text = (kilograM * 10000).toString();
        centigram.text = (kilograM * 100000).toString();
        miligram.text = (kilograM * 1000000).toString();
        microgram.text = (kilograM * 1000000000).toString();
        nanogram.text = (kilograM * 1000000000000).toString();
        picogram.text = (kilograM * 1000000000000000).toString();
      });
    }
    else if(kilogram == null || kilogram.length == 0){
      setState(() {
        hectogram.text = "";
        decagram.text = "";
        gram.text = "";
        decigram.text = "";
        centigram.text = "";
        miligram.text = "";
        microgram.text = "";
        nanogram.text = "";
        picogram.text = "";
      });
    }
  }

  void hEctogram(String hectogram){
    if(hectogram != null && hectogram.length > 0){
      setState(() {
        double hectograM = double.parse(hectogram);
        kilogram.text = (hectograM / 10).toString();
        decagram.text = (hectograM * 100).toString();
        gram.text = (hectograM * 100).toString();
        decigram.text = (hectograM * 1000).toString();
        centigram.text = (hectograM * 10000).toString();
        miligram.text = (hectograM * 100000).toString();
        microgram.text = (hectograM * 100000000).toString();
        nanogram.text = (hectograM * 100000000000).toString();
        picogram.text = (hectograM * 100000000000000).toString();
      });
    }
    else if(hectogram == null || hectogram.length == 0){
      setState(() {
        kilogram.text = "";
        decagram.text = "";
        gram.text = "";
        decigram.text = "";
        centigram.text = "";
        miligram.text = "";
        microgram.text = "";
        nanogram.text = "";
        picogram.text = "";
      });
    }
  }

  void dEcagram(String decagram){
    if(decagram != null && decagram.length > 0){
      setState(() {
        double decagraM = double.parse(decagram);
        kilogram.text = (decagraM / 100).toString();
        hectogram.text = (decagraM / 10).toString();
        gram.text = (decagraM * 10).toString();
        decigram.text = (decagraM * 100).toString();
        centigram.text = (decagraM * 1000).toString();
        miligram.text = (decagraM * 10000).toString();
        microgram.text = (decagraM * 10000000).toString();
        nanogram.text = (decagraM * 10000000000).toString();
        picogram.text = (decagraM * 10000000000000).toString();
      });
    }
    else if(decagram == null || decagram.length == 0){
      setState(() {
        kilogram.text = "";
        hectogram.text = "";
        gram.text = "";
        decigram.text = "";
        centigram.text = "";
        miligram.text = "";
        microgram.text = "";
        nanogram.text = "";
        picogram.text = "";
      });
    }
  }

  void mEter(String gram){
    if(gram != null && gram.length > 0){
      setState(() {
        double graM = double.parse(gram);
        kilogram.text = (graM / 1000).toString();
        hectogram.text = (graM / 100).toString();
        decagram.text = (graM / 10).toString();
        decigram.text = (graM * 10).toString();
        centigram.text = (graM * 100).toString();
        miligram.text = (graM * 1000).toString();
        microgram.text = (graM * 1000000).toString();
        nanogram.text = (graM * 1000000000).toString();
        picogram.text = (graM * 1000000000000).toString();
      });
    }
    else if(gram == null || gram.length == 0){
      setState(() {
        kilogram.text = "";
        hectogram.text = "";
        decagram.text = "";
        decigram.text = "";
        centigram.text = "";
        miligram.text = "";
        microgram.text = "";
        nanogram.text = "";
        picogram.text = "";
      });
    }
  }

  void dEcigram(String decigram){
    if(decigram != null && decigram.length > 0){
      setState(() {
        double decigraM = double.parse(decigram);
        kilogram.text = (decigraM / 10000).toString();
        hectogram.text = (decigraM / 1000).toString();
        decagram.text = (decigraM / 100).toString();
        gram.text = (decigraM / 10).toString();
        centigram.text = (decigraM * 10).toString();
        miligram.text = (decigraM * 100).toString();
        microgram.text = (decigraM * 100000).toString();
        nanogram.text = (decigraM * 100000000).toString();
        picogram.text = (decigraM * 100000000000).toString();
      });
    }
    else if(decigram == null || decigram.length == 0){
      setState(() {
        kilogram.text = "";
        hectogram.text = "";
        decagram.text = "";
        gram.text = "";
        centigram.text = "";
        miligram.text = "";
        microgram.text = "";
        nanogram.text = "";
        picogram.text = "";
      });
    }
  }

  void cEntigram(String centigram){
    if(centigram != null && centigram.length > 0){
      setState(() {
        double centigraM = double.parse(centigram);
        kilogram.text = (centigraM / 100000).toString();
        hectogram.text = (centigraM / 10000).toString();
        decagram.text = (centigraM / 1000).toString();
        gram.text = (centigraM / 100).toString();
        decigram.text = (centigraM / 10).toString();
        miligram.text = (centigraM * 10).toString();
        microgram.text = (centigraM * 10000).toString();
        nanogram.text = (centigraM * 10000000).toString();
        picogram.text = (centigraM * 10000000000).toString();
      });
    }
    else if(centigram == null || centigram.length == 0){
      setState(() {
        kilogram.text = "";
        hectogram.text = "";
        decagram.text = "";
        gram.text = "";
        decigram.text = "";
        miligram.text = "";
        microgram.text = "";
        nanogram.text = "";
        picogram.text = "";
      });
    }
  }

  void mIligram(String miligram){
    if(miligram != null && miligram.length > 0){
      setState(() {
        double miligraM = double.parse(miligram);
        kilogram.text = (miligraM / 1000000).toString();
        hectogram.text = (miligraM / 100000).toString();
        decagram.text = (miligraM / 10000).toString();
        gram.text = (miligraM / 1000).toString();
        decigram.text = (miligraM / 100).toString();
        centigram.text = (miligraM / 10).toString();
        microgram.text = (miligraM * 1000).toString();
        nanogram.text = (miligraM * 1000000).toString();
        picogram.text = (miligraM * 1000000000).toString();
      });
    }
    else if(miligram == null || miligram.length == 0){
      setState(() {
        kilogram.text = "";
        hectogram.text = "";
        decagram.text = "";
        gram.text = "";
        decigram.text = "";
        centigram.text = "";
        microgram.text = "";
        nanogram.text = "";
        picogram.text = "";
      });
    }
  }

  void mIcrogram(String microgram){
    if(microgram != null && microgram.length > 0){
      setState(() {
        double micrograM = double.parse(microgram);
        kilogram.text = (micrograM / 1000000000).toString();
        hectogram.text = (micrograM / 100000000).toString();
        decagram.text = (micrograM / 10000000).toString();
        gram.text = (micrograM / 1000000).toString();
        decigram.text = (micrograM / 100000).toString();
        centigram.text = (micrograM / 10000).toString();
        miligram.text = (micrograM / 1000).toString();
        nanogram.text = (micrograM * 1000).toString();
        picogram.text = (micrograM * 1000000).toString();
      });
    }
    else if(microgram == null || microgram.length == 0){
      setState(() {
        kilogram.text = "";
        hectogram.text = "";
        decagram.text = "";
        gram.text = "";
        decigram.text = "";
        centigram.text = "";
        miligram.text = "";
        nanogram.text = "";
        picogram.text = "";
      });
    }
  }

  void nAnogram(String nanogram){
    if(nanogram != null && nanogram.length > 0){
      setState(() {
        double nanograM = double.parse(nanogram);
        kilogram.text = (nanograM / 1000000000000).toString();
        hectogram.text = (nanograM / 100000000000).toString();
        decagram.text = (nanograM / 10000000000).toString();
        gram.text = (nanograM / 1000000000).toString();
        decigram.text = (nanograM / 100000000).toString();
        centigram.text = (nanograM / 10000000).toString();
        miligram.text = (nanograM / 1000000).toString();
        microgram.text = (nanograM / 1000).toString();
        picogram.text = (nanograM * 1000).toString();
      });
    }
    else if(nanogram == null || nanogram.length == 0){
      setState(() {
        kilogram.text = "";
        hectogram.text = "";
        decagram.text = "";
        gram.text = "";
        decigram.text = "";
        centigram.text = "";
        miligram.text = "";
        microgram.text = "";
        picogram.text = "";
      });
    }
  }

  void pIcogram(String picogram){
    if(picogram != null && picogram.length > 0){
      setState(() {
        double picograM = double.parse(picogram);
        kilogram.text = (picograM / 1000000000000000).toString();
        hectogram.text = (picograM / 100000000000000).toString();
        decagram.text = (picograM / 10000000000000).toString();
        gram.text = (picograM / 1000000000000).toString();
        decigram.text = (picograM / 100000000000).toString();
        centigram.text = (picograM / 10000000000).toString();
        miligram.text = (picograM / 1000000000).toString();
        microgram.text = (picograM / 1000000).toString();
        nanogram.text = (picograM / 1000).toString();
      });
    }
    else if(picogram == null || picogram.length == 0){
      setState(() {
        kilogram.text = "";
        hectogram.text = "";
        decagram.text = "";
        gram.text = "";
        decigram.text = "";
        centigram.text = "";
        miligram.text = "";
        microgram.text = "";
        nanogram.text = "";
      });
    }
  }
}
