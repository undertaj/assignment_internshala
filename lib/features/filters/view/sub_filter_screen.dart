
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../../../core/routing/route_contants.dart';
import '../../../shared/global_controllers/filter_controller.dart';
import '../../../const/value_constants.dart';
import '../controller/sub_filter_controller.dart';

class SubFilterScreen extends ConsumerWidget {
  final String filterType;
  SubFilterScreen({super.key, required this.filterType});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // readSelectedProvider = ref.read(selectedCityProvider.notifier);
    final readSelectedProvider = filterType == 'city' ? ref.read(cityFilterProvider.notifier) : ref.read(profileFilterProvider.notifier);
    final watchSelectedProvider = filterType == 'city' ? ref.watch(cityFilterProvider): ref.watch(profileFilterProvider);
    final readFilterProvider = filterType == 'city' ? ref.read(filteredCityProvider.notifier) : ref.read(filteredProfileProvider.notifier);
    final watchFilterProvider = filterType == 'city' ? ref.watch(filteredCityProvider) : ref.watch(filteredProfileProvider);
    debugPrint(readSelectedProvider.state.toString());
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        leading: const Icon(Icons.arrow_back),
        title: Text(filterType[0].toUpperCase()+filterType.substring(1)),
        actions: [
          TextButton(
              onPressed: (){
                readSelectedProvider.state = [];
                readFilterProvider.state = filterType == 'city' ? Constants.cities : Constants.profiles;
              },
              child: const Text('Clear all', style: TextStyle(fontWeight: FontWeight.normal),)),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Colors.blue,
                foregroundColor: Colors.white
             ),
                onPressed: (){
                  if(filterType == 'city') {
                    ref.read(cityFilterProvider.notifier).state = readSelectedProvider.state;
                  }
                  else {
                    ref.read(profileFilterProvider.notifier).state = readSelectedProvider.state;
                  }
                  context.goNamed(RouteConstants.filterScreenName);
                },
                child: const Text('Apply', style: TextStyle(fontWeight: FontWeight.w500),)),
          ),
          const Icon(Icons.notifications),
        ],
      ),
      body: SubFilterBody(
        filterType: filterType,
        readSelectedProvider: readSelectedProvider,
        watchSelectedProvider: watchSelectedProvider,
        readFilterProvider: readFilterProvider,
        watchFilterProvider: watchFilterProvider,
      )
    );
  }
}


class SubFilterBody extends ConsumerWidget {

  final String filterType;
  final StateController<List<String>> readSelectedProvider;
  final List<String> watchSelectedProvider;
  final StateController<List<String>> readFilterProvider;
  final List<String> watchFilterProvider;
  const SubFilterBody({super.key,
    required this.filterType,
    required this.readSelectedProvider,
    required this.watchSelectedProvider,
    required this.readFilterProvider,
    required this.watchFilterProvider,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    debugPrint("Subfilter body build");
    return Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                    labelText: 'Search $filterType',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(4),
                      borderSide: const BorderSide(color: Colors.blue),
                    ),
                    labelStyle: const TextStyle(color: Colors.blue),
                  ),
                  onChanged: (value) {
                    debugPrint(value);
                    List<String> values = filterType == 'city' ? Constants.cities : Constants.profiles;
                    if(value == "") {
                      readFilterProvider.state = values;
                      return;
                    }
                    else {
                      List<String> filteredValues = [];
                      for(var val in values) {
                        if(val.toLowerCase().startsWith(value.toLowerCase())) {
                          filteredValues.add(val);
                        }
                      }
                      for(var val in values) {
                        if(!filteredValues.contains(val) && val.toLowerCase().contains(value.toLowerCase())) {
                          filteredValues.add(val);
                        }
                      }
                      readFilterProvider.state = filteredValues;
                    }
                  },
                ),
                Visibility(
                  visible: watchSelectedProvider.isNotEmpty,
                  // maintainState: true,
                  child: Container(
                    height: 50,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: watchSelectedProvider.length,
                      itemBuilder: (context, index) {
                        debugPrint("Visibility List Builder");
                        return Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 3.0),
                          child: Chip(
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                            backgroundColor: ColorConstants.primaryColor,
                            deleteIcon: const Icon(Icons.close, color: Colors.white, size: 16,),
                            labelStyle: const TextStyle(color: Colors.white, fontWeight: FontWeight.w400),
                            label: Text(readSelectedProvider.state[index]),
                            onDeleted: () {
                              List<String> list = List<String>.from(readSelectedProvider.state);
                              list.removeAt(index);
                              readSelectedProvider.state = list;
                            },
                          ),
                        );
                      },

                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 10),
          Expanded(
            child:
            Padding(
              padding: const EdgeInsets.only(left: 6.0),
              child: ListView.builder(
                itemCount: watchFilterProvider.length, //ref.watch(filterProvider)
                itemBuilder: (context, index) {
                  debugPrint(readFilterProvider.state.length.toString()); //ref.read(filterProvider.notifier)
                  debugPrint("checkbox List Builder");
                  return GestureDetector(
                    onTap: (){},
                    child: Row(
                        children: [
                          Checkbox(
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(2)),
                              materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                              value: watchSelectedProvider.contains(watchFilterProvider[index]),
                              onChanged: (value) {
                                debugPrint(value! ? "TRUED ${readFilterProvider.state[index]}" : "FALSED ${readFilterProvider.state[index]}");
                                List<String> list = List<String>.from(readSelectedProvider.state);
                                if(value) {
                                  list.add(readFilterProvider.state[index]);
                                }
                                else {
                                  list.remove(readFilterProvider.state[index]);
                                }
                                readSelectedProvider.state = list;
                              }
                          ),
                          Text(watchFilterProvider[index], style: const TextStyle(color: ColorConstants.greyColor)),
                        ]
                    ),
                  );
                },
              ),
            ),
          ),
        ]
    );
  }
}

