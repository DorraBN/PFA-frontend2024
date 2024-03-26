import 'dart:convert';
import 'package:chefconnect/wiem/pages/models/Recipe.dart';
import 'package:http/http.dart' as http;

Future<List<Recipe>> fetchRecipes(String query) async {
  final apiKey = 'cdf1a5fc5dbb4d3c883962891245f760';
  final client = http.Client();
  try {
    final response = await client.get(Uri.parse('https://api.spoonacular.com/recipes/search?apiKey=$apiKey&query=$query'));

    if (response.statusCode == 200) {
      final Map<String, dynamic> data = json.decode(response.body);
      final List<dynamic> results = data['results'];
      return results.map((json) => Recipe.fromJson(json)).toList();
    } else {
      throw Exception('Failed to load recipes');
    }
  } finally {
    client.close();
  }
}
