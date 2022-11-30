import 'address.dart';

class User {
  final int id;
  final String name;
  final String email;
  final String address;
  final String phoneNumber;
  final String website;

  User({
    required this.id,
    required this.name,
    required this.email,
    required this.address,
    required this.phoneNumber,
    required this.website,
  });

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
        id: json['id'],
        name: json['name'],
        email: json['email'],
        address: json['address'],
        phoneNumber: json['phoneNumber'],
        website: json['website']);
  }
}
