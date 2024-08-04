import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../core/routing/route_contants.dart';

class FilterScreen extends StatelessWidget {
  const FilterScreen({super.key});

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
      ),
      body: SafeArea(
          child: Column(
            children: [
              for(int i = 0; i < 2; i++)
              Column(
                children: [
                  Text(i == 0 ? 'PROFILE' : 'CITY', style: const TextStyle(color: Colors.grey),),
                  GestureDetector(
                    onTap: () {
                      context.pushNamed(
                          RouteConstants.subFilterScreenName,
                          extra: i == 0 ? 'profile' : 'city'
                      );
                    },
                    child: Row(
                      children: [
                        const Icon(Icons.add, color: Colors.blue,),
                        Text('Add ${i == 0 ? 'profile' : 'city'}', style: const TextStyle(color: Colors.blue),)
                      ],
                    ),
                  )
                ]
              ),
              const Column(
                  children: [
                    Text('MAXIMUM DURATION (IN MONTHS)', style: TextStyle(color: Colors.grey),),
                    DropdownMenu(
                        dropdownMenuEntries: <DropdownMenuEntry>[
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
          )
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
                  foregroundColor: Colors.blue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)
                  ),
                  side: BorderSide(color: Colors.blue, width: 2)
                ),
                onPressed: () {

                },
                child: const Padding(
                  padding: EdgeInsets.symmetric(vertical: 20,horizontal: 40),
                  child: Text('Clear All', style: TextStyle(color: Colors.blue)),
                ),
              ),
              TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)
                  ),
                ),
                onPressed: () {
                  context.goNamed(RouteConstants.homeScreenName);
                },
                child: const Padding(
                  padding: EdgeInsets.symmetric(vertical: 20,horizontal: 40),
                  child: Text('Apply', style: TextStyle(color: Colors.white)),
                ),
              ),
            ],
          ),
        ),
      )
    );
  }
}
