import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget text1({
  required double fontSize,
  var color = const Color(0xFFFFFFFF),
  required String text,
}) =>
    Text(
      text,
      style: TextStyle(
        fontSize: fontSize,
        color: color,
      ),
      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      textAlign: TextAlign.right,
      softWrap: false,
    );

defaultTextFormField({
  String? image,
  required String text,
  IconData? con,
  required double fontsize,
  String? hint,
  var color = const Color(0xFFFFFFFF),
}) =>
    Padding(
      padding: const EdgeInsets.only(right: 15, left: 15),
      child: Directionality(
        textDirection: TextDirection.rtl,
        child: TextFormField(
          style: TextStyle(color: Color(0xFFFFCA34), fontSize: 25),
          decoration: InputDecoration(
            labelText: text,
            labelStyle: TextStyle(fontSize: fontsize, color: color),
            suffixIcon: Icon(
              con,
              color: Color(0xFF9B9FBB),
            ),
            hintText: hint,
            hintStyle: TextStyle(color: Color(0xFF737895), fontSize: 22),
          ),
        ),
      ),
    );

defaultContainerBottom({
  required String text,
}) =>
    InkWell(
      child: Container(
        child: Center(
          child: Text(
            text,
            style: TextStyle(
              fontSize: 42,
              color: const Color(0xff182061),
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.center,
            softWrap: false,
          ),
        ),
        width: double.infinity,
        height: 78,
        color: const Color(0xfff3ba35),
      ),
    );

defaultradiobutton({String? text, double? fontsize, Color? color}) =>
    Directionality(
      textDirection: TextDirection.rtl,
      child: Container(
          child: Column(children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              children: [
                Radio(
                  value: 1,
                  groupValue: 'null',
                  onChanged: (index) {},
                ),
                Text(
                  text!,
                  style: TextStyle(color: color, fontSize: fontsize),
                )
              ],
            ),
          ],
        ),
      ])),
    );

defaultcontainer(
        {required String text1, required double fontsize, Color? color}) =>
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Center(
        child: Container(
          width: 329,
          height: 56,
          decoration: BoxDecoration(
            color: const Color(0xfff3ba35),
            borderRadius: BorderRadius.circular(5.0),
          ),
          child: Center(
              child: Text(
            text1,
            style: TextStyle(fontSize: fontsize, color: color),
          )),
        ),
      ),
    );

defaultContainer2(
        {IconData? icona,
        double? widht,
        double? height,
        required String images}) =>
    Container(
      width: widht,
      height: height,
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage(images)),
        borderRadius: BorderRadius.circular(8.0),
        border: Border.all(width: 1.0, color: const Color(0xffe0e1ea)),
      ),
      child: Icon(icona),
    );

defaultContainer3({required String text}) => Container(
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          text1(fontSize: 25, text: text, color: Color(0xFFCC9D1A)),
        ],
      ),
    );

defaulimage() => Container(
    width: 23.81,
    height: 20.21,
    color: Color(0xFFFFFFFF),
    child: Image.asset(
      "assets/images/logo9.png",
    ));

defaulCircleAvatar({
  required String image,
  required String text,
  double? fontsize,
  double? widht,
  double? heidht,
  Color? color,
  Color? Color,
  Color? Colors,
  double? Widht,
  double? Heidht,
}) =>
    Container(
      height: heidht,
      width: widht,
      child: CircleAvatar(
        radius: 200,
        backgroundColor: color,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 10,
            ),
            Image.asset(
              image,
              color: Color,
              width: Widht,
              height: Heidht,
            ),
            Text(
              text,
              style: TextStyle(fontSize: fontsize, color: Colors),
            )
          ],
        ),
      ),
    );

dafaulContainar3(
        {required String image,
        Color? color,
        double? wight,
        double? height,
        required String text,
        double? fontsize,
        Color? colors}) =>
    Container(
        child: Column(
      children: [
        Container(
          height: 84,
          width: 84,
          decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage(image)),
            color: const Color(0xFFFFFFFF),
            borderRadius: BorderRadius.circular(4.0),
            boxShadow: [
              BoxShadow(
                color: const Color(0xFFFFFFFF),
                offset: Offset(0, 0),
                blurRadius: 10,
              ),
            ],
          ),
        ),
        Text(
          text,
          style: TextStyle(fontSize: fontsize, color: colors),
        )
      ],
    ));

defautContainar4() => Container(
    width: 375,
    height: 85,
    color: Color(0xFFF3BA35),
    child: SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Stack(
            children: [
              Container(
                width: 143,
                height: 43,
                color: Color(0xFF182061),
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      text1(
                          fontSize: 23,
                          text: "التالي",
                          color: Color(0xFFFFFFFF))
                    ],
                  ),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFFF3BA35),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xFFF3BA35),
                          offset: Offset(0, -4),
                          blurRadius: 23,
                        ),
                      ],
                    ),
                  ),
                  Directionality(
                    textDirection: TextDirection.rtl,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          text1(
                              fontSize: 23,
                              text: "سعر الخدمة",
                              color: Color(0xFF182061)),
                          text1(
                              fontSize: 14,
                              text: "(شامل ضريبة القيمة المضافة)",
                              color: Color(0xFF182061)),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Directionality(
                    textDirection: TextDirection.rtl,
                    child: Row(
                      children: [
                        text1(
                            fontSize: 23, text: "00", color: Color(0xFF182061)),
                        text1(
                            fontSize: 23,
                            text: "درهم",
                            color: Color(0xFF182061)),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Directionality(
                    textDirection: TextDirection.rtl,
                    child: Row(
                      children: [
                        text1(
                            fontSize: 21,
                            text: "السباكة: ",
                            color: Color(0xFF182061)),
                        text1(
                            fontSize: 21,
                            text: "اقل سعر",
                            color: Color(0xFF182061)),
                        text1(
                            fontSize: 21,
                            text: "30 ",
                            color: Color(0xFF182061)),
                        text1(
                            fontSize: 21,
                            text: "درهم ",
                            color: Color(0xFF182061)),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    ));

defautContainar5({
  required String text,
}) =>
    Container(
      width: 141,
      height: 35,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(-0.771, 0.155),
          end: Alignment(0.615, 0.155),
          colors: [const Color(0xff182061), const Color(0xff16267d)],
          stops: [0.0, 1.0],
        ),
        borderRadius: BorderRadius.circular(22.0),
      ),
      child: Center(
          child: text1(fontSize: 23, text: text, color: Color(0xFFFFFFFF))),
    );

defautContainar6({
  required String text,
  var color = const Color(0xFFFFFFFF),
}) =>
    Container(
      width: 338,
      height: 187,
      color: Color(0xFFE0E1EA),
      child: Column(
        children: [
          Container(
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Directionality(
                  textDirection: TextDirection.rtl,
                  child: TextFormField(
                    decoration: InputDecoration(
                        focusedBorder: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        disabledBorder: InputBorder.none,
                        hintText: text,
                        hintStyle:
                            TextStyle(fontSize: 23, color: Color(0xFF9B9FBB))),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 300),
                  child: Image.asset("assets/images/logo15.png"),
                )
              ],
            ),
          )
        ],
      ),
    );

defautContainar7() => Container(
      color: Color(0xFFFFFFFF),
      child: Column(
        children: [
          text1(fontSize: 28, text: "حدد الكمية", color: Color(0xFF182061)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.remove_circle,
                      color: Color(
                        (0xFFF3BA35),
                      ))),
              text1(fontSize: 18, text: "2", color: Color(0xFF182061)),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.add_circle,
                    color: Color(0xFFF3BA35),
                  )),
            ],
          )
        ],
      ),
    );

defautContainar8() => Directionality(
      textDirection: TextDirection.rtl,
      child: Container(
        color: Color(0xFFFFFFFF),
        child: Column(
          children: [
            text1(
                fontSize: 25,
                text: "هل تريد ادوات مع الطلب",
                color: Color(0xFF182061)),
            SizedBox(
              height: 15,
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 89,
                    height: 32,
                    decoration: BoxDecoration(
                        color: Color(0xFFE0E1EA),
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      children: [
                        Center(
                            child: text1(
                                fontSize: 20,
                                text: "شاكوش",
                                color: Color(0xFF182061))),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 89,
                    height: 32,
                    decoration: BoxDecoration(
                        color: Color(0xFF182061),
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      children: [
                        Center(
                            child: text1(
                                fontSize: 20,
                                text: "شينيور",
                                color: Color(0xFFFFFFFF))),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 89,
                    height: 32,
                    decoration: BoxDecoration(
                        color: Color(0xFFE0E1EA),
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      children: [
                        Center(
                            child: text1(
                                fontSize: 21,
                                text: "لا أريد",
                                color: Color(0xFF182061))),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );

defautContainar9() => Directionality(
      textDirection: TextDirection.rtl,
      child: Container(
        color: Color(0xFFFFFFFF),
        child: Column(
          children: [
            text1(
                fontSize: 25,
                text: "هل تريد مع الفني معدات اخرى",
                color: Color(0xFF182061)),
            SizedBox(
              height: 15,
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 89,
                    height: 32,
                    decoration: BoxDecoration(
                        color: Color(0xFFE0E1EA),
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      children: [
                        Center(
                            child: text1(
                                fontSize: 20,
                                text: "لا",
                                color: Color(0xFF182061))),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 89,
                    height: 32,
                    decoration: BoxDecoration(
                        color: Color(0xFF182061),
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      children: [
                        Center(
                            child: text1(
                                fontSize: 20,
                                text: "نعم",
                                color: Color(0xFFFFFFFF))),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );

defautContainar10() => Container(
      width: 338,
      height: 187,
      color: Color(0xFFE0E1EA),
      child: Column(
        children: [
          Container(
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Directionality(
                  textDirection: TextDirection.rtl,
                  child: TextFormField(
                    decoration: InputDecoration(
                        focusedBorder: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        disabledBorder: InputBorder.none,
                        hintText: "اكتب المعدات التي تحتجها",
                        hintStyle:
                            TextStyle(fontSize: 23, color: Color(0xFF9B9FBB))),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 300),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [Image.asset("assets/images/logo15.png")],
              ),
            ),
          )
        ],
      ),
    );

defaulCircleAvatar2({
  String? image,
  double? raduis,
  Color? color,
  double? width,
  double? heidth,
}) =>
    Container(
      child: Column(
        children: [
          CircleAvatar(
            backgroundColor: color,
            radius: raduis,
            child: Image.asset(
              image!,
              color: color,
              width: width,
              height: heidth,
            ),
          )
        ],
      ),
    );

defaulContainer12(
        {required String text,
        required String image,
        double? FontSize,
        Color? color}) =>
    Container(
      width: 340,
      height: 130,
      color: Color(0xFFFFFFFF),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(image),
                  Text(
                    text,
                    style: TextStyle(fontSize: FontSize, color: color),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: text1(
                    fontSize: 16,
                    text: "وريم ايبسوم هو نموذج افتراضي يوضع في التصاميم",
                    color: Color(0xFF505888)),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 45),
                child: text1(
                    fontSize: 16,
                    text: "تعرض على العميل ليتصور طريقه وضع النصوص",
                    color: Color(0xFF505888)),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 90),
                child: text1(
                    fontSize: 16,
                    text: "التصاميم سواء كانت تصاميم مطبوعه",
                    color: Color(0xFF505888)),
              ),
            ],
          ),
        ),
      ),
    );

defautContainar15() => Container(
      width: 347,
      height: 189,
      decoration: BoxDecoration(
        color: const Color(0x1fffffff),
        border: Border.all(width: 1.0, color: const Color(0x33ffffff)),
      ),
      child: Column(
        children: [
          Container(
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Directionality(
                  textDirection: TextDirection.rtl,
                  child: TextFormField(
                    decoration: InputDecoration(
                      focusedBorder: InputBorder.none,
                      enabledBorder: InputBorder.none,
                      errorBorder: InputBorder.none,
                      disabledBorder: InputBorder.none,
                      hintText: "ادخل نص الرسالة",
                      hintStyle:
                          TextStyle(fontSize: 23, color: Color(0xFF9B9FBB)),
                    ),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 300),
                  child: Image.asset("assets/images/logo15.png"),
                )
              ],
            ),
          )
        ],
      ),
    );

defautcard(
        {required String text,
        required String image,
        double? widht,
        double? widht1}) =>
    Card(
        child: Container(
      width: 338,
      height: 44,
      child: Row(
        children: [
          Container(
              child: Column(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Radio(
                      value: 1,
                      groupValue: 'null',
                      onChanged: (index) {},
                    ),
                    Text("")
                  ],
                ),
              ],
            ),
          ])),
          SizedBox(
            width: widht,
          ),
          text1(fontSize: 23, text: text, color: Color(0xFF182061)),
          SizedBox(
            width: widht1,
          ),
          Image.asset(image),
        ],
      ),
    ));
