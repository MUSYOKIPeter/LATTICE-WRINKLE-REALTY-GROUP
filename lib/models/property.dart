// lib/models/property.dart

class Property {
  final String id;
  final String name;
  final String type;
  final double price;
  final String description;

  Property({
    required this.id,
    required this.name,
    required this.type,
    required this.price,
    required this.description,
  });
}
