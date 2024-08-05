import 'package:assignment/const/value_constants.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

StateProvider<List<String>> filteredCityProvider = StateProvider((ref) => Constants.cities);

StateProvider<List<String>> filteredProfileProvider = StateProvider((ref) => Constants.profiles);

StateProvider<List<String>> selectedCityProvider = StateProvider((ref) => []);

StateProvider<List<String>> selectedProfileProvider = StateProvider((ref) => []);