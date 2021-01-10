import 'dart:io';
import 'package:image_picker/image_picker.dart';
import 'package:tflite/tflite.dart';
import 'package:flutter/material.dart';


class artifitialpage extends StatefulWidget{

  artifitialpage({Key key , this.title}) : super(key : key);
  final String title;

  @override
  HomeState  createState() => HomeState();
}

class HomeState extends State<artifitialpage> {

  List _outputs;
  File _image;
  bool _loading = false;

  @override
  void initState() {
    super.initState();
    _loading = true;

    loadModel().then((value) {
      setState(() {
        _loading = false;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff242240),
      appBar: AppBar(
        title: const Text('Know Your Cooking !!',style: TextStyle(fontFamily: "OMEGLE"),),
        backgroundColor: Colors.black,
      ),
      body: _loading
          ? Container(
        alignment: Alignment.center,
        child: CircularProgressIndicator(),
      )
          : Container(
        width: MediaQuery.of(context).size.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _image == null ? Container() : Image.file(_image),
            SizedBox(
              height: 20,
            ),
            _outputs != null
                ? Text(
              "${_outputs[0]["label"]}",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
                background: Paint()..color = Colors.white,
              ),
            )
                : Container(),

          ],
        ),

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: pickImage,
        child: Icon(Icons.image),
        backgroundColor: Colors.black,
      ),
    );
  }

  pickImage() async {
    var image = await ImagePicker.pickImage(source: ImageSource.gallery);
    if (image == null) return null;
    setState(() {
      _loading = true;
      _image = image;
    });


  }

  classifyImage(File image) async {
    var output = await Tflite.runModelOnImage(
      path: image.path,
      numResults: 2,
      threshold: 0.5,
      imageMean: 127.5,
      imageStd: 127.5,
    );
    setState(() {
      _loading = false;
      _outputs = output;
    });
  }

  loadModel() async {
    await Tflite.loadModel(
      model: "assets/model_unquant.tflite",
      labels: "assets/labels.txt",
    );
  }

  @override
  void dispose() {
    Tflite.close();
    super.dispose();
  }

}