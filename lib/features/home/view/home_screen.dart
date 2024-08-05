import 'package:assignment/const/value_constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../../../core/routing/route_contants.dart';
import '../../../shared/global_controllers/filter_controller.dart';
import '../components/internship_card.dart';
import '../controller/internship_controller.dart';

class HomeScreen extends ConsumerWidget {
  int? extra = 0;

  HomeScreen({super.key, this.extra});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        leading: const Icon(Icons.menu),
        title: const Text('Internships'),
        actions: const [
          Icon(Icons.search),
          Icon(Icons.bookmark),
          Icon(Icons.notifications),
          Icon(Icons.chat_bubble_outline)
        ],
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(80),
          child: Container(
            height: 80,
            child: Column(
              children: [
                TextButton(
                  style: TextButton.styleFrom(
                    side: BorderSide(color: ColorConstants.primaryColor, width: 1),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)
                    )
                  ),
                    onPressed: () {
                      context.goNamed(RouteConstants.filterScreenName);
                    },
                    child: FittedBox(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(width: 2,),
                          Icon(Icons.filter_alt_outlined, color: Colors.blue.withOpacity(0.8),size: 18,),
                          const SizedBox(width: 4,),
                          Text('Filters'),
                          const SizedBox(width: 2,),
                        ],
                      ),
                    ),
                ),
                Text("${ref.watch(filteredInternShipsCountProvider)} total internships", style: const TextStyle(fontSize: 13.5, color: ColorConstants.greyColor, ),),
              ]
            )
          ),
        ),
      ),
      body: Column(
        children: [
          Divider(thickness: 2, height: 2,),
          ref.watch(internshipProvider).when(
            data: (internship) {
              // ref.read(filteredInternShipsCountProvider.notifier).state = internship.internshipIds!.length;
              return Consumer(
                builder: (context,ref,child) {
                  final profileFilter = ref.watch(profileFilterProvider);
                  final maxDurationFilter = ref.watch(maxDurationFilterProvider);
                  final cityFilter = ref.watch(cityFilterProvider);
                  debugPrint("\nLIST CONSUMER BUILT\n\n*************8");
                  List<int> filteredInternships = [];
                  for(var id in internship.internshipIds!) {
                    String profileName = internship.internshipsMeta![id.toString()]!.profileName!;
                    int duration = int.parse(internship.internshipsMeta![id.toString()]!.duration.toString().split(" ")[0]);
                    List<String> cities = internship.internshipsMeta![id.toString()]!.locationNames!;
                    if((profileFilter.isEmpty || profileFilter.contains(profileName)) && maxDurationFilter >= duration) {
                      for(var city in cities) {
                        if(cityFilter.isEmpty || cityFilter.contains(city)) {
                          filteredInternships.add(id);
                          break;
                        }
                      }
                    }
                  }
                  debugPrint("Filtered Internships: ${filteredInternships.length}"   );
                  // if(extra != null && extra == 1) {
                  //   ref.read(filteredInternShipsCountProvider.notifier).state = filteredInternships.length;
                  // }
                  Future.delayed(const Duration(seconds: 2), () {
                    ref.read(filteredInternShipsCountProvider.notifier).state = filteredInternships.length;
                  });
                  return Expanded(
                    child: ListView.separated(
                      padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 0),
                      itemCount: filteredInternships.length,
                      itemBuilder: (context, index) {
                        final internshipsMeta = internship.internshipsMeta![filteredInternships[index].toString()];
                        return InternshipCard(internshipsMeta: internshipsMeta!);
                      },
                      separatorBuilder: (context, index) => Column(
                        children: [
                          Divider(color: ColorConstants.greyColor.withOpacity(0.1),height: 0,thickness: 1.5),
                          Divider(
                            height: 10,
                            thickness: 10,
                            color: Colors.grey[200],
                          ),
                          Divider(color: ColorConstants.greyColor.withOpacity(0.1),height: 0,thickness: 1.5)
                        ],
                      )
                    ),
                  );
                }
              );
            },
            loading: () => SizedBox(
              height: 40,
                width: 40,
                child: Center(child: const CircularProgressIndicator())),
            error: (error, stackTrace) => Center(child: Text('Error: $error')),
          ),
        ],
      ),
    );
  }
}