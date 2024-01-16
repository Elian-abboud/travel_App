import 'package:flutter/material.dart';
import '../models/trip.dart';
import '../widgets/trip_item.dart';

class Category_trips_screen extends StatefulWidget {
  static const screenRout = '/category-trips';
  final List<Trip> availabelTrips;

  const Category_trips_screen(this.availabelTrips);
  @override
  State<Category_trips_screen> createState() => _Category_trips_screenState();
}

class _Category_trips_screenState extends State<Category_trips_screen> {
  late String? categoryTitle;
  late List<Trip> displayTrips;

  @override
  void initState() {
    //...
    super.initState();
  }

  @override
  void didChangeDependencies() {
    final routArgument =
        ModalRoute.of(context)?.settings.arguments as Map<String, String>;
    final categoryId = routArgument['id'];
    categoryTitle = routArgument['title'];
    displayTrips = widget.availabelTrips.where((Trip) {
      return Trip.categories.contains(categoryId);
    }).toList();
    super.didChangeDependencies();
  }

  void _removeTrip(String tripId) {
    setState(() {
      displayTrips.removeWhere((Trip) => Trip.id == tripId);
    });
  }

  // final String categoryid;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(categoryTitle!),
        ),
        body: ListView.builder(
          itemBuilder: (ctx, index) {
            return TripItem(
              id: displayTrips[index].id,
              title: displayTrips[index].title,
              imageUrl: displayTrips[index].imageUrl,
              duration: displayTrips[index].duration,
              tripType: displayTrips[index].tripType,
              season: displayTrips[index].season,
              //removeItem: _removeTrip,
            );
          },
          itemCount: displayTrips.length,
        ));
  }
}
