import 'package:flutter/material.dart' show Color;

class ChartColors {
  // ChartColors._();

  //背景颜色
  //Color bgColor = Color(0xff0D141E);
  List<Color> bgColor = [Color(0xff18191d), Color(0xff18191d)];
  Color kLineColor = Color(0xff4C86CD);
  Color gridColor = Color(0xff4c5c74);
  List<Color> kLineShadowColor = [Color(0x554C86CD), Color(0x00000000)]; //k线阴影渐变
  Color ma5Color = Color(0xffC9B885);
  Color ma10Color = Color(0xff6CB0A6);
  Color ma30Color = Color(0xff9979C6);
  Color upColor = Color(0xff4DAA90);
  Color dnColor = Color(0xffC15466);
  Color volColor = Color(0xff4729AE);

  Color macdColor = Color(0xff4729AE);
  Color difColor = Color(0xffC9B885);
  Color deaColor = Color(0xff6CB0A6);

  Color kColor = Color(0xffC9B885);
  Color dColor = Color(0xff6CB0A6);
  Color jColor = Color(0xff9979C6);
  Color rsiColor = Color(0xffC9B885);

  Color yAxisTextColor = Color(0xff60738E); //右边y轴刻度
  Color xAxisTextColor = Color(0xff60738E); //下方时间刻度

  Color maxMinTextColor = Color(0xffffffff); //最大最小值的颜色

  //深度颜色
  Color depthBuyColor = Color(0xff60A893);
  Color depthSellColor = Color(0xffC15866);

  //选中后显示值边框颜色
  Color markerBorderColor = Color(0xff6C7A86);

  //选中后显示值背景的填充颜色
  Color selectFillColor = Color(0xff0D1722);

  //选中后显示值边框颜色
  Color selectBorderColor = Color(0xff6C7A86);

  //选中后显示值背景的填充颜色
  Color markerBgColor = Color(0xff0D1722);

  //实时线颜色等
  Color realTimeBgColor = Color(0xff0D1722);
  Color rightRealTimeTextColor = Color(0xff4C86CD);
  Color realTimeTextBorderColor = Color(0xffffffff);
  Color realTimeTextColor = Color(0xffffffff);

  //实时线
  Color realTimeLineColor = Color(0xffffffff);
  Color realTimeLongLineColor = Color(0xff4C86CD);

  Color simpleLineUpColor = Color(0xff6CB0A6);
  Color simpleLineDnColor = Color(0xffC15466);


}

class ChartStyle {
  // ChartStyle._();

  //点与点的距离
  double pointWidth = 11.0;

  //蜡烛宽度
  double candleWidth = 8.5;

  //蜡烛中间线的宽度
  double candleLineWidth = 1.5;

  //vol柱子宽度
  double volWidth = 8.5;

  //macd柱子宽度
  double macdWidth = 3.0;

  //垂直交叉线宽度
  double vCrossWidth = 8.5;

  //水平交叉线宽度
  double hCrossWidth = 0.5;

  //网格
  int gridRows = 3, gridColumns = 4;

  double topPadding = 30.0, bottomPadding = 20.0, bottomDateHigh = 20.0, childPadding = 25.0;

  static const double defaultTextSize = 10.0;
}
