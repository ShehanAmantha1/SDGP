import 'dart:io';
import 'dart:typed_data';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class GalleryPage extends StatefulWidget {
  const GalleryPage({Key? key}) : super(key: key);

  @override
  State<GalleryPage> createState() => _GalleryPageState();
}

class _GalleryPageState extends State<GalleryPage> {
  String selectedImagePath = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF80DEEA),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            selectedImagePath == ''
                ? Image.asset(
                    'assets/page-1/images/beautiful-girl-face-perfect-skin-1.png',
                    height: 200,
                    width: 200,
                    fit: BoxFit.fill,
                  )
                : Image.file(
                    File(selectedImagePath),
                    height: 200,
                    width: 200,
                    fit: BoxFit.fill,
                  ),
            const SizedBox(
              height: 20.0,
            ),
            const Text(
              'Select Image',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40.0),
            ),
            const SizedBox(
              height: 20.0,
            ),
            ElevatedButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.blue),
                    padding:
                        MaterialStateProperty.all(const EdgeInsets.all(20)),
                    textStyle: MaterialStateProperty.all(
                        const TextStyle(fontSize: 25, color: Colors.black))),
                onPressed: (

                    )

                async {
                  selectImage(

                  );
                  setState(() {});
                },
                child: const Text('select')),
            const SizedBox(height: 10),
          ],
        ),
      ),
    );
  }

  Future selectImage() {
    return showDialog(
        context: context,
        builder: (BuildContext context) {
          return Dialog(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0)), //this right here
            child: Container(
              height: 150,
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  children: [
                    const Text(
                      'Select Image From !',
                      style: TextStyle(
                          fontSize: 18.0, fontWeight: FontWeight.bold),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        GestureDetector(
                          onTap: () async {
                            selectedImagePath = await selectImageFromGallery();
                            print('Image_Path:-');
                            print(selectedImagePath);
                            if (selectedImagePath != '') {
                              Navigator.pop(context);
                              setState(() {});
                            } else {
                              ScaffoldMessenger.of(context)
                                  .showSnackBar(const SnackBar(
                                content: Text("No Image Selected !"),
                              ));
                            }
                          },
                          child: Card(
                              elevation: 5,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    Image.asset(
                                      'assets/page-1/images/image-gallery-1.png',
                                      height: 60,
                                      width: 60,
                                    ),
                                    const Text('Gallery'),
                                  ],
                                ),
                              )),
                        ),
                        GestureDetector(
                          onTap: () async {
                            selectedImagePath = await selectImageFromCamera();
                            print('Image_Path:-');
                            print(selectedImagePath);

                            if (selectedImagePath != '') {
                              Navigator.pop(context);
                              setState(() {});
                            } else {
                              ScaffoldMessenger.of(context)
                                  .showSnackBar(const SnackBar(
                                content: Text("No Image Captured !"),
                              ));
                            }
                          },
                          child: Card(
                              elevation: 5,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    Image.asset(
                                      'assets/page-1/images/image-gallery-1.png',
                                      height: 60,
                                      width: 73.2,
                                    ),
                                    const Text('Camera'),
                                  ],
                                ),
                              )),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          );
        });
  }

  selectImageFromGallery() async {
    XFile? file = await ImagePicker()
        .pickImage(source: ImageSource.gallery, imageQuality: 10);
    if (file != null) {
      return file.path;
    } else {
      return '';
    }
  }

  //
  selectImageFromCamera() async {
    XFile? file = await ImagePicker()
        .pickImage(source: ImageSource.camera, imageQuality: 10);
    if (file != null) {
      return file.path;
    } else {
      return '';
    }
  }
}
