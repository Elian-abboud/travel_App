import 'package:flutter/material.dart';
import '../models/trip.dart';
import '../widgets/trip_item.dart';

class FavoritesScreen extends StatelessWidget {
  final List<Trip> favoriteTrips;

  const FavoritesScreen(this.favoriteTrips);
  @override
  Widget build(BuildContext context) {
    if (favoriteTrips.isEmpty) {
      return const Center(
        child: Text('ليس لديك أية رحلة في قائمة المفضلة '),
      );
    } else {
      return ListView.builder(
          itemBuilder: (ctx, index) {
            return TripItem(
              id: favoriteTrips[index].id,
              title: favoriteTrips[index].title,
              imageUrl: favoriteTrips[index].imageUrl,
              duration: favoriteTrips[index].duration,
              tripType: favoriteTrips[index].tripType,
              season: favoriteTrips[index].season,
          // removeItem: _removeTrip,
            );
          },
          itemCount: favoriteTrips.length,
        );
    }
  }
}
