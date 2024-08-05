import 'dart:convert';

import 'package:assignment/const/api_constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:http/http.dart' as http;

import '../models/internship_model.dart';

class InternshipRepository {

  Future<Internship> fetchInternships() async {
    final response = await http.get(Uri.parse(ApiConstants.search_URL));
    return Internship.fromJson(jsonDecode(response.body));
  }
}