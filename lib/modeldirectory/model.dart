import 'package:flutter/foundation.dart';

class weatherlocation {
  final String city;
  final String datetime;
  final String temperature;
  final String weathertype;
  final int wind;
  final int humidity;
  final int rain;

  weatherlocation(
      {@required this.city,
      @required this.datetime,
      @required this.humidity,
      @required this.rain,
      @required this.temperature,
      @required this.weathertype,
      @required this.wind,
      });
}


final locationList = [
  weatherlocation(city: 'buea', datetime: '7:00pm, nov 27 2021', humidity: 10, rain: 2, temperature: '24\u2103', weathertype: 'night', wind: i8),

  weatherlocation(city: 'kumba', datetime: '7:00pm, nov 27 2021', humidity: 10, rain: 2, temperature: '24\u2103', weathertype: 'night', wind: i8),
  
  weatherlocation(city: 'limbe', datetime: '7:00pm, nov 27 2021', humidity: 10, rain: 2, temperature: '24\u2103', weathertype: 'night', wind: i8),
  weatherlocation(city: 'yaounde', datetime: '7:00pm, nov 27 2021', humidity: 10, rain: 2, temperature: '24\u2103', weathertype: 'night', wind: i8),
  weatherlocation(city: 'douala', datetime: '7:00pm, nov 27 2021', humidity: 10, rain: 2, temperature: '24\u2103', weathertype: 'night', wind: i8),
  weatherlocation(city: 'bamanda', datetime: '7:00pm, nov 27 2021', humidity: 10, rain: 2, temperature: '24\u2103', weathertype: 'night', wind: i8),
  
]
