import 'package:eksotika_desa/logic/controller.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:eksotika_desa/model/budaya.dart';
import 'package:flutter/material.dart';

class ContentPage extends StatefulWidget {
  ContentPage({Key? key, required this.budaya}) : super(key: key);

  Budaya budaya;

  @override
  State<ContentPage> createState() => _ContentPageState();
}

class _ContentPageState extends State<ContentPage> {
  Controller controller = Controller();
  CarouselController carouselController = CarouselController();
  int current = 0;
  // late List<dynamic> alamat = [];
  late dynamic content;

  // void ambilData() async {
  //   alamat = await controller.aksesSemuaFoto(widget.budaya.fotoPath);
  // }

  @override
  Widget build(BuildContext context) {
    // print(alamat);
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.budaya.namaBudaya),
        backgroundColor: Color(0xff212121),
      ),
      body: Container(
        color: Colors.white38,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            color: Colors.black12,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                _viewSlider(),
                Text(
                  widget.budaya.namaBudaya,
                  style: TextStyle(fontSize: 30),
                ),
                SizedBox(height: 50),
                SizedBox(
                  width: 700,
                  child: Text(
                    widget.budaya.konten.replaceAll('\n', '\n\n'),
                    textAlign: TextAlign.justify,
                  ),
                ),
                SizedBox(height: 100)
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _viewSlider() {
    return FutureBuilder<List<String>>(
      future: controller.aksesSemuaFoto(widget.budaya.fotoPath),
      builder: (BuildContext context, AsyncSnapshot snapshot) {
        if (snapshot.hasData) {
          List<Widget> snap = [
            for (int indx = 0; indx < snapshot.data.length; indx++)
              SizedBox(
                child: AspectRatio(
                  child: Image.network(
                    snapshot.data[indx],
                    fit: BoxFit.fitWidth,
                  ),
                  aspectRatio: 16 / 9,
                ),
              ),
          ];
          return Container(
            width: 1920,
            height: 480,
            padding: EdgeInsets.all(50),
            child: Stack(
              children: [
                CarouselSlider(
                  carouselController: carouselController,
                  options: CarouselOptions(
                    height: 400,
                    aspectRatio: 16 / 9,
                    autoPlay: true,
                    viewportFraction: 2.0,
                    enlargeCenterPage: false,
                  ),
                  items: snap,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: IconButton(
                    onPressed: () {
                      // Use the controller to change the current page
                      carouselController.previousPage();
                    },
                    icon: Icon(Icons.arrow_back),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: IconButton(
                    onPressed: () {
                      // Use the controller to change the current page
                      carouselController.nextPage();
                    },
                    icon: Icon(Icons.arrow_forward),
                  ),
                ),
                // Text(snapshot.data.toString())
              ],
            ),
          );
        } else {
          return SizedBox(
            width: 1920,
            height: 480,
          );
        }
        ;
      },
    );
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }
}
