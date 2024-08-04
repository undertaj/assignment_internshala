import 'package:flutter_riverpod/flutter_riverpod.dart';

StateProvider<List<String>> filteredCityProvider = StateProvider((ref) => []);

StateProvider<List<String>> filteredProfileProvider = StateProvider((ref) => []);

StateProvider<List<String>> selectedCityProvider = StateProvider((ref) => []);

StateProvider<List<String>> selectedProfileProvider = StateProvider((ref) => []);