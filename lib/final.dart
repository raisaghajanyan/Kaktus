import 'package:flutter/material.dart';
import 'package:name/mouse.dart';

class ProductCreatePage extends StatefulWidget {
  @override
  ProductCreatePageState createState() => ProductCreatePageState();
}

class ProductCreatePageState extends State<ProductCreatePage> {
  String imgValue;
  String nameValue;
  String surnameValue;
  String emailValue;
  int phoneValue;
  int dateValue;
  String cityValue;
  int postValue;
  String genderValue;
  String profValue;
  String hobbyValue;

  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Create Profile"),),

        body:  Form(child: Container(
          margin: EdgeInsets.all(15.0),
          child: ListView(
            children: <Widget>[
              TextField(
                  onChanged: (String value) {
                    setState(() {
                      nameValue = value;
                    });
                  },
                  decoration: InputDecoration(labelText: 'Write your name')),
              TextField(
                onChanged: (String value) {
                  setState(() {
                    surnameValue = value;
                  });
                },
                decoration: InputDecoration(labelText: 'Write your surname'),
              ),
              TextField(
                onChanged: (String value) {
                  setState(() {
                    emailValue = value;
                  });
                },
                decoration: InputDecoration(
                  labelText: ('Write your email'),
                ),
              ),
              TextField(
                onChanged: (String value) {
                  setState(() {
                    phoneValue = int.parse(value);
                  });
                },
                decoration: InputDecoration(
                  labelText: ('Write your phone number'),
                ),
                keyboardType: TextInputType.number,
              ),
              TextField(
                onChanged: (String value) {
                  setState(() {
                    dateValue = int.parse(value);
                  });
                },
                decoration: InputDecoration(
                  labelText: ('Write your B-Day Date'),
                ),
                keyboardType: TextInputType.number,
              ),
              TextField(
                onChanged: (String value) {
                  setState(() {
                    cityValue = value;
                  });
                },
                decoration: InputDecoration(
                  labelText: ('Write your city'),
                ),
              ),
              TextField(
                onChanged: (String value) {
                  setState(() {
                    postValue = int.parse(value);
                  });
                },
                decoration: InputDecoration(
                  labelText: ('Write your post index'),
                ),
                keyboardType: TextInputType.number,
              ),
              TextField(
                onChanged: (String value) {
                  setState(() {
                    genderValue = value;
                  });
                },
                decoration: InputDecoration(
                  labelText: ('Write your gender'),
                ),
              ),
              TextField(
                onChanged: (String value) {
                  setState(() {
                    profValue = value;
                  });
                },
                decoration: InputDecoration(
                  labelText: ('Write your profession'),
                ),
              ),
              TextField(
                  onChanged: (String value) {
                    setState(() {
                      hobbyValue = value;
                    });
                  },
                  decoration: InputDecoration(
                    labelText: ('Write your hobby'),
                  ),
                  maxLines: (2)),
            ],
          ),
        ),),
        floatingActionButton: FloatingActionButton(child: Icon(Icons.check_circle),
            onPressed:(){
        Navigator.push(context,MaterialPageRoute(builder: (BuildContext context) => MickeyMouse(nameValue,surnameValue,emailValue,phoneValue,
  dateValue,cityValue,postValue,genderValue,profValue,hobbyValue)));
        },
          ),

    );
  }
}
