import 'package:flutter/cupertino.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*1.242727163893212).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class Ngaglik extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9799473, size.height * 0.7088772);
    path_0.arcToPoint(Offset(size.width * 0.9553454, size.height * 0.7008815),
        radius:
            Radius.elliptical(size.width * 0.1283970, size.height * 0.1033187),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.9373878,
        size.height * 0.6963056,
        size.width * 0.9208069,
        size.height * 0.6919224,
        size.width * 0.9069795,
        size.height * 0.6716921);
    path_0.arcToPoint(Offset(size.width * 0.8871064, size.height * 0.6129281),
        radius:
            Radius.elliptical(size.width * 0.1676045, size.height * 0.1348683),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.8739375, size.height * 0.5724194);
    path_0.lineTo(size.width * 0.8549024, size.height * 0.5356678);
    path_0.cubicTo(
        size.width * 0.8549024,
        size.height * 0.5339820,
        size.width * 0.8549024,
        size.height * 0.3632773,
        size.width * 0.8234167,
        size.height * 0.3364000);
    path_0.cubicTo(
        size.width * 0.7919310,
        size.height * 0.3095227,
        size.width * 0.7443433,
        size.height * 0.2917008,
        size.width * 0.7438645,
        size.height * 0.2915563);
    path_0.lineTo(size.width * 0.7429666, size.height * 0.2910264);
    path_0.lineTo(size.width * 0.6950796, size.height * 0.2499880);
    path_0.lineTo(size.width * 0.6498863, size.height * 0.1974857);
    path_0.lineTo(size.width * 0.6192985, size.height * 0.1737874);
    path_0.lineTo(size.width * 0.5737460, size.height * 0.1565435);
    path_0.lineTo(size.width * 0.4157788, size.height * 0.1565435);
    path_0.lineTo(size.width * 0.4148809, size.height * 0.1557247);
    path_0.cubicTo(
        size.width * 0.4148809,
        size.height * 0.1557247,
        size.width * 0.3838142,
        size.height * 0.1283175,
        size.width * 0.3521489,
        size.height * 0.1213814);
    path_0.arcToPoint(Offset(size.width * 0.3292230, size.height * 0.1177689),
        radius:
            Radius.elliptical(size.width * 0.1880761, size.height * 0.1513415),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.3092302,
        size.height * 0.1154087,
        size.width * 0.2933078,
        size.height * 0.1134820,
        size.width * 0.2697235,
        size.height * 0.09093974);
    path_0.cubicTo(
        size.width * 0.2407518,
        size.height * 0.06338808,
        size.width * 0.2172273,
        size.height * 0.07779009,
        size.width * 0.2169879,
        size.height * 0.07793459);
    path_0.lineTo(size.width * 0.2144140, size.height * 0.07957227);
    path_0.lineTo(size.width * 0.1924458, size.height * 0.05298396);
    path_0.lineTo(size.width * 0.06075661, size.height * 0.02678098);
    path_0.lineTo(size.width * 0.007901353, 0);
    path_0.lineTo(0, size.height * 0.02495063);
    path_0.lineTo(0, size.height * 0.08670103);
    path_0.cubicTo(
        0,
        size.height * 0.08718270,
        size.width * 0.009098527,
        size.height * 0.1445017,
        size.width * 0.02346462,
        size.height * 0.1708974);
    path_0.cubicTo(
        size.width * 0.03783072,
        size.height * 0.1972930,
        size.width * 0.07218963,
        size.height * 0.2697365,
        size.width * 0.07254878,
        size.height * 0.2702664);
    path_0.lineTo(size.width * 0.07254878, size.height * 0.2709889);
    path_0.cubicTo(
        size.width * 0.07254878,
        size.height * 0.2744087,
        size.width * 0.07757692,
        size.height * 0.3546554,
        size.width * 0.07254878,
        size.height * 0.3701170);
    path_0.cubicTo(
        size.width * 0.07003472,
        size.height * 0.3778720,
        size.width * 0.05854184,
        size.height * 0.3838447,
        size.width * 0.04525320,
        size.height * 0.3907808);
    path_0.cubicTo(
        size.width * 0.03028852,
        size.height * 0.3985357,
        size.width * 0.01328864,
        size.height * 0.4073503,
        size.width * 0.008799234,
        size.height * 0.4196811);
    path_0.cubicTo(
        size.width * 0.001855621,
        size.height * 0.4386590,
        size.width * 0.03286244,
        size.height * 0.4664997,
        size.width * 0.04190111,
        size.height * 0.4741101);
    path_0.arcToPoint(Offset(size.width * 0.05926015, size.height * 0.4665479),
        radius: Radius.elliptical(
            size.width * 0.02346462, size.height * 0.01888156),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.07721777, size.height * 0.4724243),
        radius: Radius.elliptical(
            size.width * 0.02166886, size.height * 0.01743654),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.08062971,
        size.height * 0.4760850,
        size.width * 0.09804861,
        size.height * 0.4820577,
        size.width * 0.1081647,
        size.height * 0.4852367);
    path_0.lineTo(size.width * 0.1091823, size.height * 0.4855739);
    path_0.lineTo(size.width * 0.1097211, size.height * 0.4862964);
    path_0.cubicTo(
        size.width * 0.1097211,
        size.height * 0.4862964,
        size.width * 0.1190590,
        size.height * 0.4991571,
        size.width * 0.1229498,
        size.height * 0.5038293);
    path_0.cubicTo(
        size.width * 0.1245062,
        size.height * 0.5057078,
        size.width * 0.1311505,
        size.height * 0.5066230,
        size.width * 0.1370166,
        size.height * 0.5074418);
    path_0.arcToPoint(Offset(size.width * 0.1537172, size.height * 0.5110544),
        radius: Radius.elliptical(
            size.width * 0.06159464, size.height * 0.04956409),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.1813121, size.height * 0.5274794),
        radius:
            Radius.elliptical(size.width * 0.1780797, size.height * 0.1432975),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.lineTo(size.width * 0.1820304, size.height * 0.5279611);
    path_0.lineTo(size.width * 0.1820304, size.height * 0.5286836);
    path_0.arcToPoint(Offset(size.width * 0.1916078, size.height * 0.5511777),
        radius:
            Radius.elliptical(size.width * 0.1546750, size.height * 0.1244641),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1954986,
        size.height * 0.5533452,
        size.width * 0.2329702,
        size.height * 0.5544531,
        size.width * 0.2669101,
        size.height * 0.5541641);
    path_0.lineTo(size.width * 0.2699629, size.height * 0.5541641);
    path_0.lineTo(size.width * 0.2699629, size.height * 0.5661095);
    path_0.lineTo(size.width * 0.2934275, size.height * 0.5724194);
    path_0.lineTo(size.width * 0.2937867, size.height * 0.5737681);
    path_0.cubicTo(
        size.width * 0.2943254,
        size.height * 0.5755985,
        size.width * 0.3057584,
        size.height * 0.6190935,
        size.width * 0.3057584,
        size.height * 0.6320505);
    path_0.cubicTo(
        size.width * 0.3057584,
        size.height * 0.6386012,
        size.width * 0.2965402,
        size.height * 0.6493907,
        size.width * 0.2867832,
        size.height * 0.6609508);
    path_0.cubicTo(
        size.width * 0.2787023,
        size.height * 0.6705843,
        size.width * 0.2688256,
        size.height * 0.6820962,
        size.width * 0.2697833,
        size.height * 0.6859014);
    path_0.arcToPoint(Offset(size.width * 0.2701425, size.height * 0.6862868),
        radius: Radius.elliptical(
            size.width * 0.0005985873, size.height * 0.0004816724),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2800790,
        size.height * 0.6906700,
        size.width * 0.2770861,
        size.height * 0.7041087,
        size.width * 0.2742727,
        size.height * 0.7171138);
    path_0.arcToPoint(Offset(size.width * 0.2716988, size.height * 0.7333462),
        radius:
            Radius.elliptical(size.width * 0.1300730, size.height * 0.1046674),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2716988,
        size.height * 0.7426906,
        size.width * 0.2912127,
        size.height * 0.7495304,
        size.width * 0.3267090,
        size.height * 0.7619093);
    path_0.cubicTo(
        size.width * 0.3389800,
        size.height * 0.7661962,
        size.width * 0.3528672,
        size.height * 0.7710130,
        size.width * 0.3686101,
        size.height * 0.7769375);
    path_0.arcToPoint(Offset(size.width * 0.4369688, size.height * 0.8496701),
        radius:
            Radius.elliptical(size.width * 0.1137316, size.height * 0.09151775),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.5051479,
        size.height * 0.8579067,
        size.width * 0.7187837,
        size.height * 0.8871442,
        size.width * 0.7291392,
        size.height * 0.8885410);
    path_0.lineTo(size.width * 0.7299174, size.height * 0.8885410);
    path_0.lineTo(size.width * 0.7304561, size.height * 0.8889264);
    path_0.cubicTo(
        size.width * 0.7315336,
        size.height * 0.8895525,
        size.width * 0.7568538,
        size.height * 0.9054959,
        size.width * 0.7689453,
        size.height * 0.9432108);
    path_0.cubicTo(
        size.width * 0.7810368,
        size.height * 0.9809258,
        size.width * 0.7869029,
        size.height * 0.9937864,
        size.width * 0.8074345,
        size.height * 0.9993257);
    path_0.cubicTo(
        size.width * 0.8210224,
        size.height * 1.002986,
        size.width * 0.8641207,
        size.height * 0.9892105,
        size.width * 0.9357117,
        size.height * 0.9584317);
    path_0.lineTo(size.width * 0.9382258, size.height * 0.9573238);
    path_0.cubicTo(
        size.width * 0.9527116,
        size.height * 0.9511103,
        size.width * 0.9510954,
        size.height * 0.9363711,
        size.width * 0.9483419,
        size.height * 0.9119021);
    path_0.cubicTo(
        size.width * 0.9472645,
        size.height * 0.9022687,
        size.width * 0.9460673,
        size.height * 0.8912865,
        size.width * 0.9456483,
        size.height * 0.8788594);
    path_0.cubicTo(
        size.width * 0.9442117,
        size.height * 0.8355089,
        size.width * 0.9583982,
        size.height * 0.8027070,
        size.width * 0.9907818,
        size.height * 0.7453398);
    path_0.arcToPoint(Offset(size.width * 0.9997007, size.height * 0.7335388),
        radius: Radius.elliptical(
            size.width * 0.06859811, size.height * 0.05519965),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 1.000239,
        size.height * 0.7313713,
        size.width * 1.002454,
        size.height * 0.7190405,
        size.width * 0.9799473,
        size.height * 0.7088772);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xfff7b0c3).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
