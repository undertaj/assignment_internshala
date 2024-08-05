


import 'package:assignment/const/value_constants.dart';
import 'package:assignment/features/home/models/internship_model.dart';
import 'package:flutter/material.dart';

class InternshipCard extends StatelessWidget {
  final InternshipsMeta internshipsMeta;
  const InternshipCard({super.key, required this.internshipsMeta});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              width: double.infinity,
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    if(internshipsMeta!.isActive!)
                      Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                                color: Colors.grey[400]!,
                            ),
                              borderRadius: BorderRadius.circular(4)
                          ),
                          child: FittedBox(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  SizedBox(width: 5,),
                                  Icon(Icons.trending_up, color: Colors.blue.withOpacity(0.8),),
                                  SizedBox(width: 5,),
                                  const Text(
                                      'Actively hiring',
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w500
                                      )
                                  ),
                                  SizedBox(width: 5,),
                                ]
                            ),
                          )
                      ),
                    const SizedBox(height: 10,),
                    Text(
                        internshipsMeta.title!,
                        style: const TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500
                        )
                    ),
                    const SizedBox(height: 7,),
                    Text(
                        internshipsMeta.companyName!,
                        style: const TextStyle(
                            color: Colors.grey,
                            fontSize: 16
                        )
                    ),
                    const SizedBox(height: 12,),
                    Row(
                        children: [
                          const Icon(Icons.location_on_outlined, color: Colors.grey, size: 15,),
                          const SizedBox(width: 3,),
                          Text(
                              internshipsMeta.locationNames!.join(", "),
                              style: const TextStyle(
                                  fontSize: 13,
                                  color: ColorConstants.greyColor
                              )
                          )
                        ]
                    ),
                    const SizedBox(height: 12,),
                    Row(
                        children: [
                          const Icon(Icons.play_circle_outline, color: Colors.grey, size: 15,),
                          const SizedBox(width: 3,),
                          Text(
                              internshipsMeta.startDate ?? "",
                              style: const TextStyle(
                                  fontSize: 13,
                                color: ColorConstants.greyColor
                              )
                          ),
                          SizedBox(width: 30,),
                          const Icon(Icons.calendar_today_rounded, color: Colors.grey, size: 15,),
                          const SizedBox(width: 3,),
                          Text(
                              internshipsMeta.duration ?? "",
                              style: const TextStyle(
                                  fontSize: 13,
                                  color: ColorConstants.greyColor
                              )
                          ),
                        ]
                    ),
                    const SizedBox(height: 12,),
                    Row(
                        children: [
                          const Icon(Icons.money, color: Colors.grey, size: 15,),
                          const SizedBox(width: 3,),
                          Text(
                              internshipsMeta.stipend!.salary ?? "",
                              style: const TextStyle(
                                  fontSize: 13,
                                  color: ColorConstants.greyColor
                              )
                          )
                        ]
                    ),
                    const SizedBox(height: 12,),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                        color: Colors.grey[200],
                      ),
                      padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 6),
                      child: Text(
                          internshipsMeta.labels![0].labelsAppInCard![0]+" "+ internshipsMeta.ppoLabelValue!,
                          style: const TextStyle(
                            color: ColorConstants.greyColor,
                            fontSize: 12,
                          )
                      ),
                    ),
                    SizedBox(height: 10,),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                        color: internshipsMeta.postedByLabel! == "Today" || int.parse(internshipsMeta.postedByLabel!.split(" ")[0]) >= 0 && int.parse(internshipsMeta.postedByLabel!.split(" ")[0]) <= 7
                            ? Colors.blue.withOpacity(0.1) : Colors.grey.withOpacity(0.1),
                      ),
                      padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 6),
                      child: FittedBox(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            const SizedBox(width: 5,),
                            Icon(Icons.access_time, color: Colors.blue.withOpacity(0.8),size: 15,),
                            const SizedBox(width: 5,),
                            Text(
                                internshipsMeta.postedByLabel!,
                                style: TextStyle(
                                  fontSize: 12,
                                  color: internshipsMeta.postedByLabel! == "Today" || int.parse(internshipsMeta.postedByLabel!.split(" ")[0]) >= 1 && int.parse(internshipsMeta.postedByLabel!.split(" ")[0]) <= 7
                                      ? Colors.blue.withOpacity(0.8) : Colors.grey,
                                )
                            ),
                            const SizedBox(width: 7,),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 3,),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Divider(height: 2,thickness: 2,color: Colors.grey[200],),
                    ),

                  ]
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                    onPressed: (){},
                    child: Text('View Details', style: TextStyle(color: Colors.blue.withOpacity(0.8)),)
                ),
                SizedBox(width: 20,),
                TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.blue.withOpacity(0.8)
                    ),
                    onPressed: (){},
                    child: const Padding(
                      padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                      child: Text('Apply Now', style: TextStyle(color: Colors.white),),
                    )
                ),
              ],
            )
          ],
        )
    );
  }
}
