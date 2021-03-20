// To parse this JSON data, do
//
// final onBoardUserModel = onBoardUserModelFromJson(jsonString);

import 'dart:convert';

import 'package:flutter/cupertino.dart';

HeaderModel onBoardUserModelFromJson(String str) => HeaderModel.fromJson(json.decode(str));

String onBoardUserModelToJson(HeaderModel data) => json.encode(data.toJson());

class HeaderModel {
  String authorization;


  HeaderModel({
    @required this.authorization,
  });

  factory HeaderModel.fromJson(Map<String, dynamic> json) => HeaderModel(
    authorization: json["Authorization"] == null ? null : json["Authorization"],

  );

  Map<String, dynamic> toJson() => {
    "Authorization": authorization == null ? null : authorization,

  };
  Map<String, String> toHeader() => {
    "Authorization": authorization == null ? null : authorization,
  };
}