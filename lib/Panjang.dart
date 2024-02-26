import 'package:converterbesaranfisika/Menu.dart';
import 'package:flutter/material.dart';

class Panjang extends StatefulWidget {
  @override
  _PanjangState createState() => _PanjangState();
}

class _PanjangState extends State<Panjang> {
  TextEditingController kilometer = TextEditingController();
  TextEditingController hectometer = TextEditingController();
  TextEditingController decameter = TextEditingController();
  TextEditingController meter = TextEditingController();
  TextEditingController decimeter = TextEditingController();
  TextEditingController centimeter = TextEditingController();
  TextEditingController milimeter = TextEditingController();
  TextEditingController micrometer = TextEditingController();
  TextEditingController nanometer = TextEditingController();
  TextEditingController picometer = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue[800],
        title: Text(
          "Panjang",
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
                    "Kilometer    : ",
                    style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.w500
                    ),
                  ),
                  Expanded(child:
                  TextFormField(
                    controller: kilometer,
                    onChanged: (kilometer) => kIlometer(kilometer),
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
                    "Hectometer : ",
                    style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.w500
                    ),
                  ),
                  Expanded(child:
                  TextFormField(
                    controller: hectometer,
                    onChanged: (hectometer) => hEctometer(hectometer),
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
                    "Decameter   : ",
                    style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.w500
                    ),
                  ),
                  Expanded(child:
                  TextFormField(
                    controller: decameter,
                    onChanged: (decameter) => dEcameter(decameter),
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
                    "Meter            : ",
                    style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.w500
                    ),
                  ),
                  Expanded(child:
                  TextFormField(
                    controller: meter,
                    onChanged: (meter) => mEter(meter),
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
                    "Decimeter    : ",
                    style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.w500
                    ),
                  ),
                  Expanded(child:
                  TextFormField(
                    controller: decimeter,
                    onChanged: (decimeter) => dEcimeter(decimeter),
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
                    "Centimeter   : ",
                    style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.w500
                    ),
                  ),
                  Expanded(child:
                  TextFormField(
                    controller: centimeter,
                    onChanged: (centimeter) => cEntimeter(centimeter),
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
                    "Milimeter      : ",
                    style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.w500
                    ),
                  ),
                  Expanded(child:
                  TextFormField(
                    controller: milimeter,
                    onChanged: (milimeter) => mIlimeter(milimeter),
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
                    "Micrometer   : ",
                    style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.w500
                    ),
                  ),
                  Expanded(child:
                  TextFormField(
                    controller: micrometer,
                    onChanged: (micrometer) => mIcrometer(micrometer),
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
                    "Nanometer    : ",
                    style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.w500
                    ),
                  ),
                  Expanded(child:
                  TextFormField(
                    controller: nanometer,
                    onChanged: (nanometer) => nAnometer(nanometer),
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
                    "Picometer     : ",
                    style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.w500
                    ),
                  ),
                  Expanded(child:
                  TextFormField(
                    controller: picometer,
                    onChanged: (picometer) => pIcometer(picometer),
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

  void kIlometer(String kilometer){
    if(kilometer != null && kilometer.length > 0){
      setState(() {
        double kilometeR = double.parse(kilometer);
        hectometer.text = (kilometeR * 10).toString();
        decameter.text = (kilometeR * 100).toString();
        meter.text = (kilometeR * 1000).toString();
        decimeter.text = (kilometeR * 10000).toString();
        centimeter.text = (kilometeR * 100000).toString();
        milimeter.text = (kilometeR * 1000000).toString();
        micrometer.text = (kilometeR * 1000000000).toString();
        nanometer.text = (kilometeR * 1000000000000).toString();
        picometer.text = (kilometeR * 1000000000000000).toString();
      });
    }
    else if(kilometer == null || kilometer.length == 0){
      setState(() {
        hectometer.text = "";
        decameter.text = "";
        meter.text = "";
        decimeter.text = "";
        centimeter.text = "";
        milimeter.text = "";
        micrometer.text = "";
        nanometer.text = "";
        picometer.text = "";
      });
    }
  }

  void hEctometer(String hectometer){
    if(hectometer != null && hectometer.length > 0){
      setState(() {
        double hectometeR = double.parse(hectometer);
        kilometer.text = (hectometeR / 10).toString();
        decameter.text = (hectometeR * 100).toString();
        meter.text = (hectometeR * 100).toString();
        decimeter.text = (hectometeR * 1000).toString();
        centimeter.text = (hectometeR * 10000).toString();
        milimeter.text = (hectometeR * 100000).toString();
        micrometer.text = (hectometeR * 100000000).toString();
        nanometer.text = (hectometeR * 100000000000).toString();
        picometer.text = (hectometeR * 100000000000000).toString();
      });
    }
    else if(hectometer == null || hectometer.length == 0){
      setState(() {
        kilometer.text = "";
        decameter.text = "";
        meter.text = "";
        decimeter.text = "";
        centimeter.text = "";
        milimeter.text = "";
        micrometer.text = "";
        nanometer.text = "";
        picometer.text = "";
      });
    }
  }

  void dEcameter(String decameter){
    if(decameter != null && decameter.length > 0){
      setState(() {
        double decameteR = double.parse(decameter);
        kilometer.text = (decameteR / 100).toString();
        hectometer.text = (decameteR / 10).toString();
        meter.text = (decameteR * 10).toString();
        decimeter.text = (decameteR * 100).toString();
        centimeter.text = (decameteR * 1000).toString();
        milimeter.text = (decameteR * 10000).toString();
        micrometer.text = (decameteR * 10000000).toString();
        nanometer.text = (decameteR * 10000000000).toString();
        picometer.text = (decameteR * 10000000000000).toString();
      });
    }
    else if(decameter == null || decameter.length == 0){
      setState(() {
        kilometer.text = "";
        hectometer.text = "";
        meter.text = "";
        decimeter.text = "";
        centimeter.text = "";
        milimeter.text = "";
        micrometer.text = "";
        nanometer.text = "";
        picometer.text = "";
      });
    }
  }

  void mEter(String meter){
    if(meter != null && meter.length > 0){
      setState(() {
        double meteR = double.parse(meter);
        kilometer.text = (meteR / 1000).toString();
        hectometer.text = (meteR / 100).toString();
        decameter.text = (meteR / 10).toString();
        decimeter.text = (meteR * 10).toString();
        centimeter.text = (meteR * 100).toString();
        milimeter.text = (meteR * 1000).toString();
        micrometer.text = (meteR * 1000000).toString();
        nanometer.text = (meteR * 1000000000).toString();
        picometer.text = (meteR * 1000000000000).toString();
      });
    }
    else if(meter == null || meter.length == 0){
      setState(() {
        kilometer.text = "";
        hectometer.text = "";
        decameter.text = "";
        decimeter.text = "";
        centimeter.text = "";
        milimeter.text = "";
        micrometer.text = "";
        nanometer.text = "";
        picometer.text = "";
      });
    }
  }

  void dEcimeter(String decimeter){
    if(decimeter != null && decimeter.length > 0){
      setState(() {
        double decimeteR = double.parse(decimeter);
        kilometer.text = (decimeteR / 10000).toString();
        hectometer.text = (decimeteR / 1000).toString();
        decameter.text = (decimeteR / 100).toString();
        meter.text = (decimeteR / 10).toString();
        centimeter.text = (decimeteR * 10).toString();
        milimeter.text = (decimeteR * 100).toString();
        micrometer.text = (decimeteR * 100000).toString();
        nanometer.text = (decimeteR * 100000000).toString();
        picometer.text = (decimeteR * 100000000000).toString();
      });
    }
    else if(decimeter == null || decimeter.length == 0){
      setState(() {
        kilometer.text = "";
        hectometer.text = "";
        decameter.text = "";
        meter.text = "";
        centimeter.text = "";
        milimeter.text = "";
        micrometer.text = "";
        nanometer.text = "";
        picometer.text = "";
      });
    }
  }

  void cEntimeter(String centimeter){
    if(centimeter != null && centimeter.length > 0){
      setState(() {
        double centimeteR = double.parse(centimeter);
        kilometer.text = (centimeteR / 100000).toString();
        hectometer.text = (centimeteR / 10000).toString();
        decameter.text = (centimeteR / 1000).toString();
        meter.text = (centimeteR / 100).toString();
        decimeter.text = (centimeteR / 10).toString();
        milimeter.text = (centimeteR * 10).toString();
        micrometer.text = (centimeteR * 10000).toString();
        nanometer.text = (centimeteR * 10000000).toString();
        picometer.text = (centimeteR * 10000000000).toString();
      });
    }
    else if(centimeter == null || centimeter.length == 0){
      setState(() {
        kilometer.text = "";
        hectometer.text = "";
        decameter.text = "";
        meter.text = "";
        decimeter.text = "";
        milimeter.text = "";
        micrometer.text = "";
        nanometer.text = "";
        picometer.text = "";
      });
    }
  }

  void mIlimeter(String milimeter){
    if(milimeter != null && milimeter.length > 0){
      setState(() {
        double milimeteR = double.parse(milimeter);
        kilometer.text = (milimeteR / 1000000).toString();
        hectometer.text = (milimeteR / 100000).toString();
        decameter.text = (milimeteR / 10000).toString();
        meter.text = (milimeteR / 1000).toString();
        decimeter.text = (milimeteR / 100).toString();
        centimeter.text = (milimeteR / 10).toString();
        micrometer.text = (milimeteR * 1000).toString();
        nanometer.text = (milimeteR * 1000000).toString();
        picometer.text = (milimeteR * 1000000000).toString();
      });
    }
    else if(milimeter == null || milimeter.length == 0){
      setState(() {
        kilometer.text = "";
        hectometer.text = "";
        decameter.text = "";
        meter.text = "";
        decimeter.text = "";
        centimeter.text = "";
        micrometer.text = "";
        nanometer.text = "";
        picometer.text = "";
      });
    }
  }

  void mIcrometer(String micrometer){
    if(micrometer != null && micrometer.length > 0){
      setState(() {
        double micrometeR = double.parse(micrometer);
        kilometer.text = (micrometeR / 1000000000).toString();
        hectometer.text = (micrometeR / 100000000).toString();
        decameter.text = (micrometeR / 10000000).toString();
        meter.text = (micrometeR / 1000000).toString();
        decimeter.text = (micrometeR / 100000).toString();
        centimeter.text = (micrometeR / 10000).toString();
        milimeter.text = (micrometeR / 1000).toString();
        nanometer.text = (micrometeR * 1000).toString();
        picometer.text = (micrometeR * 1000000).toString();
      });
    }
    else if(micrometer == null || micrometer.length == 0){
      setState(() {
        kilometer.text = "";
        hectometer.text = "";
        decameter.text = "";
        meter.text = "";
        decimeter.text = "";
        centimeter.text = "";
        milimeter.text = "";
        nanometer.text = "";
        picometer.text = "";
      });
    }
  }

  void nAnometer(String nanometer){
    if(nanometer != null && nanometer.length > 0){
      setState(() {
        double nanometeR = double.parse(nanometer);
        kilometer.text = (nanometeR / 1000000000000).toString();
        hectometer.text = (nanometeR / 100000000000).toString();
        decameter.text = (nanometeR / 10000000000).toString();
        meter.text = (nanometeR / 1000000000).toString();
        decimeter.text = (nanometeR / 100000000).toString();
        centimeter.text = (nanometeR / 10000000).toString();
        milimeter.text = (nanometeR / 1000000).toString();
        micrometer.text = (nanometeR / 1000).toString();
        picometer.text = (nanometeR * 1000).toString();
      });
    }
    else if(nanometer == null || nanometer.length == 0){
      setState(() {
        kilometer.text = "";
        hectometer.text = "";
        decameter.text = "";
        meter.text = "";
        decimeter.text = "";
        centimeter.text = "";
        milimeter.text = "";
        micrometer.text = "";
        picometer.text = "";
      });
    }
  }

  void pIcometer(String picometer){
    if(picometer != null && picometer.length > 0){
      setState(() {
        double picometeR = double.parse(picometer);
        kilometer.text = (picometeR / 1000000000000000).toString();
        hectometer.text = (picometeR / 100000000000000).toString();
        decameter.text = (picometeR / 10000000000000).toString();
        meter.text = (picometeR / 1000000000000).toString();
        decimeter.text = (picometeR / 100000000000).toString();
        centimeter.text = (picometeR / 10000000000).toString();
        milimeter.text = (picometeR / 1000000000).toString();
        micrometer.text = (picometeR / 1000000).toString();
        nanometer.text = (picometeR / 1000).toString();
      });
    }
    else if(picometer == null || picometer.length == 0){
      setState(() {
        kilometer.text = "";
        hectometer.text = "";
        decameter.text = "";
        meter.text = "";
        decimeter.text = "";
        centimeter.text = "";
        milimeter.text = "";
        micrometer.text = "";
        nanometer.text = "";
      });
    }
  }
}
