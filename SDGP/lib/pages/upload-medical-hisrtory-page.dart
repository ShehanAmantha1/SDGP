import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/pages/medical-history-page.dart';
import 'package:myapp/utils.dart';
import 'package:flutter/material.dart';


class UploadmedicalHistorypage extends StatelessWidget {
  @override



  Widget build(BuildContext context) {
    final appTitle = 'Enter Your Details';
    return MaterialApp(
      title: appTitle,
      home: Scaffold(
        appBar: AppBar(
          title: Text(appTitle),
        ),
        body: MyCustomForm(),
      ),
    );


  }

}
// Create a Form widget.
class MyCustomForm extends StatefulWidget {
  @override
  MyCustomFormState createState() {
    return MyCustomFormState();
  }
}



// Defining a custom Form widget.
class CustomForm extends StatefulWidget {
  const CustomForm({super.key});


  CustomFormState createState() {
    return CustomFormState();
  }
}

// Defining a corresponding State class.
class CustomFormState extends State<CustomForm> {

  final _formKey = GlobalKey<FormState>();


  Widget build(BuildContext context) {
    // Building a Form widget using the _formKey created above.
    return Form(
      key: _formKey,
      child: Column(
        children: <Widget>[
          // Add TextFormFields and ElevatedButton here.
        ],
      ),
    );
  }
}

// Create a corresponding State class. This class holds data related to the form.
class MyCustomFormState extends State<MyCustomForm> {
  // Create a global key that uniquely identifies the Form widget
  // and allows validation of the form.
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    // Build a Form widget using the _formKey created above.
    return Form(
      key: _formKey,
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            TextFormField(
              decoration: const InputDecoration(
                icon: const Icon(Icons.person),
                hintText: 'Enter your name',
                labelText: 'Name',
              ),
            ),
            TextFormField(
              decoration: const InputDecoration(
                icon: const Icon(Icons.phone),
                hintText: '+94 123456789',
                labelText: 'Phone',
              ),
            ),
            TextFormField(
              decoration: const InputDecoration(
                icon: const Icon(Icons.calendar_today),
                hintText: 'example@abc.com',
                labelText: 'email',
              ),
            ),
            TextFormField(
              decoration: const InputDecoration(
                icon: const Icon(Icons.calendar_today),
                hintText: '01-01-1999',
                labelText: 'Dob',




              ),
            ),
          ]
      ),
    );
  }
}