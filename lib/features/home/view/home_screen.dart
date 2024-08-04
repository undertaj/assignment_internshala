import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../shared/global_controllers/filter_controller.dart';
import '../controller/internship_controller.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Consumer(
          builder: (context, ref, child) {
            final internship = ref.watch(internshipProvider);
            final profileFilter = ref.watch(profileFilterProvider.notifier);
            final maxDurationFilter = ref.watch(maxDurationFilterProvider.notifier);
            final cityFilter = ref.watch(cityFilterProvider.notifier);
            return internship.when(
              data: (internship) {
                List<int> filteredInternships = [];
                for(var id in internship.internshipIds) {
                  String profileName = internship.internshipsMeta[id.toString()]!.profileName;
                  int duration = int.parse(internship.internshipsMeta[id.toString()]!.duration.toString().split(" ")[0]);
                  List<String> cities = internship.internshipsMeta[id.toString()]!.locationNames;
                  if(profileFilter.state.contains(profileName)) {
                    filteredInternships.add(id);
                  }
                  if(maxDurationFilter.state >= duration) {
                    filteredInternships.add(id);
                  }
                  for(var city in cities) {
                    if(cityFilter.state.contains(city)) {
                      filteredInternships.add(id);
                      break;
                    }
                  }
                }
                return ListView.builder(
                  itemCount: filteredInternships.length,
                  itemBuilder: (context, index) {
                    final internshipsMeta = internship.internshipsMeta[filteredInternships[index].toString()];
                    return ListTile(
                      title: Text(internshipsMeta!.title),
                      subtitle: Text(internshipsMeta.profileName),
                    );
                  },
                );
              },
              loading: () => const CircularProgressIndicator(),
              error: (error, stackTrace) => Text('Error: $error'),
            );
          },
        )
      ),
    );
  }
}