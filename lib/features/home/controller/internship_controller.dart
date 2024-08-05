import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../features/home/repository/internship_repository.dart';
import '../models/internship_model.dart';

FutureProvider<Internship> internshipProvider = FutureProvider<Internship>((ref) async {
  final internshipRepository = InternshipRepository();
  return await internshipRepository.fetchInternships();
});

StateProvider<int> filteredInternShipsCountProvider = StateProvider((ref) => 0);