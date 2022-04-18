import 'package:flutter/material.dart';

defaultTextFormField1(
        {required String labelText,
        IconData? suffixIcon,
        var textInputType = TextInputType.text}) =>
    Directionality(
      textDirection: TextDirection.rtl,
      child: TextFormField(
        keyboardType: textInputType,
        style: const TextStyle(
          color: Color(0xFFFFCA34),
        ),
        decoration: InputDecoration(
            focusedBorder: const UnderlineInputBorder(
                borderSide: BorderSide(color: Color(0xFF9B9FBB))),
            enabledBorder: const UnderlineInputBorder(
                borderSide: BorderSide(color: Color(0xFF9B9FBB))),
            suffixIcon: suffixIcon == null
                ? const Icon(null)
                : IconButton(
                    onPressed: () {},
                    icon: Icon(
                      suffixIcon,
                      color: const Color(0xFF9B9FBB),
                    )),
            labelText: labelText,
            labelStyle: const TextStyle(fontSize: 24, color: Colors.white)),
      ),
    );

defaultPush({
  required BuildContext context,
  required Widget screenName,
}) =>
    Navigator.push(context, MaterialPageRoute(builder: (_) => screenName));
