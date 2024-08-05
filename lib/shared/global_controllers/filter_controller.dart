import 'package:flutter_riverpod/flutter_riverpod.dart';

///Uses location_names field of Internship model
StateProvider<List<String>> cityFilterProvider = StateProvider((ref) => []);

///Uses profile_name field of Internship model
StateProvider<List<String>> profileFilterProvider = StateProvider((ref) => []);

///Uses duration field of Internship model
StateProvider<int> maxDurationFilterProvider = StateProvider((ref) => 36);
