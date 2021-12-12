// import 'package:eksotika_desa/logic/cubit/cubit/dusun_control_cubit.dart';
import 'package:eksotika_desa/logic/controller.dart';
import 'package:eksotika_desa/presentation/pages/main_content.dart';
import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'dart:js' as js;

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  Controller controller = Controller();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          Stack(
            children: [
              FutureBuilder<dynamic>(
                future: controller.aksesHome1Photo("jathilan2_half.jpg"),
                builder: (context, snapshot) {
                  return Container(child: snapshot.data);
                },
              ),
              // _background(context),
              // _title(context),
              _main(context),
            ],
          ),
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
          SizedBox(),
          _contact(),
          // Padding(
          //     padding: EdgeInsets.fromLTRB(40, 10, 40, 10),
          //     child: Container(
          //       height: 2,
          //       color: Colors.white,
          //     )),
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
            onPressed: () {
              js.context.callMethod(
                  'open', ['https://www.instagram.com/eksotikadesa/']);
            },
            icon: FaIcon(
              FontAwesomeIcons.instagram,
              color: Colors.white,
            ),
          ),
        ),
        Container(
          color: Colors.transparent,
          child: IconButton(
            onPressed: () {
              // js.context.callMethod('open', [
              //   "https://web.whatsapp.com/send?phone=62xxxxxxxxxxx&text&app_absent=0"
              // ]);
            },
            icon: FaIcon(
              FontAwesomeIcons.whatsapp,
              color: Colors.white,
            ),
          ),
        ),
        Container(
          color: Colors.transparent,
          child: IconButton(
            onPressed: () {
              js.context.callMethod(
                  'open', ["https://www.facebook.com/eksotikadesa"]);
            },
            icon: FaIcon(
              FontAwesomeIcons.facebook,
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
            child: FutureBuilder<dynamic>(
              future: controller.aksesHome1Photo("kemendikristekbud.png"),
              builder: (context, snapshot) {
                return Container(child: snapshot.data);
              },
            ),
          ),
          Container(
            height: 3 / 4 * 100,
            width: 100,
            color: Colors.transparent,
            child: FutureBuilder<dynamic>(
              future: controller.aksesHome1Photo("logo_kabupaten_magelang.png"),
              builder: (context, snapshot) {
                return Container(child: snapshot.data);
              },
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.transparent,
            child: FutureBuilder<dynamic>(
              future:
                  controller.aksesHome1Photo("eksotikadesa_hitam_anyar.png"),
              builder: (context, snapshot) {
                return Container(child: snapshot.data);
              },
            ),
          ),
        ],
      ),
    );
  }

  // Image _background(BuildContext context) {
  //   return

  //   Image.asset(
  //     "assets/jathilan2_half.jpg",
  //   );
  // }

  Container _title(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width / 3,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/eksotikadesa_putih_anyar.png"),
          // alignment: Alignment.centerRight,
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
