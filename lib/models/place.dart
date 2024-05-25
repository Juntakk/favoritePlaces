import "dart:io";

import "package:uuid/uuid.dart";

const uuid = Uuid();

class Place {
  Place({
    required this.title,
    required this.image,
    required this.location,
  }) : id = uuid.v4();

  String id;
  String title;
  File image;
  PlaceLocation location;
}

class PlaceLocation {
  PlaceLocation({
    required this.longitude,
    required this.latitude,
    required this.address,
  });

  final double latitude;
  final double longitude;
  final String address;
}
