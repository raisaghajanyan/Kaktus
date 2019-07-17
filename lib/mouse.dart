import 'package:flutter/material.dart';

class MickeyMouse extends StatelessWidget {
  final String nameValue;
  final String surnameValue;
  final String emailValue;
  final int phoneValue;
  final int dateValue;
  final String cityValue;
  final int postValue;
  final String genderValue;
  final String profValue;
  final String hobbyValue;

  MickeyMouse(
      this.nameValue,
      this.surnameValue,
      this.emailValue,
      this.phoneValue,
      this.dateValue,
      this.cityValue,
      this.postValue,
      this.genderValue,
      this.profValue,
      this.hobbyValue);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('REGESTRATION'),
      ),
      body: Column(children:<Widget>[
        Row(
          children: <Widget>[
            Image.asset(
              'download.png',
              height: 150.0,
              width: 150.0,
            ),
            Column(
              children: <Widget>[Text(nameValue),Text(surnameValue),Text(emailValue),Text(phoneValue.toString()),
                Text(dateValue.toString()),Text(cityValue),Text(postValue.toString()),Text(genderValue),
              Text(profValue),Text(hobbyValue),],
            ),

          ],
        ),
        Column(children:<Widget>[Text("It is a long established fact that a "
            "reader will be distracted by the readable content of a page when "
            "looking at its layout. The point of using Lorem Ipsum is that it"
            " has a more-or-less normal distribution of letters, as opposed to"
            " using 'Content here, content here', making it look like readable"
            " English. Many desktop publishing packages and web page editors "
            "now use Lorem Ipsum as their default model text, and a search for"
            " 'lorem ipsum' will uncover many web sites still in their infancy."
            " Various versions have evolved over the years, sometimes by accident,"
            " sometimes on purpose (injected humour and the like).")]),

  ],
      ),
    );
  }
}
