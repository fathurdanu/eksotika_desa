import 'dart:io';
import 'package:eksotika_desa/logic/controller.dart';
import 'package:eksotika_desa/presentation/pages/content.dart';
import 'package:eksotika_desa/presentation/widgets/map/giritengah/gendangsambu.dart';
import 'package:eksotika_desa/presentation/widgets/map/giritengah/kalitengah.dart';
import 'package:eksotika_desa/presentation/widgets/map/giritengah/kamal.dart';
import 'package:eksotika_desa/presentation/widgets/map/giritengah/mijil.dart';
import 'package:eksotika_desa/presentation/widgets/map/giritengah/ngaglik.dart';
import 'package:eksotika_desa/presentation/widgets/map/giritengah/onggosoro.dart';
import 'package:flutter/material.dart';
import 'package:eksotika_desa/presentation/widgets/split.dart';
// import 'package:eksotika_desa/model/budaya.dart';
import 'package:eksotika_desa/data/budaya.dart';

class MainContent extends StatefulWidget {
  const MainContent({Key? key}) : super(key: key);

  @override
  _MainContentState createState() => _MainContentState();
}

class _MainContentState extends State<MainContent> {
  Controller controller = Controller();
  List<ScrollController> _scrollController = [
    for (int indx = 0; indx < 4; indx++) ScrollController()
  ];
  List<String> dusunGiritengah = [
    "Kalitengah",
    "Gendangsambu",
    "Onggosoro",
    "Semua Dusun"
  ];
  // late List alamat = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Split(
          axis: Axis.horizontal,
          firstChild: _map(),
          secondChild: _content(),
        ),
      ),
    );
  }

  SizedBox cardBudaya(BuildContext context, int index) {
    return SizedBox(
      child: InkWell(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return ContentPage(budaya: daftarBudaya[index]);
          }));
        },
        child: Card(
          child: Center(
              child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Column(
                children: [
                  Container(
                    height: 120,
                    width: 120,
                    padding: EdgeInsets.all(3),
                    decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(const Radius.circular(80)),
                        color: Colors.white),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),
                      child: AspectRatio(
                        child: FutureBuilder<dynamic>(
                          future: controller
                              .akses1Foto(daftarBudaya[index].fotoPath),
                          builder: (context, snapshot) {
                            return Container(
                              child: snapshot.data,
                            );
                          },
                        ),
                        aspectRatio: 1,
                      ),
                    ),
                  ),
                  Text(daftarBudaya[index].namaBudaya),
                ],
              ),
            ],
          )),
        ),
      ),
    );
  }

  Container _content() {
    return Container(
      color: Colors.black54,
      padding: const EdgeInsets.all(20.0),
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            for (int indx = 0; indx < 4; indx++)
              Column(
                children: [
                  Text(
                    dusunGiritengah[indx],
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  ),
                  SizedBox(
                    height: 150,
                    child: Scrollbar(
                      isAlwaysShown: true,
                      controller: _scrollController[indx],
                      child: ListView.builder(
                        controller: _scrollController[indx],
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        itemCount: daftarBudaya.length,
                        itemBuilder: (BuildContext context, int index) =>
                            (daftarBudaya[index].dusun == dusunGiritengah[indx])
                                ? cardBudaya(context, index)
                                : SizedBox(),
                      ),
                    ),
                  ),
                ],
              )
          ],
        ),
      ),
    );
  }

  Container _map() {
    return Container(
      child: LayoutBuilder(
        builder: (context, constraint) => Padding(
          padding: EdgeInsets.only(
            top: MediaQuery.of(context).size.height / 6,
            left: constraint.maxWidth / 11,
          ),
          child: Stack(
            children: [
              Positioned(
                top: 61.9937,
                child: CustomPaint(
                  size: Size(
                    179.0535,
                    (179.0535 * 0.8271991063948618).toDouble(),
                  ),
                  painter: Kalitengah(),
                ),
              ),
              Positioned(
                top: 174.6753,
                left: 1.5291,
                child: CustomPaint(
                  size: Size(
                    173.2947,
                    (173.2947 * 0.7326446996364475).toDouble(),
                  ),
                  painter: GendangSambu(),
                ),
              ),
              Positioned(
                top: 272.8201,
                left: 52.335,
                child: CustomPaint(
                  size: Size(
                    191.7286,
                    (191.7286 * 0.5127523079330308).toDouble(),
                  ),
                  painter: Onggosoro(),
                ),
              ),
              Positioned(
                top: 174.9619,
                left: 163.2971,
                child: CustomPaint(
                  size: Size(
                    167.0559,
                    (167.0559 * 1.242727163893212).toDouble(),
                  ),
                  painter: Ngaglik(),
                ),
              ),
              Positioned(
                left: 157.4387,
                child: CustomPaint(
                  size: Size(
                    187.991,
                    (187.991 * 1.1410181392627268).toDouble(),
                  ),
                  painter: Mijil(),
                ),
              ),
              Positioned(
                top: 126.5081,
                left: 272.7488,
                child: CustomPaint(
                  size: Size(
                    193.0078,
                    (193.0078 * 1.117558675716284).toDouble(),
                  ),
                  painter: Kamal(),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    for (int indx = 0; indx < 4; indx++) {
      _scrollController[indx].dispose();
    }
    super.dispose();
  }
}
