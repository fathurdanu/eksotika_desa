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
  int current = 0;
  late List<dynamic> alamat = [];
  late dynamic content;

  void ambilData() async {
    alamat = await controller.aksesSemuaFoto(widget.budaya.fotoPath);
  }

  @override
  Widget build(BuildContext context) {
    ambilData();
    return Scaffold(
      body: Container(
        color: Colors.white38,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              _viewSlider(),
              Text(
                widget.budaya.namaBudaya,
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(
                  width: 700,
                  child: Text(
                    widget.budaya.konten.replaceAll('\n', '\n\n'),
                    textAlign: TextAlign.justify,
                  ))
            ],
          ),
        ),
      ),
    );
  }

  Widget _viewSlider() {
    return Container(
      padding: EdgeInsets.all(50),
      child: Center(
        child: CarouselSlider(
          options: CarouselOptions(
              height: 400,
              aspectRatio: 16 / 10,
              autoPlay: true,
              viewportFraction: 2.0,
              enlargeCenterPage: false,
              onPageChanged: (index, reason) {
                setState(() {
                  current = index;
                });
              }),
          items: alamat
              .map((item) => SizedBox(
                      child: AspectRatio(
                    child: Image.network(
                      item.toString(),
                      fit: BoxFit.fitWidth,
                    ),
                    aspectRatio: 16 / 10,
                  )))
              .toList(),
        ),
      ),
    );
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }
}
