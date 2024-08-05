import 'package:assignment/const/value_constants.dart';
import 'package:assignment/features/filters/controller/sub_filter_controller.dart';
import 'package:assignment/shared/global_controllers/filter_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../../../core/routing/route_contants.dart';

class FilterScreen extends ConsumerWidget {
  const FilterScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final selectedProfileWatcher = ref.watch(profileFilterProvider);
    final selectedCityWatcher = ref.watch(cityFilterProvider);
    return PopScope(
      onPopInvoked: (_) {
        context.pop(RouteConstants.homeScreenName);
      },
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
          leading: const Icon(Icons.menu),
          title: const Text('Filters'),
          actions: const [
            Icon(Icons.search),
            Icon(Icons.bookmark),
            Icon(Icons.notifications),
            Icon(Icons.chat_bubble_outline)
          ],
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Checkbox(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(2)
                    ),
                    value: false, onChanged: (value){},
                    splashRadius: 0.5,
                    materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,

                  ),
                  RichText(
                    text: const TextSpan(
                      text: 'As per my',
                      style: TextStyle(color: Colors.black, fontSize: 14),
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                      text: ' preferences',
                      style: TextStyle(color: ColorConstants.primaryColor.withOpacity(0.7), fontSize: 14),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, right: 20, bottom: 20, top: 5),
              child: Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    for(int i = 0; i < 2; i++)
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(i == 0 ? 'PROFILE' : 'CITY', style: TextStyle(color: ColorConstants.greyColor.withOpacity(0.7), fontWeight: FontWeight.w500, fontSize: 11),),
                        const SizedBox(height: 5,),
                        Container(
                          height: (i == 1 ? selectedCityWatcher.isNotEmpty : selectedProfileWatcher.isNotEmpty) ? 40 : 0,
                          child: Visibility(
                            visible: i == 1 ? selectedCityWatcher.isNotEmpty : selectedProfileWatcher.isNotEmpty,
                            // maintainState: true,
                            child: ListView.builder(
                              scrollDirection: Axis.horizontal,
                              itemCount: i == 1 ? ref.read(cityFilterProvider.notifier).state.length : ref.read(profileFilterProvider.notifier).state.length,
                              itemBuilder: (context, index) => Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 5.0),
                                child: Chip(
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                  backgroundColor: ColorConstants.primaryColor,
                                  deleteIcon: const Icon(Icons.close, color: Colors.white, size: 16,),
                                  labelStyle: const TextStyle(color: Colors.white, fontWeight: FontWeight.w400),
                                  label: Text(i == 1 ? ref.read(cityFilterProvider.notifier).state[index] : ref.read(profileFilterProvider.notifier).state[index]),
                                  onDeleted: () {
                                    List<String> list;
                                    if(i == 1) {
                                      list = List<String>.from(ref.read(cityFilterProvider.notifier).state);
                                    }
                                    else {
                                      list = List<String>.from(ref.read(profileFilterProvider.notifier).state);
                                    }
                                    list.removeAt(index);
                                    if(i == 1) {
                                      ref.read(cityFilterProvider.notifier).state = list;
                                    }
                                    else {
                                      ref.read(profileFilterProvider.notifier).state = list;
                                    }
                                  },
                                ),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(height: 5,),
                        GestureDetector(
                          onTap: () {
                            context.goNamed(
                                RouteConstants.subFilterScreenName,
                                extra: i == 0 ? 'profile' : 'city'
                            );
                          },
                          child: Row(
                            children: [
                              const Icon(Icons.add, color: Colors.blue,size: 15,),
                              const SizedBox(width: 9,),
                              Text('Add ${i == 0 ? 'profile' : 'city'}', style: const TextStyle(color: ColorConstants.primaryColor, fontWeight: FontWeight.w500),)
                            ],
                          ),
                        ),
                        const SizedBox(height: 22,),
                      ]
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('MAXIMUM DURATION (IN MONTHS)', style: TextStyle(color: ColorConstants.greyColor.withOpacity(0.7), fontWeight: FontWeight.w500, fontSize: 11),),
                          const SizedBox(height: 12,),
                          DropdownMenu(
                            expandedInsets: EdgeInsets.zero,
                            onSelected: (value) {
                              ref.read(maxDurationFilterProvider.notifier).state = value as int;
                            },
                              initialSelection: ref.read(maxDurationFilterProvider),
                              dropdownMenuEntries: const <DropdownMenuEntry>[
                                DropdownMenuEntry(value: 1, label: '1',),
                                DropdownMenuEntry(value: 2, label: '2',),
                                DropdownMenuEntry(value: 3, label: '3',),
                                DropdownMenuEntry(value: 4, label: '4',),
                                DropdownMenuEntry(value: 6, label: '6',),
                                DropdownMenuEntry(value: 12, label: '12',),
                                DropdownMenuEntry(value: 24, label: '24',),
                                DropdownMenuEntry(value: 36, label: '36',),
                              ]
                          ),
                        ]
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomAppBar(
          child: Container(
            height: 50,
            margin: const EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: ColorConstants.primaryColor,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4)
                    ),
                    side: BorderSide(color: ColorConstants.primaryColor, width: 2)
                  ),
                  onPressed: () {
                    ref.read(profileFilterProvider.notifier).state = [];
                    ref.read(cityFilterProvider.notifier).state = [];
                    ref.read(maxDurationFilterProvider.notifier).state = 36;
                  },
                  child: const Padding(
                    padding: EdgeInsets.symmetric(vertical: 5,horizontal: 30),
                    child: Text('Clear All', style: TextStyle(color: Colors.blue)),
                  ),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: ColorConstants.primaryColor,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4)
                    ),
                  ),
                  onPressed: () {
                    context.goNamed(RouteConstants.homeScreenName, extra: 1);
                  },
                  child: const Padding(
                    padding: EdgeInsets.symmetric(vertical: 5,horizontal: 30),
                    child: Text('Apply', style: TextStyle(color: Colors.white)),
                  ),
                ),
              ],
            ),
          ),
        )
      ),
    );
  }
}
