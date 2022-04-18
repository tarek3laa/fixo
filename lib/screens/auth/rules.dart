import 'package:fixo/componnents/componnentsmohamed.dart';
import 'package:flutter/material.dart';
class Rules extends StatelessWidget {
  const Rules({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xFFF3F4F6),
       body: Column(
         crossAxisAlignment: CrossAxisAlignment.end,
         children: [

           Container(
             child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 text1(fontSize:0 , text: "        "),
                 const Text(
                   'الشروط والاحكام',
                   style: TextStyle(
                     fontSize: 24,
                     color: Color(0xffffca34),
                   ),
                   textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                   textAlign: TextAlign.center,
                   softWrap: false,
                 ),
                 Padding(
                   padding: const EdgeInsets.only(right: 10),
                   child: InkWell(
                       onTap: (){
                         Navigator.pop(context);
                       },
                       child: Image.asset("images/logo34.png",)),
                 ),

               ],),
             width: double.infinity,
             height: 90,
             decoration: const BoxDecoration(
               gradient: LinearGradient(
                 begin: Alignment(-0.955, -0.013),
                 end: Alignment(0.881, 0.0),
                 colors: [Color(0xff182061), Color(0xff16267d)],
                 stops: [0.0, 1.0],
               ),
             ),
           ),
           const SizedBox(height: 30,),

         Padding(
           padding: const EdgeInsets.only(right: 18.0),
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.end,

             children: const [
             Text(
               'معلومات عن التطبيق',
               style: TextStyle(
                 fontSize: 25,
                 color: Color(0xffcc9d1a),
               ),
               textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
               textAlign: TextAlign.center,
               softWrap: false,
             ),
             SizedBox(height: 10,),
             Text(
               'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على\nالعميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت\nتصاميم مطبوعه ... بروشور او فلاير على سبيل المثال ... او نماذج\nمواقع انترنت',
               style: TextStyle(
                 fontSize: 21,
                 color: Color(0xff182061),
               ),
               textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
               textAlign: TextAlign.right,
               softWrap: false,
             ),
             SizedBox(height: 20,),

             Text(
               'ما الذي يجمعة عنك التطبيق',
               style: TextStyle(
                 fontSize: 25,
                 color: Color(0xffcc9d1a),
               ),
               textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
               textAlign: TextAlign.center,
               softWrap: false,
             ),
             SizedBox(height: 10,),

             Text(
               'وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص\nمن التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول\nالبعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد\nعن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي',
               style: TextStyle(
                 fontSize: 21,
                 color: Color(0xff182061),
               ),
               textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
               textAlign: TextAlign.right,
               softWrap: false,
             ),
             SizedBox(height: 20,),

             Text(
               'ما البيانات التي يحتجها التطبيق',
               style: TextStyle(
                 fontSize: 25,
                 color: Color(0xffcc9d1a),
               ),
               textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
               textAlign: TextAlign.center,
               softWrap: false,
             ),
             SizedBox(height: 10,),

             Text(
               'وخلافاَ للاعتقاد السائد فإن لوريم إيبسوم ليس نصاَ عشوائيا\nبل إن له جذور في الأدب اللاتيني الكلاسيكي منذ العام الاربعون\nقبل الميلاد. من كتاب "حول أقاصي الخير والشر',
               style: TextStyle(
                 fontSize: 21,
                 color: Color(0xff182061),
               ),
               textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
               textAlign: TextAlign.right,
               softWrap: false,
             ),
             SizedBox(height: 10,),

             Text(
               'وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص\nمن التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول\nالبعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد\nعن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي',
               style: TextStyle(
                 fontSize: 21,
                 color: Color(0xff182061),
               ),
               textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
               textAlign: TextAlign.right,
               softWrap: false,
             ),
             SizedBox(height: 20,),

             Text(
               'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على\nالعميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت\nتصاميم مطبوعه ... بروشور او فلاير على سبيل المثال ... او نماذج\nمواقع انترنت',
               style: TextStyle(
                 fontSize: 21,
                 color: Color(0xff182061),
               ),
               textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
               textAlign: TextAlign.right,
               softWrap: false,
             ),
             SizedBox(height: 10,),

           ],),
         )

         ],
       ),
      ),
    );
  }
}
