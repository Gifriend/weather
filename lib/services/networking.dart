import 'dart:convert';
import 'package:http/http.dart' as http;

class NetworkHelper{
  NetworkHelper ({required String url}) : _url = Uri.parse(url);

  final Uri _url;

  Future<dynamic> getData() async{
    http.Response response = await http.get(_url);

    if (response.statusCode == 200){
      String data = response.body;

      return jsonDecode(data);
    }
    else{
      print(response.statusCode);
    }
  }
}