import 'dart:io';
import 'package:eksotika_desa/logic/controller.dart';
import 'package:eksotika_desa/logic/cubit/cubit/dusun_control_cubit.dart';
import 'package:eksotika_desa/presentation/pages/content.dart';
import 'package:eksotika_desa/presentation/widgets/legend.dart';
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
import 'package:flutter_bloc/flutter_bloc.dart';

class MainContent extends StatefulWidget {
  const MainContent({Key? key}) : super(key: key);

  @override
  _MainContentState createState() => _MainContentState();
}

class _MainContentState extends State<MainContent> {
  Controller controller = Controller();

  List<dynamic> clickedMap = [];

  List<ScrollController> _scrollController = [
    for (int indx = 0; indx < 4; indx++) ScrollController()
  ];
  final List<String> dusunGiritengah = [
    "Kalitengah",
    "Gendangsambu",
    "Onggosoro",
    "Semua Dusun"
  ];

  Color cardColor(int indx) {
    for (var variable in daftarWarna) {
      if (daftarBudaya[indx].kategori == variable["kategori"]) {
        return variable["warna"];
      }
    }
    return Colors.white;
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<DusunControlCubit>(
      create: (context) => DusunControlCubit(),
      child: Scaffold(
        // appBar: AppBar(
        //   backgroundColor: Color(0xff212121),
        //   title: Text("Desa Giritengah"),
        // ),
        body: Container(
          child: Split(
            axis: Axis.horizontal,
            firstChild: _map(),
            secondChild: _content(),
          ),
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
          color: cardColor(index),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          child: Container(
            width: 120,
            child: Center(
                child: Column(
              children: [
                Container(
                  height: 120,
                  width: 120,
                  padding: EdgeInsets.all(5),
                  child: FutureBuilder<dynamic>(
                    future: controller.akses1Foto(daftarBudaya[index].fotoPath),
                    builder: (context, snapshot) {
                      return Container(child: snapshot.data);
                    },
                  ),
                ),
                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10, right: 10, bottom: 5),
                    child: Text(
                      daftarBudaya[index].namaBudaya,
                      textAlign: TextAlign.center,
                    )),
              ],
            )),
          ),
        ),
      ),
    );
  }

  Scaffold _content() {
    return Scaffold(
      endDrawer: Legend(),
      drawerScrimColor: Colors.transparent,
      appBar: AppBar(
        title: Text("Daftar Budaya"),
        centerTitle: true,
        backgroundColor: Color(0xff212121),
        actions: [
          Builder(builder: (context) {
            return Flexible(
              child: TextButton(
                child: Text(
                  "Legenda",
                  softWrap: false,
                  overflow: TextOverflow.ellipsis,
                ),
                onPressed: () => Scaffold.of(context).openEndDrawer(),
              ),
            );
          }),
        ],
      ),

      // endDrawer: Legend(),
      body: Container(
        color: Colors.black54,
        padding: const EdgeInsets.all(20.0),
        height: double.infinity,
        width: double.infinity,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: BlocBuilder<DusunControlCubit, DusunControlState>(
            builder: (context, state) {
              // print(state.props);

              return (state.props[0] == "")
                  ? Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        for (int indx = 0; indx < 4; indx++)
                          Column(
                            children: [
                              Container(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  dusunGiritengah[indx],
                                  style: TextStyle(
                                      fontSize: 18, color: Colors.white),
                                ),
                              ),
                              SizedBox(
                                height: 180,
                                child: Stack(
                                  children: [
                                    Scrollbar(
                                      isAlwaysShown: true,
                                      controller: _scrollController[indx],
                                      child: Container(
                                        alignment: Alignment.centerLeft,
                                        child: ListView.builder(
                                          controller: _scrollController[indx],
                                          shrinkWrap: true,
                                          scrollDirection: Axis.horizontal,
                                          itemCount: daftarBudaya.length,
                                          itemBuilder: (BuildContext context,
                                                  int index) =>
                                              (daftarBudaya[index].dusun ==
                                                      dusunGiritengah[indx])
                                                  ? cardBudaya(context, index)
                                                  : SizedBox(),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: GestureDetector(
                                        onTap: () {
                                          _scrollController[indx].animateTo(
                                              _scrollController[indx]
                                                  .position
                                                  .extentBefore,
                                              duration:
                                                  Duration(milliseconds: 300),
                                              curve: Curves.fastOutSlowIn);
                                        },
                                        child: Container(
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius:
                                                  BorderRadius.circular(20)),
                                          child: Icon(
                                            Icons.arrow_back,
                                            color: Colors.black87,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: GestureDetector(
                                        onTap: () {
                                          _scrollController[indx].animateTo(
                                            _scrollController[indx]
                                                .position
                                                .extentAfter,
                                            duration:
                                                Duration(milliseconds: 300),
                                            curve: Curves.fastOutSlowIn,
                                          );
                                        },
                                        child: Container(
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius:
                                                  BorderRadius.circular(20)),
                                          child: Icon(
                                            Icons.arrow_forward,
                                            color: Colors.black87,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          )
                      ],
                    )
                  : Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          state.props[0].toString(),
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                        Wrap(
                          children: [
                            for (int index = 0;
                                index < daftarBudaya.length;
                                index++)
                              (daftarBudaya[index].dusun == state.props[0])
                                  ? SizedBox(
                                      height: 180,
                                      child: cardBudaya(context, index))
                                  : SizedBox(),
                          ],
                        ),
                      ],
                    );
              // ListView.builder(
              //     // controller: _scrollController[indx],
              //     shrinkWrap: true,
              //     scrollDirection: Axis.vertical,
              //     itemCount: daftarBudaya.length,
              //     itemBuilder: (BuildContext context, int index) =>
              //         (daftarBudaya[index].dusun == state.props[0])
              //             ? cardBudaya(context, index)
              //             : SizedBox(),
              //   );
            },
          ),
        ),
      ),
    );
  }

  Builder _map() {
    return Builder(builder: (context) {
      return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          automaticallyImplyLeading: false,
          backgroundColor: Color(0xff212121),
          title: Text(
            "Desa Giritengah",
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: FittedBox(
          child: InkWell(
            onTap: () {
              BlocProvider.of<DusunControlCubit>(context)
                  .interaksiKePetaDusun("Semua Dusun");
            },
            child: Container(
              alignment: Alignment.center,
              width: 130,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.black45,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text(
                "Semua Dusun",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
        body: Container(
          child: LayoutBuilder(
            builder: (context, constraint) => Padding(
              padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height / 10,
                left: constraint.maxWidth / 11,
              ),
              child: Stack(
                children: [
                  Positioned(
                    top: 61.9937,
                    child: InkWell(
                      onTap: () {
                        BlocProvider.of<DusunControlCubit>(context)
                            .interaksiKePetaDusun("Kalitengah");
                      },
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          CustomPaint(
                            size: Size(
                              179.0535,
                              (179.0535 * 0.8271991063948618).toDouble(),
                            ),
                            painter: Kalitengah(),
                          ),
                          Text("Kalitengah")
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 174.6753,
                    left: 1.5291,
                    child: InkWell(
                      onTap: () {
                        BlocProvider.of<DusunControlCubit>(context)
                            .interaksiKePetaDusun("Gendangsambu");
                      },
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          CustomPaint(
                            size: Size(
                              173.2947,
                              (173.2947 * 0.7326446996364475).toDouble(),
                            ),
                            painter: GendangSambu(),
                          ),
                          Text("Gendangsambu")
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 272.8201,
                    left: 52.335,
                    child: InkWell(
                      onTap: () {
                        BlocProvider.of<DusunControlCubit>(context)
                            .interaksiKePetaDusun("Onggosoro");
                      },
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          CustomPaint(
                            size: Size(
                              191.7286,
                              (191.7286 * 0.5127523079330308).toDouble(),
                            ),
                            painter: Onggosoro(),
                          ),
                          Text("Onggosoro")
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 174.9619,
                    left: 163.2971,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        CustomPaint(
                          size: Size(
                            167.0559,
                            (167.0559 * 1.242727163893212).toDouble(),
                          ),
                          painter: Ngaglik(),
                        ),
                        Text("Ngaglik")
                      ],
                    ),
                  ),
                  Positioned(
                    left: 157.4387,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        CustomPaint(
                          size: Size(
                            187.991,
                            (187.991 * 1.1410181392627268).toDouble(),
                          ),
                          painter: Mijil(),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 50),
                          child: Text("Mijil"),
                        )
                      ],
                    ),
                  ),
                  Positioned(
                    top: 126.5081,
                    left: 272.7488,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        CustomPaint(
                          size: Size(
                            193.0078,
                            (193.0078 * 1.117558675716284).toDouble(),
                          ),
                          painter: Kamal(),
                        ),
                        Padding(
                            padding: EdgeInsets.only(right: 40),
                            child: Text("Kamal"))
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      );
    });
  }

  @override
  void dispose() {
    for (int indx = 0; indx < 4; indx++) {
      _scrollController[indx].dispose();
    }
    super.dispose();
  }
}
