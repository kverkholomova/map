List<Location> LocationList = [
  Location(longitude: 54.468683, latitude: 17.028140)
];

class Location{
  double? longitude;
  double? latitude;

  Location({this.longitude, this.latitude});

  Location.fromJson(Map<String, dynamic> json){
    longitude = json['longitude'];
    latitude = json['latitude'];

  }

  Map<String, dynamic> toJson(){
    final Map<String, dynamic> data = <String, dynamic>{};
    data['longitude']=longitude;
    data['latitude']=latitude;
    return data;
  }
}