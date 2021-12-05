import 'package:eksotika_desa/presentation/pages/main_content.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          Stack(children: [
            _background(context),
            _title(context),
            _main(context)
          ]),
          _information(context),
        ],
      ),
    );
  }

  Container _information(BuildContext context) {
    return Container(
      color: Colors.black87,
      child: Column(
        children: [
          SizedBox(height: 50),
          _contact(),
          _logo(),
          SizedBox(height: 50),
        ],
      ),
    );
  }

  Row _contact() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          color: Colors.transparent,
          child: IconButton(
            onPressed: () {},
            icon: FaIcon(
              FontAwesomeIcons.instagram,
              color: Colors.white,
            ),
          ),
        ),
        Container(
          color: Colors.transparent,
          child: IconButton(
            onPressed: () {},
            icon: FaIcon(
              FontAwesomeIcons.twitter,
              color: Colors.white,
            ),
          ),
        ),
        Container(
          color: Colors.transparent,
          child: IconButton(
            onPressed: () {},
            icon: FaIcon(
              FontAwesomeIcons.youtube,
              color: Colors.white,
            ),
          ),
        ),
      ],
    );
  }

  Container _logo() {
    return Container(
      padding: EdgeInsets.all(10),
      width: 400,
      decoration: BoxDecoration(
          color: Color(0x55ffffff), borderRadius: BorderRadius.circular(20)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
              height: 100,
              width: 100,
              color: Colors.transparent,
              child: Image.asset("assets/kemendikristekbud.png")),
          Container(
              height: 3 / 4 * 100,
              width: 100,
              color: Colors.transparent,
              child: Image.asset("assets/logo_kabupaten_magelang.png")),
          Container(
              height: 100,
              width: 100,
              color: Colors.transparent,
              child: Image.asset("assets/eksotikadesa_hitam_anyar.png")),
        ],
      ),
    );
  }

  Stack _background(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Image.asset("assets/jathilan2_b&w.jpg"),
        Container(
          height: (9.0 / 16.0) * MediaQuery.of(context).size.width,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: <Color>[Color(0x00000000), Color(0xff000000)],
              tileMode: TileMode.repeated,
            ),
          ),
        ),
      ],
    );
  }

  Container _title(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/eksotikadesa_putih_anyar.png"),
          alignment: Alignment.centerRight,
        ),
      ),
    );
  }

  Center _main(BuildContext context) {
    return Center(
      child: Padding(
        padding:
            EdgeInsets.only(top: 2 / 7 * MediaQuery.of(context).size.width),
        child: InkWell(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return MainContent();
            }));
          },
          child: Container(
            width: 120,
            padding: EdgeInsets.all(10),
            child: Text(
              "Masuk",
              style: TextStyle(fontSize: 18),
              textAlign: TextAlign.center,
            ),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20), color: Colors.white),
          ),
        ),
      ),
    );
  }
}
