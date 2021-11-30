import 'package:flutter/cupertino.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(173.2947, (173.2947*0.7326446996364475).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class GendangSambu extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.4759651, size.height * 0.9311594);
    path_0.cubicTo(
        size.width * 0.4920653,
        size.height * 0.8987083,
        size.width * 0.5118587,
        size.height * 0.8935098,
        size.width * 0.5328640,
        size.height * 0.8880750);
    path_0.arcToPoint(Offset(size.width * 0.5610826, size.height * 0.8784657),
        radius:
            Radius.elliptical(size.width * 0.1937792, size.height * 0.2644928),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.arcToPoint(Offset(size.width * 0.6294651, size.height * 0.8524732),
        radius:
            Radius.elliptical(size.width * 0.5968608, size.height * 0.8146660),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.arcToPoint(Offset(size.width * 0.6648970, size.height * 0.7797732),
        radius:
            Radius.elliptical(size.width * 0.1657914, size.height * 0.2262917),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6879797,
        size.height * 0.7513390,
        size.width * 0.7463212,
        size.height * 0.8104915,
        size.width * 0.7527843,
        size.height * 0.8171865);
    path_0.lineTo(size.width * 0.7851001, size.height * 0.8277410);
    path_0.lineTo(size.width * 0.8028738, size.height * 0.8575142);
    path_0.lineTo(size.width * 0.8368054, size.height * 0.8561752);
    path_0.lineTo(size.width * 0.8454037, size.height * 0.8765753);
    path_0.lineTo(size.width * 0.8454037, size.height * 0.8765753);
    path_0.cubicTo(
        size.width * 0.8454037,
        size.height * 0.8765753,
        size.width * 0.8569450,
        size.height * 0.8950851,
        size.width * 0.8877027,
        size.height * 0.9035917);
    path_0.cubicTo(
        size.width * 0.9141901,
        size.height * 0.9108381,
        size.width * 0.9203070,
        size.height * 0.8816950,
        size.width * 0.9257314,
        size.height * 0.8563327);
    path_0.cubicTo(
        size.width * 0.9263662,
        size.height * 0.8532609,
        size.width * 0.9270010,
        size.height * 0.8502678,
        size.width * 0.9276358,
        size.height * 0.8475110);
    path_0.cubicTo(
        size.width * 0.9311559,
        size.height * 0.8322306,
        size.width * 0.9422356,
        size.height * 0.8198645,
        size.width * 0.9529113,
        size.height * 0.8081285);
    path_0.arcToPoint(Offset(size.width * 0.9706273, size.height * 0.7850504),
        radius:
            Radius.elliptical(size.width * 0.1005251, size.height * 0.1372086),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.9625483,
        size.height * 0.7739445,
        size.width * 0.9285591,
        size.height * 0.7238500,
        size.width * 0.9365226,
        size.height * 0.6870668);
    path_0.cubicTo(
        size.width * 0.9414854,
        size.height * 0.6642250,
        size.width * 0.9587974,
        size.height * 0.6489445,
        size.width * 0.9740320,
        size.height * 0.6354757);
    path_0.cubicTo(
        size.width * 0.9855733,
        size.height * 0.6254726,
        size.width * 0.9960759,
        size.height * 0.6160996,
        size.width * 0.9979803,
        size.height * 0.6063327);
    path_0.cubicTo(
        size.width * 1.002481,
        size.height * 0.5827032,
        size.width * 0.9979803,
        size.height * 0.4573094,
        size.width * 0.9979803,
        size.height * 0.4473062);
    path_0.cubicTo(
        size.width * 0.9954412,
        size.height * 0.4382483,
        size.width * 0.9644527,
        size.height * 0.3279773,
        size.width * 0.9509493,
        size.height * 0.2857593);
    path_0.cubicTo(
        size.width * 0.9367534,
        size.height * 0.2412571,
        size.width * 0.9282128,
        size.height * 0.1495747,
        size.width * 0.9278666,
        size.height * 0.1457152);
    path_0.lineTo(size.width * 0.9278666, size.height * 0.04332073);
    path_0.lineTo(size.width * 0.9355993, 0);
    path_0.lineTo(size.width * 0.8755843, 0);
    path_0.cubicTo(
        size.width * 0.8745456,
        0,
        size.width * 0.7352415,
        size.height * 0.02465343,
        size.width * 0.6323504,
        size.height * 0.06679269);
    path_0.cubicTo(
        size.width * 0.5325177,
        size.height * 0.1076717,
        size.width * 0.5293439,
        size.height * 0.1482357,
        size.width * 0.5293439,
        size.height * 0.1486295);
    path_0.cubicTo(
        size.width * 0.5289976,
        size.height * 0.1532766,
        size.width * 0.5258238,
        size.height * 0.1925016,
        size.width * 0.5124935,
        size.height * 0.1954946);
    path_0.cubicTo(
        size.width * 0.5038375,
        size.height * 0.1973850,
        size.width * 0.4802354,
        size.height * 0.2474795,
        size.width * 0.4684056,
        size.height * 0.2796944);
    path_0.cubicTo(
        size.width * 0.4666167,
        size.height * 0.2847353,
        size.width * 0.4644238,
        size.height * 0.2875709,
        size.width * 0.4620001,
        size.height * 0.2875709);
    path_0.lineTo(size.width * 0.4611345, size.height * 0.2875709);
    path_0.cubicTo(
        size.width * 0.4544405,
        size.height * 0.2860744,
        size.width * 0.4506896,
        size.height * 0.2622873,
        size.width * 0.4487276,
        size.height * 0.2417297);
    path_0.cubicTo(
        size.width * 0.4439956,
        size.height * 0.2379490,
        size.width * 0.4225864,
        size.height * 0.2266068,
        size.width * 0.3866351,
        size.height * 0.2599244);
    path_0.cubicTo(
        size.width * 0.3526459,
        size.height * 0.2910365,
        size.width * 0.3456056,
        size.height * 0.2868620,
        size.width * 0.3214265,
        size.height * 0.2640989);
    path_0.cubicTo(
        size.width * 0.3150788,
        size.height * 0.2581128,
        size.width * 0.3071729,
        size.height * 0.2507089,
        size.width * 0.2970166,
        size.height * 0.2425961);
    path_0.cubicTo(
        size.width * 0.2620463,
        size.height * 0.2146345,
        size.width * 0.2210745,
        size.height * 0.2307026,
        size.width * 0.1816031,
        size.height * 0.2461405);
    path_0.cubicTo(
        size.width * 0.1703503,
        size.height * 0.2504726,
        size.width * 0.1588089,
        size.height * 0.2550410,
        size.width * 0.1475561,
        size.height * 0.2584279);
    path_0.cubicTo(
        size.width * 0.1028334,
        size.height * 0.2717391,
        size.width * 0.04495355,
        size.height * 0.2165249,
        size.width * 0.02844942,
        size.height * 0.1994329);
    path_0.lineTo(size.width * 0.02844942, size.height * 0.2558286);
    path_0.lineTo(0, size.height * 0.3489288);
    path_0.cubicTo(
        size.width * 0.009059957,
        size.height * 0.3574354,
        size.width * 0.04281840,
        size.height * 0.3947700,
        size.width * 0.04195280,
        size.height * 0.4810964);
    path_0.cubicTo(
        size.width * 0.04097178,
        size.height * 0.5756144,
        size.width * 0.08933002,
        size.height * 0.7892250,
        size.width * 0.1476715,
        size.height * 0.8141147);
    path_0.cubicTo(
        size.width * 0.1624445,
        size.height * 0.8203371,
        size.width * 0.1714467,
        size.height * 0.8289225,
        size.width * 0.1751976,
        size.height * 0.8401859);
    path_0.cubicTo(
        size.width * 0.1801604,
        size.height * 0.8552300,
        size.width * 0.1746783,
        size.height * 0.8716919,
        size.width * 0.1698886,
        size.height * 0.8864209);
    path_0.cubicTo(
        size.width * 0.1645219,
        size.height * 0.9027253,
        size.width * 0.1616366,
        size.height * 0.9131222,
        size.width * 0.1666570,
        size.height * 0.9201323);
    path_0.cubicTo(
        size.width * 0.1828149,
        size.height * 0.9426591,
        size.width * 0.2279416,
        size.height * 0.9783396,
        size.width * 0.2797045,
        size.height * 1.000000);
    path_0.lineTo(size.width * 0.3696693, size.height * 1.000000);
    path_0.cubicTo(
        size.width * 0.3990998,
        size.height * 1.000315,
        size.width * 0.4551330,
        size.height * 0.9732199,
        size.width * 0.4759651,
        size.height * 0.9311594);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xffa2d395).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
