import 'package:converterbesaranfisika/Menu.dart';
import 'package:flutter/material.dart';

class Suhu extends StatefulWidget {
  @override
  _SuhuState createState() => _SuhuState();
}

class _SuhuState extends State<Suhu> {
  TextEditingController celcius = TextEditingController();
  TextEditingController fahrenheit = TextEditingController();
  TextEditingController reaumur = TextEditingController();
  TextEditingController kelvin = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue[800],
        title: Text(
          "Suhu",
          textAlign: TextAlign.center,
          style: TextStyle(
            color: const Color(0xFFffffff),
            fontSize: 30,
          ),
        ),
      ),
      drawer: menu(),
      body: Container(
        padding: EdgeInsets.only(left: 40, right: 40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text(
                  "Celcius       : ",
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.w500
                  ),
                ),
                Expanded(child:
                  TextFormField(
                    controller: celcius,
                    onChanged: (celcius) => cElcius(celcius),
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
                  "Fahrenheit : ",
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.w500
                  ),
                ),
                Expanded(child:
                TextFormField(
                  controller: fahrenheit,
                  onChanged: (fahrenheit) => fAhrenheit(fahrenheit),
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
                  "Reaumur    : ",
                  style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.w500
                  ),
                ),
                Expanded(child:
                TextFormField(
                  controller: reaumur,
                  onChanged: (reaumur) => rEaumur(reaumur),
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
                  "Kelvin         : ",
                  style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.w500
                  ),
                ),
                Expanded(child:
                TextFormField(
                  controller: kelvin,
                  onChanged: (kelvin) => kElvin(kelvin),
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
    );
  }

  void cElcius(String celcius){
    if(celcius != null && celcius.length > 0){
      setState(() {
        double celciuS = double.parse(celcius);
        fahrenheit.text = (((9/5) * celciuS) + 32).toString();
        reaumur.text = ((4/5) * celciuS).toString();
        kelvin.text = (celciuS + 273).toString();
      });
    }
    else if(celcius == null || celcius.length == 0){
      setState(() {
        fahrenheit.text = "";
        reaumur.text = "";
        kelvin.text = "";
      });
    }
  }

  void fAhrenheit(String fahrenheit){
    if(fahrenheit != null && fahrenheit.length > 0){
      setState(() {
        double fahrenheiT = double.parse(fahrenheit);
        celcius.text = ((fahrenheiT - 32) * (5/9)).toString();
        reaumur.text = ((fahrenheiT - 32) * (4/9)).toString();
        kelvin.text = (((fahrenheiT - 32) * (5/9)) + 273).toString();
      });
    }
    else if(fahrenheit == null || fahrenheit.length == 0){
      setState(() {
        celcius.text = "";
        reaumur.text = "";
        kelvin.text = "";
      });
    }
  }

  void rEaumur(String reaumur){
    if(reaumur != null && reaumur.length > 0){
      setState(() {
        double reaumuR = double.parse(reaumur);
        celcius.text = (reaumuR * (5/4)).toString();
        fahrenheit.text = ((reaumuR * (9/4)) + 32).toString();
        kelvin.text = ((reaumuR * (5/4)) + 273).toString();
      });
    }
    else if(reaumur == null || reaumur.length == 0){
      setState(() {
        celcius.text = "";
        fahrenheit.text = "";
        kelvin.text = "";
      });
    }
  }

  void kElvin(String kelvin){
    if(kelvin != null && kelvin.length > 0){
      setState(() {
        double kelviN = double.parse(kelvin);
        celcius.text = (kelviN - 273).toString();
        fahrenheit.text = (((kelviN - 273) * (5/9)) + 32).toString();
        reaumur.text = ((kelviN - 273) * (4/5)).toString();
      });
    }
    else if(kelvin == null || kelvin.length == 0){
      setState(() {
        celcius.text = "";
        fahrenheit.text = "";
        reaumur.text = "";
      });
    }
  }
}
