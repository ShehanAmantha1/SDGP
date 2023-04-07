
import 'package:flutter/material.dart';
import 'package:myapp/pages/home-screen.dart';
import 'package:myapp/pages/login-page.dart';
import 'package:myapp/pages/medical-history-page.dart';

class UploadmedicalHistorypage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: SingleChildScrollView(
            child: Container(
              margin: const EdgeInsets.all(24),
              child:
              Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                _header(context),
                _inputFields(context),

              ]),
            ),
          ),
        ));
  }

  _header(context) {
    return Column(
      children: const [
        Text(
          "Upload Medical History",
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 50,
        ),
      ],
    );
  }

  _inputFields(context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        TextField(
          decoration: InputDecoration(

            hintText: "Patient Name",
            fillColor: Theme.of(context).primaryColor.withOpacity(0.1),
            filled: true,
            prefixIcon: const Icon(Icons.person),
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(18),
                borderSide: BorderSide.none),
          ),
        ),
        const SizedBox(
          height: 20,
        ),

        TextFormField(
          decoration: const InputDecoration(
            icon: Icon(Icons.calendar_today),
            hintText: 'Enter your date of birth',
            labelText: 'Date of Birth',
          ),
        ),

        const SizedBox(
          height: 20,
        ),

        TextField(
          decoration: InputDecoration(
            hintText: "Email",
            fillColor: Theme.of(context).primaryColor.withOpacity(0.1),
            filled: true,
            prefixIcon: const Icon(Icons.email_outlined),
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(18),
                borderSide: BorderSide.none),
          ),
        ),
        const SizedBox(
          height: 20,
        ),

        TextField(
          decoration: InputDecoration(
            hintText: "Doctor's Name",
            fillColor: Theme.of(context).primaryColor.withOpacity(0.1),
            filled: true,
            prefixIcon: const Icon(Icons.person),
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(18),
                borderSide: BorderSide.none),
          ),
        ),

        const SizedBox(
          height: 20,
        ),
        TextField(
          decoration: InputDecoration(
              hintText: "Detailed Description",

              fillColor: Theme.of(context).primaryColor.withOpacity(0.1),
              filled: true,
              prefixIcon: const Icon(Icons.note),
              labelStyle: const TextStyle(fontSize: 24, color: Colors.black),
              border: const UnderlineInputBorder()),

          obscureText: false,
          maxLines: 3,
        ),

        const SizedBox(
          height: 80,
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (_) => Medicalhistorypage()));
          },
          child: const Text(
            "Submit",
            style: TextStyle(fontSize: 20),
          ),
          style: ElevatedButton.styleFrom(
            shape: const StadiumBorder(),
            padding: const EdgeInsets.symmetric(vertical: 16),
          ),
        )
      ],
    );
  }


}