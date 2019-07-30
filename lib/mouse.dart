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
        title: Text('Biography'),
      ),
      body:  Column(children:<Widget>[
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
        Column(children:<Widget>[Text("$nameValue (born $dateValue) is an"
    " $cityValue $profValue, $hobbyValue, and drag queen who is known for his stage "
    "persona $nameValue $surnameValue(also known mononymously as $nameValue). $nameValue came to"
    " international attention after winning the Eurovision Song Contest 2014 "
    'Austria'
    'Rise Like a Phoenix. Neuwirth uses masculine pronouns when referring to himself'
    'but feminine pronouns to describe Conchita.'
    'Born  Gmunden, Austria, Neuwirth moved to Graz to his matura exam a focus on'
    'fashion, before embarking on a singing career through the  casting show '
    'Starmania. He subsequently became a founding member of the short-lived boy'
    'band Jetzt Anders!. In, Neuwirth began appearing  $nameValue – a female '
    'character noted  her beard – and came second  the Austrian pre-selection  '
    'the Eurovision Song Contest '
    '$nameValue was selected to represent Austria at the Eurovision Song Contest '
    ' where her performance received the most points and resulted  her winning'
    'the contest. It brought her international attention and established her  a'
   ' $genderValue icon, resulting invitations to perform at various pride parades, the '
    'European Parliament and the $cityValue.'
    'Contact with its manager call $phoneValue'
    'its mail is here $emailValue '


      ),
    ]
    ),
    ],
      ),

    );
  }
}
