import 'dart:convert';

import 'package:counter_logger/counter_logger.dart';
import 'package:http/http.dart' as http;

abstract class NetworkHelper {
  Future executeApiCall({
    required String url,
  }) async {
    http.Response response = await http.get(Uri.parse(url));
    try {
      final data = response.body;
      if (response.statusCode == 200) {
        return jsonDecode(data);
      } else {
        logger.e('Response Code: ${response.statusCode}');
        throw Exception('Failed');
      }
    } catch (ex) {
      throw Exception(ex);
    }
  }
}
