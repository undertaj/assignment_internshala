
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../../../shared/global_controllers/filter_controller.dart';
import '../../../const/value_constants.dart';
import '../controller/sub_filter_controller.dart';

class SubFilterScreen extends ConsumerStatefulWidget {
  final String filterType;
  const SubFilterScreen({super.key, required this.filterType});

  @override
  ConsumerState<SubFilterScreen> createState() => _SubFilterScreenState();
}

class _SubFilterScreenState extends ConsumerState<SubFilterScreen> {
  final TextEditingController _controller = TextEditingController();
  late final StateController<List<String>> readProvider;
  late final StateController<List<String>> watchProvider;

  void func(bool value, int index){
    if(value) {
      if(widget.filterType == 'city') {
        readProvider.state.add(ref.watch(filteredCityProvider.notifier).state[index]);
      }
      else {
        readProvider.state.add(ref.watch(filteredProfileProvider.notifier).state[index]);
      }
    }
    else {
      if(widget.filterType == 'city') {
        if(readProvider.state.contains(ref.watch(filteredCityProvider.notifier).state[index])) {
          readProvider.state.remove(ref.watch(filteredCityProvider.notifier).state[index]);
        }
      }
      else {
        if(readProvider.state.contains(ref.watch(filteredProfileProvider.notifier).state[index])) {
          readProvider.state.remove(ref.watch(filteredProfileProvider.notifier).state[index]);
        }
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    readProvider = widget.filterType == 'city' ? ref.read(selectedCityProvider.notifier) : ref.read(selectedProfileProvider.notifier);
    watchProvider = widget.filterType == 'city' ? ref.watch(selectedCityProvider.notifier): ref.watch(selectedProfileProvider.notifier);
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back),
        title: Text(widget.filterType),
        actions: [
          TextButton(
              onPressed: (){
                readProvider.state = [];
                ref.read(filteredCityProvider.notifier).state = [];
                ref.read(filteredProfileProvider.notifier).state = [];
                context.pop();
              },
              child: const Text('Clear all')),
          TextButton(
              onPressed: (){
                if(widget.filterType == 'city') {
                  ref.read(cityFilterProvider.notifier).state = readProvider.state;
                }
                else {
                  ref.read(profileFilterProvider.notifier).state = readProvider.state;
                }
              },
              child: const Text('Apply')),
          const Icon(Icons.notifications),
        ],
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(50),
          child: Container(
            height: 50,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                for(int i = 0; i < watchProvider.state.length; i++)
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Chip(
                      label: Text(readProvider.state[i]),
                      onDeleted: () {
                        readProvider.state.remove(readProvider.state[i]);
                      },
                    ),
                  )
              ],
            ),
          ),

        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            TextField(
              controller: _controller,
              decoration: InputDecoration(
                labelText: 'Search ${widget.filterType}',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: const BorderSide(color: Colors.blue),
                ),
                labelStyle: const TextStyle(color: Colors.blue),
              ),
              onChanged: (value) {
                if(widget.filterType == 'city') {
                  List<String> filteredCities = [];
                  for (var city in Constants.cities) {
                    if (city.toLowerCase().contains(value.toLowerCase())) {
                      filteredCities.add(city);
                      break;
                    }
                  }
                  ref.read(filteredCityProvider.notifier).state = filteredCities;
                }
                else {
                  List<String> filteredProfiles = [];
                  for (var profile in Constants.profiles) {
                    if (profile.toLowerCase().contains(value.toLowerCase())) {
                      filteredProfiles.add(profile);
                      break;
                    }
                  }
                  ref.read(filteredProfileProvider.notifier).state = filteredProfiles;
                }
              }
            ),
            const SizedBox(height: 10),
            Expanded(
              child:
              ListView.builder(
                itemCount: watchProvider.state.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    leading: Checkbox(
                      value: (widget.filterType == 'city') ?
                          watchProvider.state.contains(ref.watch(filteredCityProvider.notifier).state[index])
                          :
                          watchProvider.state.contains(ref.watch(filteredProfileProvider.notifier).state[index]),
                      onChanged: (value) {
                        if(value!) {
                          if(widget.filterType == 'city') {
                            readProvider.state.add(ref.watch(filteredCityProvider.notifier).state[index]);
                          }
                          else {
                            readProvider.state.add(ref.watch(filteredProfileProvider.notifier).state[index]);
                          }
                        }
                        else {
                          if(widget.filterType == 'city') {
                            if(readProvider.state.contains(ref.watch(filteredCityProvider.notifier).state[index])) {
                              readProvider.state.remove(ref.watch(filteredCityProvider.notifier).state[index]);
                            }
                          }
                          else {
                            if(readProvider.state.contains(ref.watch(filteredProfileProvider.notifier).state[index])) {
                              readProvider.state.remove(ref.watch(filteredProfileProvider.notifier).state[index]);
                            }
                          }
                        }
                      },
                    ),
                    title: Text('Item $index'),
                    onTap: (){
                      bool value = (widget.filterType == 'city') ?
                          readProvider.state.contains(ref.watch(filteredCityProvider.notifier).state[index])
                          :
                          readProvider.state.contains(ref.watch(filteredProfileProvider.notifier).state[index]);
                      func(value,index);
                    },
                  );
                },
              ),
            ),
          ]
        ),
      ),
    );


  }
}
