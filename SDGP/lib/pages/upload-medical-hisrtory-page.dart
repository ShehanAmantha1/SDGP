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
//   Widget build(BuildContext context) {
//     double baseWidth = 430;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Container(
//       width: double.infinity,
//       child: Container(
//         // uploadmedicalhisrtorypagePui (1:164)
//         width: double.infinity,
//         height: 932*fem,
//         decoration: BoxDecoration (
//           color: Color(0x8e748fd4),
//         ),
//         child: Stack(
//           children: [
//             Positioned(
//               // rectangle94iBJ (1:165)
//               left: 1*fem,
//               top: 219*fem,
//               child: Align(
//                 child: SizedBox(
//                   width: 430*fem,
//                   height: 768*fem,
//                   child: Container(
//                     decoration: BoxDecoration (
//                       borderRadius: BorderRadius.circular(50*fem),
//                       color: Color(0xffffffff),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // group8cGg (1:166)
//               left: 114*fem,
//               top: 836*fem,
//               child: TextButton(
//                 onPressed: () {
//                   Navigator.push(context,
//                       MaterialPageRoute(builder: (_)=>Medicalhistorypage()),);
//                 },
//                 style: TextButton.styleFrom (
//                   padding: EdgeInsets.zero,
//                 ),
//                 child: Container(
//                   width: 203*fem,
//                   height: 33.83*fem,
//                   decoration: BoxDecoration (
//                     color: Color(0x8e748fd4),
//                     borderRadius: BorderRadius.circular(20*fem),
//                   ),
//                   child: Center(
//                     child: Text(
//                       'Back',
//                       style: SafeGoogleFont (
//                         'Inter',
//                         fontSize: 16*ffem,
//                         fontWeight: FontWeight.w500,
//                         height: 1.2125*ffem/fem,
//                         color: Color(0xff000000),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // rectangle90376 (1:169)
//               left: 47*fem,
//               top: 270*fem,
//               child: Align(
//                 child: SizedBox(
//                   width: 335*fem,
//                   height: 491*fem,
//                   child: Container(
//                     decoration: BoxDecoration (
//                       borderRadius: BorderRadius.circular(19*fem),
//                       color: Color(0xffd9d9d9),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // rectangle939A8 (1:170)
//               left: 47*fem,
//               top: 270*fem,
//               child: Align(
//                 child: SizedBox(
//                   width: 335*fem,
//                   height: 42*fem,
//                   child: Container(
//                     decoration: BoxDecoration (
//                       color: Color(0x8e748fd4),
//                       borderRadius: BorderRadius.only (
//                         topLeft: Radius.circular(19*fem),
//                         topRight: Radius.circular(18*fem),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // vectorSf2 (1:171)
//               left: 63*fem,
//               top: 285*fem,
//               child: Align(
//                 child: SizedBox(
//                   width: 16*fem,
//                   height: 17*fem,
//                   child: Image.asset(
//                     'assets/page-1/images/vector-x7z.png',
//                     width: 16*fem,
//                     height: 17*fem,
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // vectorxNU (1:172)
//               left: 79*fem,
//               top: 291*fem,
//               child: Align(
//                 child: SizedBox(
//                   width: 12*fem,
//                   height: 11*fem,
//                   child: Image.asset(
//                     'assets/page-1/images/vector-R8C.png',
//                     width: 12*fem,
//                     height: 11*fem,
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // attachfile14RW (1:173)
//               left: 105*fem,
//               top: 285*fem,
//               child: Align(
//                 child: SizedBox(
//                   width: 21*fem,
//                   height: 21*fem,
//                   child: Image.asset(
//                     'assets/page-1/images/attach-file-1.png',
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // emoji1yHa (1:174)
//               left: 147*fem,
//               top: 285*fem,
//               child: Align(
//                 child: SizedBox(
//                   width: 23*fem,
//                   height: 22*fem,
//                   child: Image.asset(
//                     'assets/page-1/images/emoji-1.png',
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // googledrive15rQ (1:175)
//               left: 190*fem,
//               top: 285*fem,
//               child: Align(
//                 child: SizedBox(
//                   width: 23*fem,
//                   height: 21*fem,
//                   child: Image.asset(
//                     'assets/page-1/images/google-drive-1.png',
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // imagegallery1PMJ (1:176)
//               left: 237*fem,
//               top: 280*fem,
//               child: Align(
//                 child: SizedBox(
//                   width: 28*fem,
//                   height: 28*fem,
//                   child: Image.asset(
//                     'assets/page-1/images/image-gallery-1.png',
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // vectorVfE (1:177)
//               left: 289*fem,
//               top: 285*fem,
//               child: Align(
//                 child: SizedBox(
//                   width: 25*fem,
//                   height: 20*fem,
//                   child: Image.asset(
//                     'assets/page-1/images/vector-U2C.png',
//                     width: 25*fem,
//                     height: 20*fem,
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // vector1Ng (1:178)
//               left: 338*fem,
//               top: 287*fem,
//               child: Align(
//                 child: SizedBox(
//                   width: 19*fem,
//                   height: 17*fem,
//                   child: Image.asset(
//                     'assets/page-1/images/vector-W1N.png',
//                     width: 19*fem,
//                     height: 17*fem,
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//           );
//   }
//    Widget build(BuildContext context) {
//      const appTitle = 'Add your details';
// return MaterialApp(
//       title: appTitle,
//        home: Scaffold(
//         appBar: AppBar(
//           title: const Text(appTitle),
//         ),
//        body: const MyCustomForm(),
//        ),
//     );
//    }
// }
//  class MyCustomForm extends StatelessWidget {
//    const MyCustomForm({super.key});
//
//    @override
//   Widget build(BuildContext context) {
//      return Column(
//          crossAxisAlignment: CrossAxisAlignment.start,
//          children: <Widget>[
//      //const Padding(
//      //padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
//     //child: TextField(
//     //decoration: InputDecoration(
//     //border: OutlineInputBorder(),
//     //hintText: 'Enter your details',
//     //),
//     //),
//     //),
//     Padding(
//     padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
//     child: TextFormField(
//       decoration: const InputDecoration(
//         //border: UnderlineInputBorder(),
//         labelText: 'Enter your details',
//       ),
//     ),
//
//
//
//     ),
//        ],
//     );
//
//   }
// }
//
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
  // ElevatedButton(
  // onPressed: () {
  //
  // // Validate returns true if the form is valid, or false otherwise.
  // if (_formKey.currentState!.validate()) {
  //
  // // If the form is valid, display a snackbar. In the real world,
  // // you'd often call a server or save the information in a database.
  // ScaffoldMessenger.of(context).showSnackBar(
  // const SnackBar(content: Text('Processing Data')),
  // );
  // }
  // },
  // child: const Text('Submit'),
  // ),
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
  hintText: 'Enter a phone number',
  labelText: 'Phone',
  ),
  ),
  TextFormField(
  decoration: const InputDecoration(
  icon: const Icon(Icons.calendar_today),
  hintText: 'Enter you email',
  labelText: 'email',
  ),
  ),
  TextFormField(
  decoration: const InputDecoration(
  icon: const Icon(Icons.calendar_today),
  hintText: 'Enter your date of birth',
  labelText: 'Dob',
  ),
  ),

  ],
  ),
  );
  }
  }

