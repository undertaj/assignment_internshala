import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../../../core/routing/route_contants.dart';
import '../../../shared/global_controllers/filter_controller.dart';
import '../controller/internship_controller.dart';

class HomeScreen extends ConsumerStatefulWidget {
  const HomeScreen({super.key});

  @override
  ConsumerState<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends ConsumerState<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu),
        title: const Text('Internships'),
        actions: const [
          Icon(Icons.search),
          Icon(Icons.bookmark),
          Icon(Icons.notifications),
          Icon(Icons.chat_bubble_outline)
        ],
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(100),
          child: Container(
            height: 100,
            child: Column(
              children: [
                TextButton(
                  style: TextButton.styleFrom(
                    side: BorderSide(color: Colors.blue, width: 2),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)
                    )
                  ),
                    onPressed: () {
                      context.goNamed(RouteConstants.filterScreenName);
                    },
                    child: Text('Filters'),
                ),
                Text("${ref.watch(filteredInternShipsCountProvider)} Internships Found"),
              ]
            )
          ),
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            ref.watch(internshipProvider).when(
              data: (internship) {
                ref.read(filteredInternShipsCountProvider.notifier).state = internship.internshipIds.length;
                return Consumer(
                  builder: (context,ref,child) {
                    final profileFilter = ref.watch(profileFilterProvider.notifier);
                    final maxDurationFilter = ref.watch(maxDurationFilterProvider.notifier);
                    final cityFilter = ref.watch(cityFilterProvider.notifier);
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
                    ref.read(filteredInternShipsCountProvider.notifier).state = filteredInternships.length;
                    return ListView.separated(
                      itemCount: filteredInternships.length,
                      itemBuilder: (context, index) {
                        final internshipsMeta = internship.internshipsMeta[filteredInternships[index].toString()];
                        return ListTile(
                          title: Text(internshipsMeta!.title),
                          subtitle: Text(internshipsMeta.profileName),
                        );
                      },
                      separatorBuilder: (context, index) => const Divider(
                        height: 3,
                        color: Colors.grey,
                      )
                    );
                  }
                );
              },
              loading: () => const CircularProgressIndicator(),
              error: (error, stackTrace) => Text('Error: $error'),
            )

          ],
        )
      ),
    );
  }
}