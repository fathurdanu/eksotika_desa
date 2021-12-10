import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:eksotika_desa/data/budaya.dart';

class Legend extends StatefulWidget {
  const Legend({Key? key}) : super(key: key);

  @override
  _LegendState createState() => _LegendState();
}

class _LegendState extends State<Legend> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Material(
        color: Colors.white70,
        child: ListView(
          children: <Widget>[
            Container(
              // color: Colors.white12,
              margin: EdgeInsets.only(top: 25, bottom: 5),
              width: MediaQuery.of(context).size.width * 1,
              child: const Text("Legenda",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 30,
                      letterSpacing: 2.0,
                      fontFamily: 'Raleway',
                      color: Colors.black87,
                      fontWeight: FontWeight.bold)),
            ),
            Container(
              padding: EdgeInsets.only(right: 30),
              child: ListView(
                scrollDirection: Axis.vertical,
                shrinkWrap: true,
                children: <Widget>[
                  for (int indx = 0; indx < 18; indx++)
                    ListTile(
                      title: Row(
                        children: [
                          Container(
                            height: 15,
                            width: 30,
                            decoration: BoxDecoration(
                                color: (daftarWarna[indx]["warna"]),
                                borderRadius: BorderRadius.circular(3)),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Text((daftarWarna[indx]["kategori"]))
                        ],
                      ),
                    )
                ],
              ),
            ),
          ],
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
