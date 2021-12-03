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
  final _scrollController = ScrollController();
  final _scrollController1 = ScrollController();
  final _scrollController2 = ScrollController();
  final _scrollController3 = ScrollController();

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

  Container _content() {
    // var countKalitengah =
    //     daftarBudaya.where((c) => c.dusun == "Kalitengah").toList().length;
    // var countGendangSambu =
    //     daftarBudaya.where((c) => c.dusun == "GendangSambu").toList().length;
    // var countOnggosoro =
    //     daftarBudaya.where((c) => c.dusun == "Onggosoro").toList().length;
    // var countSemuaDusun =
    //     daftarBudaya.where((c) => c.dusun == "Semua Dusun").toList().length;
    print("${daftarBudaya[0].fotoPath}utama.jpg");
    return Container(
      color: Colors.black54,
      padding: const EdgeInsets.all(20.0),
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Text(
              "Kalitengah",
              style: TextStyle(fontSize: 18, color: Colors.white),
            ),
            SizedBox(
              height: 150,
              child: Scrollbar(
                isAlwaysShown: true,
                controller: _scrollController,
                child: ListView.builder(
                  controller: _scrollController,
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  itemCount: daftarBudaya.length,
                  itemBuilder: (BuildContext context, int index) =>
                      (daftarBudaya[index].dusun == "Kalitengah")
                          ? CardBudaya(index: index)
                          : SizedBox(),
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              "Gendangsambu",
              style: TextStyle(fontSize: 18, color: Colors.white),
            ),
            SizedBox(
              height: 150,
              child: Scrollbar(
                isAlwaysShown: true,
                controller: _scrollController1,
                child: ListView.builder(
                  controller: _scrollController1,
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  itemCount: daftarBudaya.length,
                  itemBuilder: (BuildContext context, int index) =>
                      (daftarBudaya[index].dusun == "Gendangsambu")
                          ? CardBudaya(index: index)
                          : SizedBox(),
                ),
              ),
            ),
            SizedBox(height: 10),
            Text(
              "Onggosoro",
              style: TextStyle(fontSize: 18, color: Colors.white),
            ),
            SizedBox(
              height: 150,
              child: Scrollbar(
                isAlwaysShown: true,
                controller: _scrollController2,
                child: ListView.builder(
                  controller: _scrollController2,
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  itemCount: daftarBudaya.length,
                  itemBuilder: (BuildContext context, int index) =>
                      (daftarBudaya[index].dusun == "Onggosoro")
                          ? CardBudaya(index: index)
                          : SizedBox(),
                ),
              ),
            ),
            SizedBox(height: 10),
            Text(
              "Semua Dusun",
              style: TextStyle(fontSize: 18, color: Colors.white),
            ),
            SizedBox(
              height: 150,
              child: Scrollbar(
                isAlwaysShown: true,
                controller: _scrollController3,
                child: ListView.builder(
                  controller: _scrollController3,
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  itemCount: daftarBudaya.length,
                  itemBuilder: (BuildContext context, int index) =>
                      (daftarBudaya[index].dusun == "Semua Dusun")
                          ? CardBudaya(index: index)
                          : SizedBox(),
                ),
              ),
            ),
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
    _scrollController.dispose();
    _scrollController1.dispose();
    _scrollController2.dispose();
    _scrollController3.dispose();

    // TODO: implement dispose
    super.dispose();
  }
}

class CardBudaya extends StatelessWidget {
  int index;
  CardBudaya({Key? key, required this.index}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
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
                    borderRadius: BorderRadius.all(const Radius.circular(80)),
                    color: Colors.white),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: AspectRatio(
                    child: Image.asset(
                      '${daftarBudaya[index].fotoPath}utama.jpg',
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
    );
  }
}
