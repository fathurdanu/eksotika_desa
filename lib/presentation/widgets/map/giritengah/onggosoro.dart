import 'package:flutter/cupertino.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*0.5127523079330308).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class Onggosoro extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9536849, size.height * 0.7923914);
    path_0.arcToPoint(Offset(size.width * 0.8981902, size.height * 0.6541552),
        radius:
            Radius.elliptical(size.width * 0.09419496, size.height * 0.1837046),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8844208,
        size.height * 0.6417455,
        size.width * 0.8721118,
        size.height * 0.6314719,
        size.width * 0.8616805,
        size.height * 0.6225206);
    path_0.cubicTo(
        size.width * 0.8276222,
        size.height * 0.5937341,
        size.width * 0.8105669,
        size.height * 0.5792900,
        size.width * 0.8105669,
        size.height * 0.5529448);
    path_0.arcToPoint(Offset(size.width * 0.8129140, size.height * 0.5167328),
        radius:
            Radius.elliptical(size.width * 0.1157878, size.height * 0.2258163),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.8149481,
        size.height * 0.4939477,
        size.width * 0.8172952,
        size.height * 0.4681111,
        size.width * 0.8119230,
        size.height * 0.4624148);
    path_0.arcToPoint(Offset(size.width * 0.8090544, size.height * 0.4549893),
        radius: Radius.elliptical(
            size.width * 0.005737235, size.height * 0.01118910),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.8076462,
        size.height * 0.4434951,
        size.width * 0.8142701,
        size.height * 0.4244736,
        size.width * 0.8247014,
        size.height * 0.3939579);
    path_0.cubicTo(
        size.width * 0.8320033,
        size.height * 0.3736141,
        size.width * 0.8403484,
        size.height * 0.3497101,
        size.width * 0.8403484,
        size.height * 0.3391313);
    path_0.cubicTo(
        size.width * 0.8403484,
        size.height * 0.3154308,
        size.width * 0.8318469,
        size.height * 0.2374123,
        size.width * 0.8299171,
        size.height * 0.2209338);
    path_0.lineTo(size.width * 0.8086893, size.height * 0.2071000);
    path_0.lineTo(size.width * 0.8086893, size.height * 0.1850270);
    path_0.cubicTo(
        size.width * 0.7792729,
        size.height * 0.1856373,
        size.width * 0.7447452,
        size.height * 0.1841115,
        size.width * 0.7413550,
        size.height * 0.1743465);
    path_0.arcToPoint(Offset(size.width * 0.7324884, size.height * 0.1251144),
        radius:
            Radius.elliptical(size.width * 0.1251760, size.height * 0.2441257),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.7101653, size.height * 0.09297121),
        radius:
            Radius.elliptical(size.width * 0.1493246, size.height * 0.2912216),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6970219, size.height * 0.08625776),
        radius: Radius.elliptical(
            size.width * 0.05027904, size.height * 0.09805717),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6899807,
        size.height * 0.08381650,
        size.width * 0.6839305,
        size.height * 0.08178212,
        size.width * 0.6813749,
        size.height * 0.07425491);
    path_0.cubicTo(
        size.width * 0.6788192,
        size.height * 0.06672770,
        size.width * 0.6719866,
        size.height * 0.04424779,
        size.width * 0.6701612,
        size.height * 0.03824636);
    path_0.cubicTo(
        size.width * 0.6653627,
        size.height * 0.03468620,
        size.width * 0.6462212,
        size.height * 0.02014037,
        size.width * 0.6416836,
        size.height * 0.008340962);
    path_0.arcToPoint(Offset(size.width * 0.6306264, 0),
        radius: Radius.elliptical(
            size.width * 0.01376936, size.height * 0.02685383),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6178480, size.height * 0.01637677),
        radius: Radius.elliptical(
            size.width * 0.01564700, size.height * 0.03051572),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5998018, size.height * 0.05208015),
        radius:
            Radius.elliptical(size.width * 0.07849580, size.height * 0.1530872),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5907265,
        size.height * 0.06662598,
        size.width * 0.5813383,
        size.height * 0.08157868,
        size.width * 0.5786262,
        size.height * 0.09836232);
    path_0.cubicTo(
        size.width * 0.5780525,
        size.height * 0.1019225,
        size.width * 0.5774787,
        size.height * 0.1056861,
        size.width * 0.5769050,
        size.height * 0.1095514);
    path_0.cubicTo(
        size.width * 0.5722631,
        size.height * 0.1413895,
        size.width * 0.5651698,
        size.height * 0.1894009,
        size.width * 0.5364836,
        size.height * 0.1781101);
    path_0.cubicTo(
        size.width * 0.5063370,
        size.height * 0.1663106,
        size.width * 0.4954363,
        size.height * 0.1400671,
        size.width * 0.4947583,
        size.height * 0.1390499);
    path_0.lineTo(size.width * 0.4883951, size.height * 0.1172821);
    path_0.lineTo(size.width * 0.4582486, size.height * 0.1190113);
    path_0.lineTo(size.width * 0.4416628, size.height * 0.07934086);
    path_0.lineTo(size.width * 0.4126636, size.height * 0.06530363);
    path_0.cubicTo(
        size.width * 0.3974339,
        size.height * 0.04241684,
        size.width * 0.3546654,
        size.height * -0.01098566,
        size.width * 0.3394878,
        size.height * 0.01586817);
    path_0.cubicTo(
        size.width * 0.3201899,
        size.height * 0.05024921,
        size.width * 0.3081938,
        size.height * 0.1083308,
        size.width * 0.3081938,
        size.height * 0.1088394);
    path_0.lineTo(size.width * 0.3077244, size.height * 0.1118910);
    path_0.lineTo(size.width * 0.3063162, size.height * 0.1118910);
    path_0.arcToPoint(Offset(size.width * 0.2437282, size.height * 0.1456617),
        radius:
            Radius.elliptical(size.width * 0.5493141, size.height * 1.071305),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.2176498, size.height * 0.1583766),
        radius:
            Radius.elliptical(size.width * 0.1773327, size.height * 0.3458448),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.1989777,
        size.height * 0.1653952,
        size.width * 0.1829135,
        size.height * 0.1713966,
        size.width * 0.1695614,
        size.height * 0.2098464);
    path_0.cubicTo(
        size.width * 0.1494810,
        size.height * 0.2677245,
        size.width * 0.09758515,
        size.height * 0.3032245,
        size.width * 0.06921191,
        size.height * 0.3032245);
    path_0.lineTo(0, size.height * 0.3032245);
    path_0.cubicTo(
        size.width * 0.03995202,
        size.height * 0.3473706,
        size.width * 0.04219475,
        size.height * 0.4709592,
        size.width * 0.04219475,
        size.height * 0.4972027);
    path_0.arcToPoint(Offset(size.width * 0.04657591, size.height * 0.5159190),
        radius: Radius.elliptical(
            size.width * 0.01189172, size.height * 0.02319194),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.06003234,
        size.height * 0.5385007,
        size.width * 0.09789809,
        size.height * 0.5276167,
        size.width * 0.09831534,
        size.height * 0.5275150);
    path_0.lineTo(size.width * 0.1012883, size.height * 0.5265995);
    path_0.lineTo(size.width * 0.1012883, size.height * 0.6306581);
    path_0.cubicTo(
        size.width * 0.1082773,
        size.height * 0.6360492,
        size.width * 0.1313305,
        size.height * 0.6611738,
        size.width * 0.1464038,
        size.height * 0.7697081);
    path_0.cubicTo(
        size.width * 0.1518802,
        size.height * 0.8089716,
        size.width * 0.1502112,
        size.height * 0.8416234,
        size.width * 0.1411881,
        size.height * 0.8667480);
    path_0.arcToPoint(Offset(size.width * 0.1037396, size.height * 0.9113010),
        radius:
            Radius.elliptical(size.width * 0.06091900, size.height * 0.1188079),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1170917, size.height * 0.9396806);
    path_0.lineTo(size.width * 0.2565065, size.height * 0.9530058);
    path_0.lineTo(size.width * 0.3619673, size.height * 0.9446648);
    path_0.lineTo(size.width * 0.4394200, size.height * 0.9073339);
    path_0.lineTo(size.width * 0.5481667, size.height * 0.8035805);
    path_0.lineTo(size.width * 0.6146143, size.height * 0.7347167);
    path_0.lineTo(size.width * 0.6439264, size.height * 0.7704201);
    path_0.lineTo(size.width * 0.6997862, size.height * 0.7154918);
    path_0.lineTo(size.width * 0.7349919, size.height * 0.7704201);
    path_0.lineTo(size.width * 0.8288739, size.height * 0.7704201);
    path_0.cubicTo(
        size.width * 0.8288739,
        size.height * 0.7704201,
        size.width * 0.8758149,
        size.height * 0.8303326,
        size.width * 0.9097168,
        size.height * 0.8338928);
    path_0.cubicTo(
        size.width * 0.9436186,
        size.height * 0.8374530,
        size.width * 0.9593699,
        size.height * 0.7987997,
        size.width * 0.9593699,
        size.height * 0.7987997);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xffb7acd4).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.7541334, size.height * 0.7301394);
    path_1.lineTo(size.width * 0.7089136, size.height * 0.8668498);
    path_1.lineTo(size.width * 0.7977886, size.height * 0.8668498);
    path_1.lineTo(size.width * 0.7541334, size.height * 0.7301394);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xff231f20).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.8430084, size.height * 0.7301394);
    path_2.lineTo(size.width * 0.7977886, size.height * 0.8668498);
    path_2.lineTo(size.width * 0.8866635, size.height * 0.8668498);
    path_2.lineTo(size.width * 0.8430084, size.height * 0.7301394);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xff231f20).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
