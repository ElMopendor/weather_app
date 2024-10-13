class PlaceDetails {
  Result? result;
  String? status;

  PlaceDetails({this.result, this.status});

  PlaceDetails.fromJson(Map<String, dynamic> json) {
    result =
        json['result'] != null ? new Result.fromJson(json['result']) : null;
    status = json['status'];
  }
}

class Result {
  String? adrAddress;
  String? formattedAddress;
  GeometryLocation? geometryLocation;

  Result({
    this.adrAddress,
    this.formattedAddress,
    this.geometryLocation,
  });

  Result.fromJson(Map<String, dynamic> json) {
    adrAddress = json['adr_address'];
    formattedAddress = json['formatted_address'];
    geometryLocation = json['geometry'] != null
        ? GeometryLocation.fromJson(json['geometry'])
        : null;
  }
}

class AddressComponents {
  String? longName;
  String? shortName;
  List<String>? types;

  AddressComponents({this.longName, this.shortName, this.types});

  AddressComponents.fromJson(Map<String, dynamic> json) {
    longName = json['long_name'];
    shortName = json['short_name'];
    types = json['types'].cast<String>();
  }
}

class GeometryLocation {
  double? lat;
  double? lng;

  GeometryLocation({this.lat, this.lng});

  GeometryLocation.fromJson(Map<String, dynamic> json) {
    if (json['location'] != null) {
      if (json['location']["lat"] != null) {
        lat = double.parse(json['location']["lat"].toString());
      }
      if (json['location']["lng"] != null) {
        lng = double.parse(json['location']["lng"].toString());
      }
    }
  }
}
