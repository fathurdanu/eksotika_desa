import 'package:flutter/cupertino.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*1.117558675716284).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class Kamal extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.8531164, size.height * 0.8537784);
    path_0.cubicTo(
        size.width * 0.8319258,
        size.height * 0.8499768,
        size.width * 0.8230662,
        size.height * 0.8291609,
        size.width * 0.8177815,
        size.height * 0.8166898);
    path_0.arcToPoint(Offset(size.width * 0.8138957, size.height * 0.8087622),
        radius: Radius.elliptical(
            size.width * 0.05232889, size.height * 0.04682429),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8121341,
        size.height * 0.8064441,
        size.width * 0.8007875,
        size.height * 0.8015763,
        size.width * 0.7887156,
        size.height * 0.7964302);
    path_0.arcToPoint(Offset(size.width * 0.7174240, size.height * 0.7606398),
        radius:
            Radius.elliptical(size.width * 0.4627221, size.height * 0.4140473),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7062846,
        size.height * 0.7535002,
        size.width * 0.7012072,
        size.height * 0.7463143,
        size.width * 0.7024507,
        size.height * 0.7392675);
    path_0.cubicTo(
        size.width * 0.7052484,
        size.height * 0.7228558,
        size.width * 0.7415678,
        size.height * 0.7120538,
        size.width * 0.7707891,
        size.height * 0.7033843);
    path_0.lineTo(size.width * 0.7750894, size.height * 0.7020862);
    path_0.cubicTo(
        size.width * 0.7951401,
        size.height * 0.6961057,
        size.width * 0.7980416,
        size.height * 0.6909597,
        size.width * 0.7979897,
        size.height * 0.6881780);
    path_0.cubicTo(
        size.width * 0.7979379,
        size.height * 0.6853964,
        size.width * 0.7937931,
        size.height * 0.6776078,
        size.width * 0.7570592,
        size.height * 0.6681038);
    path_0.cubicTo(
        size.width * 0.7052484,
        size.height * 0.6547520,
        size.width * 0.6970105,
        size.height * 0.6422346,
        size.width * 0.6918294,
        size.height * 0.6284191);
    path_0.arcToPoint(Offset(size.width * 0.6926066, size.height * 0.6215577),
        radius: Radius.elliptical(
            size.width * 0.009533185, size.height * 0.008530366),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6983058,
        size.height * 0.6122856,
        size.width * 0.7223460,
        size.height * 0.6059805,
        size.width * 0.7485623,
        size.height * 0.5999073);
    path_0.lineTo(size.width * 0.7583545, size.height * 0.5975892);
    path_0.cubicTo(
        size.width * 0.7743122,
        size.height * 0.5935095,
        size.width * 0.8062795,
        size.height * 0.5771905,
        size.width * 0.8124450,
        size.height * 0.5739917);
    path_0.cubicTo(
        size.width * 0.8176260,
        size.height * 0.5465925,
        size.width * 0.8257085,
        size.height * 0.5031062,
        size.width * 0.8251904,
        size.height * 0.4973574);
    path_0.cubicTo(
        size.width * 0.8196985,
        size.height * 0.4930459,
        size.width * 0.7599606,
        size.height * 0.4873899,
        size.width * 0.7046785,
        size.height * 0.4873899);
    path_0.cubicTo(
        size.width * 0.6654059,
        size.height * 0.4873899,
        size.width * 0.6600176,
        size.height * 0.4653222,
        size.width * 0.6564427,
        size.height * 0.4507186);
    path_0.arcToPoint(Offset(size.width * 0.6520906, size.height * 0.4389430),
        radius: Radius.elliptical(
            size.width * 0.03663023, size.height * 0.03277701),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.6486192,
        size.height * 0.4349560,
        size.width * 0.6301228,
        size.height * 0.4332406,
        size.width * 0.6122481,
        size.height * 0.4315253);
    path_0.cubicTo(
        size.width * 0.5874825,
        size.height * 0.4292072,
        size.width * 0.5593493,
        size.height * 0.4265647,
        size.width * 0.5427180,
        size.height * 0.4176171);
    path_0.cubicTo(
        size.width * 0.5209575,
        size.height * 0.4057951,
        size.width * 0.5228745,
        size.height * 0.3993510,
        size.width * 0.5278483,
        size.height * 0.3898006);
    path_0.arcToPoint(Offset(size.width * 0.5324076, size.height * 0.3773760),
        radius: Radius.elliptical(
            size.width * 0.04507538, size.height * 0.04033380),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5330294,
        size.height * 0.3727399,
        size.width * 0.5343765,
        size.height * 0.3638850,
        size.width * 0.6571680,
        size.height * 0.3685211);
    path_0.cubicTo(
        size.width * 0.7167504,
        size.height * 0.3708855,
        size.width * 0.7767991,
        size.height * 0.3755216,
        size.width * 0.7774209,
        size.height * 0.3755216);
    path_0.cubicTo(
        size.width * 0.8175742,
        size.height * 0.3718127,
        size.width * 0.8976219,
        size.height * 0.3636069,
        size.width * 0.9096420,
        size.height * 0.3591562);
    path_0.cubicTo(
        size.width * 0.9230610,
        size.height * 0.3541029,
        size.width * 0.9263251,
        size.height * 0.3108020,
        size.width * 0.9200041,
        size.height * 0.2924432);
    path_0.cubicTo(
        size.width * 0.9158593,
        size.height * 0.2807603,
        size.width * 0.9189161,
        size.height * 0.2575800,
        size.width * 0.9221802,
        size.height * 0.2330552);
    path_0.arcToPoint(Offset(size.width * 0.9266359, size.height * 0.1860918),
        radius:
            Radius.elliptical(size.width * 0.4879540, size.height * 0.4366249),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.9266359,
        size.height * 0.1593880,
        size.width * 0.9082431,
        size.height * 0.1460825,
        size.width * 0.8903684,
        size.height * 0.1332406);
    path_0.cubicTo(
        size.width * 0.8868452,
        size.height * 0.1306444,
        size.width * 0.8833221,
        size.height * 0.1280946,
        size.width * 0.8800062,
        size.height * 0.1255447);
    path_0.cubicTo(
        size.width * 0.8671571,
        size.height * 0.1153454,
        size.width * 0.8552925,
        size.height * 0.08993973,
        size.width * 0.8427025,
        size.height * 0.06309689);
    path_0.cubicTo(
        size.width * 0.8360707,
        size.height * 0.04918869,
        size.width * 0.8292316,
        size.height * 0.03430691,
        size.width * 0.8224444,
        size.height * 0.02276310);
    path_0.cubicTo(
        size.width * 0.8077820,
        size.height * -0.002225313,
        size.width * 0.7713590,
        size.height * -0.0007881317,
        size.width * 0.7328118,
        size.height * 0.0007417710);
    path_0.cubicTo(
        size.width * 0.7237967,
        size.height * 0.001066296,
        size.width * 0.7144708,
        size.height * 0.001437181,
        size.width * 0.7055075,
        size.height * 0.001437181);
    path_0.cubicTo(
        size.width * 0.6613647,
        size.height * 0.001437181,
        size.width * 0.6238537,
        size.height * 0.02318034,
        size.width * 0.5616807,
        size.height * 0.05924896);
    path_0.lineTo(size.width * 0.5545309, size.height * 0.06337506);
    path_0.cubicTo(
        size.width * 0.4961401,
        size.height * 0.09717200,
        size.width * 0.4451583,
        size.height * 0.09536393,
        size.width * 0.3815346,
        size.height * 0.07728326);
    path_0.lineTo(size.width * 0.3574944, size.height * 0.1242466);
    path_0.lineTo(size.width * 0.3574944, size.height * 0.1416783);
    path_0.lineTo(size.width * 0.3555256, size.height * 0.1420955);
    path_0.cubicTo(
        size.width * 0.3555256,
        size.height * 0.1420955,
        size.width * 0.3244391,
        size.height * 0.1490496,
        size.width * 0.2804000,
        size.height * 0.1586926);
    path_0.arcToPoint(Offset(size.width * 0.2375006, size.height * 0.1653686),
        radius:
            Radius.elliptical(size.width * 0.3397751, size.height * 0.3040334),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2228900,
        size.height * 0.1669912,
        size.width * 0.2140822,
        size.height * 0.1679184,
        size.width * 0.2048080,
        size.height * 0.1740380);
    path_0.arcToPoint(Offset(size.width * 0.1789026, size.height * 0.1975429),
        radius:
            Radius.elliptical(size.width * 0.1312367, size.height * 0.1174316),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.1850681,
        size.height * 0.2030134,
        size.width * 0.2072431,
        size.height * 0.2235049,
        size.width * 0.2176053,
        size.height * 0.2475197);
    path_0.arcToPoint(Offset(size.width * 0.2149111, size.height * 0.2688920),
        radius: Radius.elliptical(
            size.width * 0.02243407, size.height * 0.02007418),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2045490,
        size.height * 0.2802503,
        size.width * 0.1775038,
        size.height * 0.2828002,
        size.width * 0.1564686,
        size.height * 0.2789986);
    path_0.cubicTo(
        size.width * 0.1290607,
        size.height * 0.2743625,
        size.width * 0.09331123,
        size.height * 0.2511822,
        size.width * 0.09175690,
        size.height * 0.2503477);
    path_0.lineTo(size.width * 0.04927206, size.height * 0.2148354);
    path_0.lineTo(size.width * 0.04927206, size.height * 0.2497450);
    path_0.lineTo(size.width * 0.02295218, size.height * 0.2642559);
    path_0.lineTo(size.width * 0.01088027, size.height * 0.2967084);
    path_0.cubicTo(
        size.width * 0.01300451,
        size.height * 0.3025035,
        size.width * 0.02590539,
        size.height * 0.3376912,
        size.width * 0.02331485,
        size.height * 0.3503941);
    path_0.cubicTo(
        size.width * 0.02072431,
        size.height * 0.3630969,
        size.width * 0.003160458,
        size.height * 0.3866945,
        0,
        size.height * 0.3908669);
    path_0.lineTo(0, size.height * 0.4126101);
    path_0.lineTo(size.width * 0.03844360, size.height * 0.4623551);
    path_0.lineTo(size.width * 0.07932231, size.height * 0.5012054);
    path_0.cubicTo(
        size.width * 0.08403710,
        size.height * 0.5031989,
        size.width * 0.1226879,
        size.height * 0.5197497,
        size.width * 0.1492669,
        size.height * 0.5452480);
    path_0.cubicTo(
        size.width * 0.1773483,
        size.height * 0.5719981,
        size.width * 0.1779701,
        size.height * 0.7280482,
        size.width * 0.1779701,
        size.height * 0.7399629);
    path_0.lineTo(size.width * 0.1941350, size.height * 0.7742698);
    path_0.lineTo(size.width * 0.2059479, size.height * 0.8144182);
    path_0.arcToPoint(Offset(size.width * 0.2225273, size.height * 0.8691238),
        radius:
            Radius.elliptical(size.width * 0.1423242, size.height * 0.1273528),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.2335112,
        size.height * 0.8869726,
        size.width * 0.2464121,
        size.height * 0.8906815,
        size.width * 0.2613854,
        size.height * 0.8949930);
    path_0.arcToPoint(Offset(size.width * 0.2836641, size.height * 0.9031062),
        radius:
            Radius.elliptical(size.width * 0.1139837, size.height * 0.1019935),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.2992073,
        size.height * 0.9108020,
        size.width * 0.3028859,
        size.height * 0.9200278,
        size.width * 0.3035076,
        size.height * 0.9262865);
    path_0.arcToPoint(Offset(size.width * 0.3138697, size.height * 0.9211868),
        radius: Radius.elliptical(
            size.width * 0.03212269, size.height * 0.02874363),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3329879,
        size.height * 0.9158554,
        size.width * 0.3553184,
        size.height * 0.9276773,
        size.width * 0.3731931,
        size.height * 0.9371813);
    path_0.cubicTo(
        size.width * 0.3826227,
        size.height * 0.9421882,
        size.width * 0.3915341,
        size.height * 0.9469170,
        size.width * 0.3963525,
        size.height * 0.9469170);
    path_0.cubicTo(
        size.width * 0.4156261,
        size.height * 0.9469170,
        size.width * 0.4851562,
        size.height * 0.9503477,
        size.width * 0.4858816,
        size.height * 0.9503941);
    path_0.lineTo(size.width * 0.4880058, size.height * 0.9503941);
    path_0.lineTo(size.width * 0.4880058, size.height * 0.9522949);
    path_0.cubicTo(
        size.width * 0.4880058,
        size.height * 0.9522949,
        size.width * 0.4893529,
        size.height * 0.9615670,
        size.width * 0.4931869,
        size.height * 0.9801113);
    path_0.arcToPoint(Offset(size.width * 0.5030827, size.height * 0.9909133),
        radius: Radius.elliptical(
            size.width * 0.01714937, size.height * 0.01534539),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.5465520, size.height * 0.9911451),
        radius: Radius.elliptical(
            size.width * 0.05699187, size.height * 0.05099675),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5640640,
        size.height * 0.9839128,
        size.width * 0.6175846,
        size.height * 0.9985165,
        size.width * 0.6198643,
        size.height * 0.9991655);
    path_0.arcToPoint(Offset(size.width * 0.7139008, size.height * 0.9910524),
        radius:
            Radius.elliptical(size.width * 0.2335630, size.height * 0.2089940),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8094399, size.height * 0.9864163),
        radius:
            Radius.elliptical(size.width * 0.1838765, size.height * 0.1645341),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.8192840, size.height * 0.9738062),
        radius: Radius.elliptical(
            size.width * 0.08699031, size.height * 0.07783959),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.8358116, size.height * 0.9524803),
        radius:
            Radius.elliptical(size.width * 0.2163618, size.height * 0.1936022),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.8446194,
        size.height * 0.9432082,
        size.width * 0.8787628,
        size.height * 0.9344460,
        size.width * 0.9117662,
        size.height * 0.9260083);
    path_0.cubicTo(
        size.width * 0.9292783,
        size.height * 0.9213723,
        size.width * 0.9457541,
        size.height * 0.9172925,
        size.width * 0.9557018,
        size.height * 0.9136300);
    path_0.cubicTo(
        size.width * 0.9784467,
        size.height * 0.9050997,
        size.width * 0.9952334,
        size.height * 0.8640241,
        size.width * 0.9996891,
        size.height * 0.8522021);
    path_0.cubicTo(
        size.width * 0.9786021,
        size.height * 0.8530366,
        size.width * 0.8767939,
        size.height * 0.8579972,
        size.width * 0.8531164,
        size.height * 0.8537784);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xfff8a684).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.7314129, size.height * 0.2128419);
    path_1.lineTo(size.width * 0.6865447, size.height * 0.2751507);
    path_1.lineTo(size.width * 0.7748303, size.height * 0.2751507);
    path_1.lineTo(size.width * 0.7314129, size.height * 0.2128419);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xff231f20).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
