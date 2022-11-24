import 'package:http/http.dart' as http;
import 'dart:convert';
import 'package:counter_7/model/mywatchlist.dart';

Future<List<WatchList>> fetchWatchList() async {
  var url = Uri.parse('https://tugas2pbpsakinah.herokuapp.com/mywatchlist/json/');
  var response = await http.get(
    url,
    headers: {
      "Access-Control-Allow-Origin": "*",
      "Content-Type": "application/json",
    },
  );

  var data = jsonDecode(utf8.decode(response.bodyBytes));

  List<WatchList> listWatchList = [];
  for (var element in data){
    if (element != null){
      listWatchList.add(WatchList.fromJson(element));
    }
  }

  return listWatchList;
}