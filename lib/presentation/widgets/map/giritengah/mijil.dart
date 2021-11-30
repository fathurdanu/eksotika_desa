import 'package:flutter/cupertino.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*1.1410181392627268).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class Mijil extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.02798021, size.height * 0.4344056);
    path_0.lineTo(size.width * 0.04111921, size.height * 0.4563636);
    path_0.cubicTo(
        size.width * 0.04324698,
        size.height * 0.4584615,
        size.width * 0.06042875,
        size.height * 0.4758974,
        size.width * 0.07096122,
        size.height * 0.4893706);
    path_0.arcToPoint(Offset(size.width * 0.09574977, size.height * 0.4988345),
        radius: Radius.elliptical(
            size.width * 0.02361828, size.height * 0.02069930),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.lineTo(size.width * 0.09904782, size.height * 0.4980886);
    path_0.lineTo(size.width * 0.09904782, size.height * 0.5010256);
    path_0.cubicTo(
        size.width * 0.09904782,
        size.height * 0.5021911,
        size.width * 0.1005373,
        size.height * 0.6135198,
        size.width * 0.1158572,
        size.height * 0.6408858);
    path_0.cubicTo(
        size.width * 0.1324007,
        size.height * 0.6703497,
        size.width * 0.09957976,
        size.height * 0.7298368,
        size.width * 0.07042928,
        size.height * 0.7490443);
    path_0.cubicTo(
        size.width * 0.04542795,
        size.height * 0.7654545,
        size.width * 0.04016171,
        size.height * 0.8034499,
        size.width * 0.03931060,
        size.height * 0.8108625);
    path_0.lineTo(size.width * 0.08793021, size.height * 0.8374359);
    path_0.lineTo(size.width * 0.2055428, size.height * 0.8628438);
    path_0.lineTo(size.width * 0.2233098, size.height * 0.8861538);
    path_0.cubicTo(
        size.width * 0.2302782,
        size.height * 0.8828438,
        size.width * 0.2512900,
        size.height * 0.8760839,
        size.width * 0.2750678,
        size.height * 0.9007459);
    path_0.cubicTo(
        size.width * 0.2948029,
        size.height * 0.9212121,
        size.width * 0.3073568,
        size.height * 0.9228438,
        size.width * 0.3246981,
        size.height * 0.9251282);
    path_0.arcToPoint(Offset(size.width * 0.3455503, size.height * 0.9286713),
        radius:
            Radius.elliptical(size.width * 0.1727751, size.height * 0.1514219),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.3727858,
        size.height * 0.9351981,
        size.width * 0.3981595,
        size.height * 0.9579953,
        size.width * 0.4030534,
        size.height * 0.9625641);
    path_0.lineTo(size.width * 0.5427948, size.height * 0.9625641);
    path_0.lineTo(size.width * 0.5851375, size.height * 0.9804196);
    path_0.lineTo(size.width * 0.6082770, size.height);
    path_0.lineTo(size.width * 0.6082770, size.height * 0.9813520);
    path_0.lineTo(size.width * 0.6087558, size.height * 0.9807459);
    path_0.cubicTo(
        size.width * 0.6087558,
        size.height * 0.9804662,
        size.width * 0.6297675,
        size.height * 0.9537995,
        size.width * 0.6323209,
        size.height * 0.9412587);
    path_0.cubicTo(
        size.width * 0.6343954,
        size.height * 0.9309557,
        size.width * 0.6237034,
        size.height * 0.8999534,
        size.width * 0.6193946,
        size.height * 0.8889044);
    path_0.lineTo(size.width * 0.6191287, size.height * 0.8881585);
    path_0.lineTo(size.width * 0.6326932, size.height * 0.8524009);
    path_0.lineTo(size.width * 0.6588648, size.height * 0.8384149);
    path_0.lineTo(size.width * 0.6588648, size.height * 0.7951515);
    path_0.lineTo(size.width * 0.7112080, size.height * 0.8379953);
    path_0.cubicTo(
        size.width * 0.7112080,
        size.height * 0.8379953,
        size.width * 0.7484441,
        size.height * 0.8613054,
        size.width * 0.7750412,
        size.height * 0.8659674);
    path_0.cubicTo(
        size.width * 0.7945635,
        size.height * 0.8692308,
        size.width * 0.8204692,
        size.height * 0.8673660,
        size.width * 0.8299378,
        size.height * 0.8573893);
    path_0.arcToPoint(Offset(size.width * 0.8316932, size.height * 0.8406993),
        radius: Radius.elliptical(
            size.width * 0.01787329, size.height * 0.01566434),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.8200436,
        size.height * 0.8140326,
        size.width * 0.7919038,
        size.height * 0.7909557,
        size.width * 0.7916379,
        size.height * 0.7907226);
    path_0.lineTo(size.width * 0.7899356, size.height * 0.7893706);
    path_0.lineTo(size.width * 0.7912655, size.height * 0.7876923);
    path_0.arcToPoint(Offset(size.width * 0.8205756, size.height * 0.7613520),
        radius:
            Radius.elliptical(size.width * 0.1361243, size.height * 0.1193007),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.8312144,
        size.height * 0.7544988,
        size.width * 0.8413213,
        size.height * 0.7534266,
        size.width * 0.8566413,
        size.height * 0.7517949);
    path_0.arcToPoint(Offset(size.width * 0.9000479, size.height * 0.7451282),
        radius:
            Radius.elliptical(size.width * 0.3360817, size.height * 0.2945455),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.9386138,
        size.height * 0.7369231,
        size.width * 0.9674983,
        size.height * 0.7305828,
        size.width * 0.9751583,
        size.height * 0.7289044);
    path_0.lineTo(size.width * 0.9751583, size.height * 0.7135664);
    path_0.lineTo(size.width * 1.000053, size.height * 0.6660606);
    path_0.cubicTo(
        size.width * 0.9942550,
        size.height * 0.6643823,
        size.width * 0.9883504,
        size.height * 0.6626107,
        size.width * 0.9822863,
        size.height * 0.6606993);
    path_0.cubicTo(
        size.width * 0.9329220,
        size.height * 0.6451282,
        size.width * 0.8966966,
        size.height * 0.6510023,
        size.width * 0.8647800,
        size.height * 0.6560373);
    path_0.arcToPoint(Offset(size.width * 0.8222246, size.height * 0.6606993),
        radius:
            Radius.elliptical(size.width * 0.2321400, size.height * 0.2034499),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.7876483,
        size.height * 0.6606993,
        size.width * 0.7869568,
        size.height * 0.6225641,
        size.width * 0.7862120,
        size.height * 0.5821911);
    path_0.arcToPoint(Offset(size.width * 0.7837119, size.height * 0.5386480),
        radius:
            Radius.elliptical(size.width * 0.4830044, size.height * 0.4233100),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.7827544,
        size.height * 0.5318415,
        size.width * 0.7820097,
        size.height * 0.5255478,
        size.width * 0.7813182,
        size.height * 0.5200000);
    path_0.cubicTo(
        size.width * 0.7788712,
        size.height * 0.4987879,
        size.width * 0.7772222,
        size.height * 0.4848019,
        size.width * 0.7680728,
        size.height * 0.4780420);
    path_0.cubicTo(
        size.width * 0.7617958,
        size.height * 0.4736131,
        size.width * 0.7516357,
        size.height * 0.4723077,
        size.width * 0.7351987,
        size.height * 0.4738462);
    path_0.cubicTo(
        size.width * 0.6840257,
        size.height * 0.4785082,
        size.width * 0.6706740,
        size.height * 0.4651748,
        size.width * 0.6476408,
        size.height * 0.4365501);
    path_0.cubicTo(
        size.width * 0.6267887,
        size.height * 0.4107226,
        size.width * 0.6218416,
        size.height * 0.4099301,
        size.width * 0.5981169,
        size.height * 0.4061538);
    path_0.lineTo(size.width * 0.5927975, size.height * 0.4052681);
    path_0.cubicTo(
        size.width * 0.5718389,
        size.height * 0.4018648,
        size.width * 0.5654556,
        size.height * 0.3717483,
        size.width * 0.5597638,
        size.height * 0.3451748);
    path_0.arcToPoint(Offset(size.width * 0.5513059, size.height * 0.3157576),
        radius:
            Radius.elliptical(size.width * 0.1489441, size.height * 0.1305361),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.5408798,
        size.height * 0.2988345,
        size.width * 0.5095484,
        size.height * 0.2937063,
        size.width * 0.5092292,
        size.height * 0.2937063);
    path_0.lineTo(size.width * 0.5075270, size.height * 0.2934266);
    path_0.lineTo(size.width * 0.5071014, size.height * 0.2919814);
    path_0.arcToPoint(Offset(size.width * 0.4950795, size.height * 0.2647552),
        radius:
            Radius.elliptical(size.width * 0.1291026, size.height * 0.1131469),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4883238,
        size.height * 0.2558508,
        size.width * 0.4605032,
        size.height * 0.2374825,
        size.width * 0.4602372,
        size.height * 0.2372960);
    path_0.lineTo(size.width * 0.4593861, size.height * 0.2367366);
    path_0.lineTo(size.width * 0.4593861, size.height * 0.2358042);
    path_0.arcToPoint(Offset(size.width * 0.4295973, size.height * 0.1729604),
        radius:
            Radius.elliptical(size.width * 0.2268738, size.height * 0.1988345),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.cubicTo(
        size.width * 0.4155008,
        size.height * 0.1529138,
        size.width * 0.3989574,
        size.height * 0.1459207,
        size.width * 0.3847013,
        size.height * 0.1398601);
    path_0.cubicTo(
        size.width * 0.3740625,
        size.height * 0.1351981,
        size.width * 0.3634236,
        size.height * 0.1305361,
        size.width * 0.3559232,
        size.height * 0.1214452);
    path_0.cubicTo(
        size.width * 0.3394861,
        size.height * 0.1012121,
        size.width * 0.2993776,
        size.height * 0.07300699,
        size.width * 0.2990053,
        size.height * 0.07272727);
    path_0.lineTo(size.width * 0.2982605, size.height * 0.07193473);
    path_0.lineTo(size.width * 0.2736848, size.height * 0.02867133);
    path_0.cubicTo(size.width * 0.2700144, size.height * 0.02573427,
        size.width * 0.2366615, 0, size.width * 0.2011809, 0);
    path_0.cubicTo(
        size.width * 0.1629874,
        0,
        size.width * 0.1288898,
        size.height * 0.03263403,
        size.width * 0.1276664,
        size.height * 0.04913753);
    path_0.cubicTo(
        size.width * 0.1260705,
        size.height * 0.06974359,
        size.width * 0.1076653,
        size.height * 0.07939394,
        size.width * 0.08383425,
        size.height * 0.08993007);
    path_0.cubicTo(
        size.width * 0.06495026,
        size.height * 0.09822844,
        size.width * 0.06851428,
        size.height * 0.1767366,
        size.width * 0.07149316,
        size.height * 0.2068531);
    path_0.arcToPoint(Offset(size.width * 0.08511091, size.height * 0.2635897),
        radius:
            Radius.elliptical(size.width * 0.1512314, size.height * 0.1325408),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.08314272,
        size.height * 0.2933333,
        size.width * 0.06984414,
        size.height * 0.3123543,
        size.width * 0.04436406,
        size.height * 0.3216783);
    path_0.cubicTo(
        size.width * 0.02191606,
        size.height * 0.3296970,
        size.width * 0.002819299,
        size.height * 0.3615851,
        0,
        size.height * 0.3664336);
    path_0.lineTo(size.width * 0.006862067, size.height * 0.4130536);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xfffdf176).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
